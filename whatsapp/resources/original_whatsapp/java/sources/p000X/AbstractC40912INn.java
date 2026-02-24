package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: X.INn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40912INn {
    public static final byte[] A01;
    public static final C40960IPt A02;
    public static final ByteBuffer A03;
    public static final Charset A00 = Charset.forName("UTF-8");
    public static final Charset A04 = Charset.forName("ISO-8859-1");

    static {
        byte[] bArr = new byte[0];
        A01 = bArr;
        A03 = ByteBuffer.wrap(bArr);
        C40960IPt c40960IPt = new C40960IPt(bArr);
        try {
            int i = c40960IPt.A00 + c40960IPt.A01;
            c40960IPt.A00 = i;
            if (i > 0) {
                c40960IPt.A01 = i;
                c40960IPt.A00 = i - i;
            } else {
                c40960IPt.A01 = 0;
            }
            A02 = c40960IPt;
        } catch (C32669Egv e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static H7I A00(Object obj, Object obj2) {
        H7I h7i = (H7I) ((InterfaceC37165GhB) obj);
        AbstractC31755E4i abstractC31755E4i = (AbstractC31755E4i) h7i.A04(5);
        abstractC31755E4i.A02(h7i);
        InterfaceC37165GhB interfaceC37165GhB = (InterfaceC37165GhB) obj2;
        if (!abstractC31755E4i.CGh().getClass().isInstance(interfaceC37165GhB)) {
            throw AbstractC34801aa.A0y("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        abstractC31755E4i.A02((H7I) ((J3m) interfaceC37165GhB));
        return abstractC31755E4i.A00();
    }
}
