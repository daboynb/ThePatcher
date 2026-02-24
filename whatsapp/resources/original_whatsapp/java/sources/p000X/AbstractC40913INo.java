package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.INo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40913INo {
    public static final byte[] A01;
    public static final C40961IPu A02;
    public static final ByteBuffer A03;
    public static final Charset A00 = Charset.forName("UTF-8");
    public static final Charset A04 = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        A01 = bArr;
        A03 = ByteBuffer.wrap(bArr);
        C40961IPu c40961IPu = new C40961IPu(bArr);
        try {
            int i = c40961IPu.A00 + c40961IPu.A01;
            c40961IPu.A00 = i;
            if (i > 0) {
                c40961IPu.A01 = i;
                c40961IPu.A00 = i - i;
            } else {
                c40961IPu.A01 = 0;
            }
            A02 = c40961IPu;
        } catch (HWS e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static H95 A00(Object obj, Object obj2) {
        H95 h95 = (H95) ((InterfaceC44350K0p) obj);
        H9S h9s = (H9S) h95.A06(5);
        h9s.A04(h95);
        InterfaceC44350K0p interfaceC44350K0p = (InterfaceC44350K0p) obj2;
        if (!h9s.A02.getClass().isInstance(interfaceC44350K0p)) {
            throw AbstractC34801aa.A0y("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        h9s.A04((H95) ((J4T) interfaceC44350K0p));
        return h9s.A02();
    }
}
