package p000X;

import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.SSLException;

/* renamed from: X.HoM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39710HoM {
    public static void A00(JAT jat, byte[] bArr, boolean z) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        short s = wrap.getShort();
        wrap.get(new byte[32]);
        byte[] bArr2 = new byte[(short) AbstractC37200Ghz.A0I(wrap)];
        wrap.get(bArr2);
        short s2 = wrap.getShort();
        byte b = wrap.get();
        IUE iue = new IUE(AbstractC41482Ihy.A0B(wrap));
        C39297HhO A00 = iue.A00((short) 43);
        if (A00 == null) {
            throw C39082HdU.A01("Supported version extension not found.", (byte) 109);
        }
        Set set = AbstractC40043Htt.A01;
        byte[] bArr3 = A00.A01;
        if (!set.contains(Short.valueOf((short) AbstractC41482Ihy.A01(bArr3)))) {
            throw new C39082HdU(new SSLException("Server sent an unsupported version."), (byte) 110);
        }
        byte[] bArr4 = jat.A0n;
        if (bArr4 != null && !AbstractC41482Ihy.A05(bArr3, bArr4)) {
            throw C39082HdU.A01("Supported version in server hello does not match HelloRetryRequest supported version.", (byte) 47);
        }
        Set set2 = z ? AbstractC40043Htt.A03 : AbstractC40043Htt.A04;
        HashSet A14 = AbstractC127835iq.A14(iue.A03.keySet());
        A14.removeAll(set2);
        if (A14.size() != 0) {
            throw C39082HdU.A01("Unexpected extension provided by the server", (byte) 47);
        }
        Short sh = AbstractC40043Htt.A00;
        if (s != 771) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1S("Unexpected protocol version", " != ", A04, s);
            throw C39082HdU.A01(AbstractC34821ac.A1G(sh, A04), (byte) 80);
        }
        if (!AbstractC41482Ihy.A05(jat.A0l, bArr2)) {
            throw C39082HdU.A01("Bad session id", (byte) 80);
        }
        short s3 = jat.A0V;
        if (s3 != 0 && s3 != s2) {
            throw C39082HdU.A01("Cipher suite in server hello does not match HelloRetryRequest cipher suite.", (byte) 47);
        }
        if (s2 != 4865) {
            throw C39082HdU.A01("Server selected invalid cipher suite", (byte) 80);
        }
        if (b != 0) {
            throw C39082HdU.A01("Invalid compression method.0", (byte) 80);
        }
        C39297HhO A002 = iue.A00((short) 51);
        if (A002 == null) {
            throw C39082HdU.A01("Key share extension not found.", (byte) 109);
        }
        ByteBuffer wrap2 = ByteBuffer.wrap(A002.A01);
        short s4 = wrap2.getShort();
        if (s4 != jat.A0E.ArY()) {
            throw C39082HdU.A01("Key share algorithm mismatch.", (byte) 80);
        }
        if (!z) {
            byte[] bArr5 = new byte[2];
            wrap2.get(bArr5);
            int A01 = AbstractC41482Ihy.A01(bArr5);
            int Ap3 = jat.A0E.Ap3();
            if (A01 != Ap3) {
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC23471Abu.A1T("Key length mismatch ", " != ", A042, A01, Ap3);
                throw C39082HdU.A01(A042.toString(), (byte) 80);
            }
            byte[] bArr6 = new byte[Ap3];
            jat.A0m = bArr6;
            wrap2.get(bArr6);
        }
        C39297HhO A003 = iue.A00((short) 41);
        if (jat.A0K.A01 != null && A003 != null) {
            if (AbstractC41482Ihy.A01(A003.A01) > 0) {
                throw C39082HdU.A01(AbstractC34851af.A0p(A003, "Incorrect PSK index value chosen by server ", AnonymousClass000.A04()), (byte) 80);
            }
            jat.A0b = true;
            jat.A0g = true;
        }
        if (z) {
            jat.A0n = bArr3;
            jat.A0V = s2;
            jat.A0W = s4;
            C39297HhO A004 = iue.A00((short) 44);
            if (A004 != null) {
                jat.A0k = AbstractC41482Ihy.A0B(ByteBuffer.wrap(A004.A01));
            }
        }
        if (wrap.hasRemaining()) {
            throw C39082HdU.A01("Server Hello has more bytes than expected.", (byte) 80);
        }
    }
}
