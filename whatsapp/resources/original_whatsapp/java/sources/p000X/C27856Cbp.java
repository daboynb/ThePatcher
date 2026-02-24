package p000X;

import android.view.View;

/* renamed from: X.Cbp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27856Cbp implements DTH {
    public static final C27856Cbp A00 = new C27856Cbp();

    @Override // p000X.DTH
    public InterfaceC30088DUr B98(C27384CKu c27384CKu, AbstractC27478CPj abstractC27478CPj, C28240CiI c28240CiI, C28240CiI c28240CiI2, int i, int i2) {
        if (c28240CiI2 == null) {
            throw AbstractC34821ac.A0r();
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Integer.MIN_VALUE);
        C28240CiI A0B = c28240CiI2.A0B(36);
        C84 c84 = null;
        C28240CiI A0S = A0B != null ? AbstractC23468Abr.A0S(A0B) : null;
        boolean A0L = c28240CiI2.A0L(61, false);
        if (A0S != null) {
            long A002 = AbstractC25874BiQ.A00(i, makeMeasureSpec);
            c84 = new C84(C28215Cht.A00, AbstractC27422CMp.A00(c27384CKu, A0S.AC8(c27384CKu, A002), A002));
        }
        int size = View.MeasureSpec.getSize(i2);
        int i3 = c84 != null ? c84.A00 : 0;
        int i4 = A0L ? 0 : i3;
        InterfaceC30088DUr AC7 = c28240CiI.AC7(c27384CKu, i, View.MeasureSpec.makeMeasureSpec(size - i4, Integer.MIN_VALUE));
        C00C.A06(AC7);
        return new C28233CiB(AC7, abstractC27478CPj, c84, View.MeasureSpec.getSize(i), AC7.getHeight() + i3, 0, i4);
    }

    @Override // p000X.DTH
    public boolean C6g(C28581Cny c28581Cny, C28240CiI c28240CiI, C28240CiI c28240CiI2, Object obj, Object obj2) {
        return (!AbstractC27474CPf.A0A(c28581Cny) && AbstractC25904Biu.A00(c28240CiI.A0B(35), c28240CiI2.A0B(35)) && obj == obj2) ? false : true;
    }

    @Override // p000X.DTH
    public boolean C57(C28240CiI c28240CiI) {
        return AbstractC34841ae.A1X(c28240CiI);
    }
}
