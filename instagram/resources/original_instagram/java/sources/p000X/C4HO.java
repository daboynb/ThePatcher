package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;

/* renamed from: X.4HO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4HO {
    public Context A00;
    public EnumC113464Uk A01;
    public IgLinearLayout A02;
    public C85713Lr A03;
    public C3NC A04;
    public C3NC A05;
    public boolean A06;
    public final UserSession A07;
    public final InterfaceC49712JaU A08;
    public final Integer A09;

    public C4HO(UserSession userSession, InterfaceC49712JaU interfaceC49712JaU, Integer num) {
        D1F.A12(num, 1);
        this.A08 = interfaceC49712JaU;
        this.A09 = num;
        this.A07 = userSession;
        interfaceC49712JaU.G1l(new C43629GzL(this, 4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0046, code lost:
    
        if (p000X.D1F.areEqual(r7, "") == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, EnumC113464Uk enumC113464Uk, IgLinearLayout igLinearLayout, C3NC c3nc, C4HO c4ho, Integer num, Integer num2) {
        String str;
        int i;
        int i2;
        Integer num3;
        Integer num4;
        Integer num5;
        Resources resources = context.getResources();
        D1F.A0k(resources);
        AnonymousClass339 anonymousClass339 = c3nc.A01;
        D1F.A12(anonymousClass339, 1);
        String obj = anonymousClass339.A00(resources).toString();
        if (obj.length() > 0) {
            Integer num6 = c4ho.A09;
            int intValue = num6.intValue();
            if (intValue != 1) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(c4ho.A07)).B9q(2342164091643379178L)) {
                    str = c3nc.A06;
                }
                str = null;
            } else {
                str = c3nc.A06;
            }
            int A0L = C0DW.A0L(context);
            int i3 = intValue != 1 ? ((enumC113464Uk == EnumC113464Uk.A08 && ((MobileConfigUnsafeContext) C65612cf.A02(c4ho.A07)).B9q(36319390212371209L)) || (enumC113464Uk == EnumC113464Uk.A09 && ((MobileConfigUnsafeContext) C65612cf.A02(c4ho.A07)).B9q(36317178303488975L))) ? 2131242284 : 2131242283 : 2131242282;
            if (intValue != 1) {
                int intValue2 = num2.intValue();
                i = intValue2 != 0 ? c4ho.A01().getResources().getDimensionPixelSize(2131165195) : 0;
                i2 = intValue2 != 0 ? 0 : c4ho.A01().getResources().getDimensionPixelSize(2131165195);
            } else {
                i = 0;
                i2 = 6;
            }
            boolean A03 = C94833ih.A03(context);
            Integer num7 = C00A.A00;
            Boolean valueOf = Boolean.valueOf(num6 == num7);
            if (intValue == 0) {
                num3 = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165205));
                num4 = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165190));
                num5 = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165256));
            } else {
                num3 = null;
                num4 = null;
                num5 = null;
            }
            UserSession userSession = c4ho.A07;
            C77124UrZ c77124UrZ = new C77124UrZ(context, new P11(valueOf, null, num3, num4, num5, (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317178303488975L) && num6 == num7) ? Integer.valueOf(c4ho.A01().getResources().getDimensionPixelSize(2131165200)) : null, (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317178303488975L) && num6 == num7) ? Integer.valueOf(c4ho.A01().getResources().getDimensionPixelSize(2131165242)) : null, (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317178303488975L) && num6 == num7) ? Integer.valueOf(c4ho.A01().getResources().getDimensionPixelSize(2131165242)) : null, obj, str, A0L, i3, 2132018528, i, i2, 18, A03));
            C0RL.A00(new C43W(7, c3nc, c4ho, num, context.getResources()), c77124UrZ);
            if (igLinearLayout.getChildCount() < 2) {
                igLinearLayout.addView(c77124UrZ);
            }
        }
    }

    public final Context A01() {
        Context context = this.A00;
        if (context != null) {
            return context;
        }
        D1F.A16("context");
        throw AnonymousClass002.createAndThrow();
    }
}
