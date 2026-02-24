package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.B5q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24832B5q extends AbstractC24888B7v {
    public final AnonymousClass095 A00;
    public final int A01 = 3;
    public final List A02;

    public C24832B5q(List list, AnonymousClass095 anonymousClass095) {
        this.A02 = list;
        this.A00 = anonymousClass095;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, DD9.A00);
        List list = this.A02;
        int size = list.size();
        int i = this.A01;
        int i2 = size - i;
        if (CP9.A05(A01)) {
            i = list.size();
        }
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A05;
        EnumC25353BZj enumC25353BZj = EnumC25353BZj.A02;
        long A05 = AbstractC23470Abt.A05();
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A00 = C28134CgV.A00(null, IO7.A02, A05);
        CP6 A04 = CP6.A04(A05);
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        for (int i3 = 0; i3 < i; i3++) {
            CIV civ = (CIV) C0JL.A0r(list, i3);
            if (civ != null) {
                Uri uri = civ.A00;
                String obj = uri != null ? uri.toString() : null;
                if (obj == null) {
                    obj = "";
                }
                String str = civ.A03;
                String str2 = str != null ? str : "";
                C90 c90 = civ.A01;
                A002.A03(new B7C(str2, c90 != null ? c90.A03 : null, new C29562DAg(this, obj, i3, 0), AbstractC34841ae.A1L(obj.length()), false, AbstractC27485CPr.A0G(A002, EnumC25457BbV.A0J), true));
            }
        }
        if (i2 > 0 && !CP9.A05(A01)) {
            A002.A03(new B7C(CMX.A02(A002, String.valueOf(i2), AbstractC27485CPr.A0G(A002, EnumC25457BbV.A0K) ? 2131902428 : 2131902427), null, C29703DFr.A01(A01, 3), true, true, false, true));
        }
        return AbstractC27128CAl.A01(cou, A002, A00, A04, null, enumC25390BaK, enumC25376Ba6, enumC25353BZj, false);
    }
}
