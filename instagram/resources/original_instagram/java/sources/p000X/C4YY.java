package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.4YY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4YY {
    public Float A00;
    public Float A01;
    public Float A02;
    public Integer A03;
    public final int A04;
    public final Integer A05;
    public final /* synthetic */ C4OB A06;

    public C4YY(C4OB c4ob) {
        Integer num;
        this.A06 = c4ob;
        UserSession A19 = c4ob.A19();
        D1F.A12(A19, 0);
        this.A04 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(A19)).C4m(36609029922037370L);
        Context context = c4ob.A0H.getContext();
        if (context != null) {
            UserSession A192 = c4ob.A19();
            D1F.A12(A192, 0);
            num = Integer.valueOf(AbstractC77092vB.A01(context, (int) ((MobileConfigUnsafeContext) C65612cf.A02(A192)).C4m(36609029922168444L)));
        } else {
            num = null;
        }
        this.A05 = num;
    }

    public final void A00(boolean z) {
        C30344BqO c30344BqO;
        C30344BqO c30344BqO2;
        int i;
        int i2;
        C4OB c4ob = this.A06;
        C5DC c5dc = ((C114344Xu) c4ob.A2K.getValue()).A04;
        if (c5dc == null || (c30344BqO = c5dc.A04) == null || c30344BqO.A00 == 0) {
            return;
        }
        this.A02 = Float.valueOf(0.0f);
        C114344Xu c114344Xu = (C114344Xu) c4ob.A2K.getValue();
        C5DC c5dc2 = c114344Xu.A04;
        if (c5dc2 == null || (c30344BqO2 = c5dc2.A04) == null || (i = c30344BqO2.A00) != (i2 = c30344BqO2.A01)) {
            return;
        }
        if (z) {
            ValueAnimator ofInt = ValueAnimator.ofInt(i, 0);
            ofInt.setDuration(100L);
            ofInt.addUpdateListener(new C28144Aw0(3, c30344BqO2, c114344Xu));
            ofInt.start();
            return;
        }
        C30344BqO c30344BqO3 = new C30344BqO();
        c30344BqO3.A00 = 0;
        c30344BqO3.A01 = i2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        List list = c5dc2.A08;
        C5HL c5hl = c5dc2.A01;
        C5HB c5hb = c5dc2.A03;
        InterfaceC50048Jfu interfaceC50048Jfu = c5dc2.A00;
        C5HF c5hf = c5dc2.A05;
        C5HH c5hh = c5dc2.A02;
        List list2 = c5dc2.A07;
        boolean z2 = c5dc2.A09;
        Integer num = c5dc2.A06;
        D1F.A12(list, 0);
        D1F.A0r(interfaceC50048Jfu);
        D1F.A0u(list2);
        D1F.A0w(num);
        c114344Xu.A04 = new C5DC(interfaceC50048Jfu, c5hl, c5hh, c5hb, c30344BqO3, c5hf, num, list, list2, z2);
        C114344Xu.A01(c114344Xu);
    }
}
