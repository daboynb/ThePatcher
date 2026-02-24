package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;

/* renamed from: X.MId, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56861MId {
    public static final C7SJ A02 = C7SJ.A00;
    public final AbstractC56468M3a A00;
    public final AbstractC56468M3a A01;

    public AbstractC56861MId(final byte[] key) {
        if (!A02.A00()) {
            throw AnonymousClass031.A0f(AnonymousClass020.A00(642));
        }
        boolean z = this instanceof C34385DYr;
        this.A01 = z ? new C34384DYq(key, 1) : new DY2(key, 1);
        this.A00 = z ? new C34384DYq(key, 0) : new DY2(key, 0);
    }

    public static byte[] A00(final ByteBuffer aad, byte[] ciphertext) {
        int length = ciphertext.length;
        int i = length % 16;
        int i2 = length;
        if (i != 0) {
            i2 = (length + 16) - i;
        }
        int remaining = aad.remaining();
        int i3 = remaining % 16;
        int i4 = remaining;
        if (i3 != 0) {
            i4 = (remaining + 16) - i3;
        }
        int i5 = i2 + i4;
        ByteBuffer order = ByteBuffer.allocate(i5 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(ciphertext);
        order.position(i2);
        order.put(aad);
        order.position(i5);
        order.putLong(length);
        order.putLong(remaining);
        return order.array();
    }

    public final void A01(ByteBuffer output, final byte[] nonce, final byte[] plaintext, final byte[] associatedData) {
        int remaining = output.remaining();
        int length = plaintext.length;
        if (remaining < length + 16) {
            throw AnonymousClass031.A0R("Given ByteBuffer output is too small");
        }
        int position = output.position();
        AbstractC56468M3a abstractC56468M3a = this.A01;
        if (output.remaining() < length) {
            throw AnonymousClass031.A0R("Given ByteBuffer output is too small");
        }
        AbstractC56468M3a.A00(abstractC56468M3a, output, ByteBuffer.wrap(plaintext), nonce);
        output.position(position);
        output.limit(output.limit() - 16);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        byte[] bArr = new byte[32];
        this.A00.A01(nonce, 0).get(bArr);
        byte[] A022 = AbstractC56753MDz.A02(bArr, A00(output, associatedData));
        output.limit(output.limit() + 16);
        output.put(A022);
    }

    public final byte[] A02(ByteBuffer ciphertext, final byte[] nonce, final byte[] associatedData) {
        if (ciphertext.remaining() < 16) {
            throw AnonymousClass031.A0f("ciphertext too short");
        }
        int position = ciphertext.position();
        byte[] bArr = new byte[16];
        ciphertext.position(ciphertext.limit() - 16);
        ciphertext.get(bArr);
        ciphertext.position(position);
        ciphertext.limit(ciphertext.limit() - 16);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        try {
            byte[] bArr2 = new byte[32];
            this.A00.A01(nonce, 0).get(bArr2);
            if (!MessageDigest.isEqual(AbstractC56753MDz.A02(bArr2, A00(ciphertext, associatedData)), bArr)) {
                throw AnonymousClass031.A0f("invalid MAC");
            }
            ciphertext.position(position);
            AbstractC56468M3a abstractC56468M3a = this.A01;
            ByteBuffer allocate = ByteBuffer.allocate(ciphertext.remaining());
            AbstractC56468M3a.A00(abstractC56468M3a, allocate, ciphertext, nonce);
            return allocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }
}
