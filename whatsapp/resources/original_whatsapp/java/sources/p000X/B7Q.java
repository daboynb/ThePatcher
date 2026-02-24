package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.util.TypedValue;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class B7Q extends AbstractC24888B7v {
    public static final Integer A04 = IO7.A0C;
    public final InterfaceC30086DUp A00;
    public final C27013C5y A01;
    public final C27409CLx A02;
    public final boolean A03;

    public B7Q(InterfaceC30086DUp interfaceC30086DUp, C27013C5y c27013C5y, C27409CLx c27409CLx, boolean z) {
        C00C.A0A(c27013C5y, 0);
        this.A01 = c27013C5y;
        this.A02 = c27409CLx;
        this.A00 = interfaceC30086DUp;
        this.A03 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0KJ] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        ?? A0H;
        Uri uri;
        int i;
        C00C.A0A(c28117CgD, 0);
        C25704Bfb c25704Bfb = this.A01.A00;
        float A01 = AbstractC127895iw.A01(c25704Bfb.A01);
        int A02 = AbstractC34901ak.A02(c25704Bfb.A03);
        int A022 = AbstractC34901ak.A02(c25704Bfb.A04);
        EnumC25463Bbb enumC25463Bbb = this.A03 ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m;
        CP9 A012 = CMT.A01(c28117CgD, C29663DEd.A00);
        C27409CLx c27409CLx = this.A02;
        if (c27409CLx != null) {
            Map map = c27409CLx.A0A;
            A0H = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (!C00C.areEqual(A18.getKey(), "should_load_placeholder_image")) {
                    C3WH.A1D(A0H, A18);
                }
            }
        } else {
            A0H = C09S.A0H();
        }
        if (A01 == 0.0f || A02 == 0 || A022 == 0 || (uri = c25704Bfb.A00) == null || CP9.A05(A012)) {
            C24901B8i c24901B8i = C27330CIl.A02;
            COU cou = c28117CgD.A06;
            C28118CgE A00 = C28118CgE.A00(cou);
            A00.A03(new C24858B6q(null, C28137CgY.A01(null, IO7.A00), BZU.A01, null, BYU.A03, enumC25463Bbb, EnumC25458BbW.A06, BHi.A00, c25704Bfb.A07, null, null, 0.0f, 0, 0, false, false, false, false));
            return AbstractC27128CAl.A01(cou, A00, c24901B8i, null, null, null, null, null, false);
        }
        COU cou2 = c28117CgD.A06;
        Context context = cou2.A08;
        if (A01 > 0.0f) {
            float A023 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0w);
            C00C.A0A(context, 1);
            i = (int) ((A02 * TypedValue.applyDimension(2, A023, AbstractC34831ad.A0A(context))) / A01);
        } else {
            i = A02;
        }
        int i2 = (A022 * i) / A02;
        C00C.A0A(context, 1);
        float A013 = i / AbstractC23471Abu.A01(context);
        float A014 = i2 / AbstractC23471Abu.A01(context);
        int A05 = AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C24901B8i c24901B8i2 = C27330CIl.A02;
        C27330CIl A002 = CMU.A00(C28138CgZ.A08(null, IO7.A08, AbstractC23469Abs.A0B((int) AbstractC127895iw.A01(c25704Bfb.A02))), c28117CgD, this, 6);
        C28118CgE A003 = C28118CgE.A00(cou2);
        long A06 = AbstractC23470Abt.A06();
        long A09 = AbstractC23469Abs.A09();
        C27330CIl A015 = C28138CgZ.A01(C28138CgZ.A08(null, IO7.A00, AbstractC23467Abq.A0A(A014)), A013);
        C09R[] c09rArr = new C09R[2];
        C3WH.A1G(c09rArr, i2, 0, "meta_ai_max_width");
        C3WH.A1G(c09rArr, i, 1, "meta_ai_max_height");
        A003.A03(new B8C(new B5S(new PorterDuffColorFilter(A05, PorterDuff.Mode.SRC_IN), null, ImageView.ScaleType.FIT_CENTER, new C27945CdH(c28117CgD, A012, 0), null, AbstractC27364CKa.A00(uri, C09S.A07(A0H, C09S.A0G(c09rArr))), A015, "RichResponseLatexUtils", null, 0, true), c24901B8i2, A09, A06, false));
        return AbstractC27128CAl.A01(cou2, A003, A002, null, null, null, enumC25376Ba6, null, false);
    }
}
