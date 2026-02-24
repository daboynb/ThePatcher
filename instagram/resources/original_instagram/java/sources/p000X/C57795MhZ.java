package p000X;

import com.facebook.wearable.airshield.stream.Framing;
import java.nio.ByteBuffer;

/* renamed from: X.MhZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57795MhZ implements InterfaceC63302OoD {
    public Framing A00;
    public ByteBuffer A01;

    @Override // p000X.InterfaceC63302OoD
    public final ByteBuffer GMe(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.A01;
        if (byteBuffer2.hasRemaining()) {
            return byteBuffer2;
        }
        try {
            Framing framing = this.A00;
            byteBuffer2.clear();
            EnumC35103Dl1 pack = framing.pack(byteBuffer, byteBuffer2);
            int ordinal = pack.ordinal();
            if (ordinal == 0) {
                byteBuffer2.flip();
                return byteBuffer2;
            }
            if (ordinal == 1) {
                throw new C46557IDr(pack, "unable to process data", null);
            }
            if (ordinal == 2 || ordinal == 3) {
                C46166HzI.A00.GVk("SecureLinkOutputTransformer", "Incomplete or Invalid frame while writing, should not happen!");
                return null;
            }
            if (ordinal == 4 || ordinal == 5) {
                throw new C46557IDr(pack, "unable to encrypt secure frame", null);
            }
            throw AnonymousClass021.A10();
        } catch (IllegalArgumentException e) {
            C46166HzI.A00.GVl("SecureLinkOutputTransformer", "Unable to pack frame", e);
            throw new C46557IDr(EnumC35103Dl1.A04, "out of bounds exception, unable to encrypt", e);
        }
    }
}
