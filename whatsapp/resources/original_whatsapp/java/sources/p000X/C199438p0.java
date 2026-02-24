package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8p0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199438p0 extends EOH implements InterfaceC23278AVn {
    public final C0SZ A00;
    public final BLS A01;
    public final byte[] A02;

    public C199438p0(C0SZ c0sz, BM3 bm3) {
        C00C.A0A(bm3, 1);
        C0SZ.A00(c0sz, "iq");
        C0SZ AhG = bm3.AhG();
        C34717FdU c34717FdU = new C34717FdU();
        String[] strArr = new String[2];
        strArr[0] = "image";
        if (c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("preview", strArr, 1), new String[]{"picture", "type"}) == null) {
            throw C87V.A0Z(c34717FdU);
        }
        c34717FdU.A0D(c0sz, C87Z.A0i(2, 1), new String[]{"picture", "has_staging"});
        if (c34717FdU.A0B(c0sz, String.class, 1L, 50L, null, new String[]{"picture", "id"}, false) == null) {
            throw C87V.A0Z(c34717FdU);
        }
        byte[] bArr = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 1L, C87W.A0s(), null, new String[]{"picture", "#elementValue"});
        if (bArr == null) {
            throw C87V.A0Z(c34717FdU);
        }
        this.A02 = bArr;
        BLS A00 = C34521FYa.A00(c0sz, AhG, c34717FdU);
        if (A00 == null) {
            throw C87V.A0Z(c34717FdU);
        }
        this.A01 = A00;
        super.A00 = c0sz;
        String str = new String[]{"picture"}[0];
        List A0L = c0sz.A0L(str);
        ArrayList A12 = AbstractC34881ai.A12(A0L);
        for (Object obj : A0L) {
            C00C.A09(obj);
            C00C.A0A(obj, 0);
            A12.add(obj);
        }
        if (A12.size() < 1) {
            StringBuilder A13 = C87T.A13("Invalid number of children '", str);
            AbstractC34891aj.A1J("'. Received ", A13, A12);
            A13.append(" children but the minimum value specified in the spec is ");
            A13.append(1L);
            throw new C32152ENm(AbstractC34871ah.A0s(A13, '.'));
        }
        if (A12.size() <= 1) {
            this.A00 = (C0SZ) A12.get(0);
            return;
        }
        StringBuilder A132 = C87T.A13("Invalid number of children '", str);
        AbstractC34891aj.A1J("'. Received ", A132, A12);
        A132.append(" children but the maximum value specified in the spec is ");
        A132.append(1L);
        throw new C32152ENm(AbstractC34871ah.A0s(A132, '.'));
    }
}
