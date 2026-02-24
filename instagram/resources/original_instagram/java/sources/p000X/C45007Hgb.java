package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;

/* renamed from: X.Hgb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45007Hgb {
    public static int A00;
    public static C112174Pl A01;
    public static final C45007Hgb A02 = new C45007Hgb();
    public static final InterfaceC93904elU A03 = new JRO(3);

    public static final C186707Ic A00(String str, boolean z) {
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0D = z ? EnumC186717Id.A05 : EnumC186717Id.A04;
        c186707Ic.A0E = str;
        c186707Ic.A02 = A00 + 8;
        c186707Ic.A0W = true;
        c186707Ic.A09(A03);
        return c186707Ic;
    }

    public static final void A01() {
        C112174Pl c112174Pl = A01;
        if (c112174Pl != null) {
            C180696xt.A01.FVQ(new C54191zL(c112174Pl));
        }
        A01 = null;
    }

    public final void A02(Context context, int i) {
        D1F.A12(context, 0);
        A05(AnonymousClass021.A0n(context, i), true, false);
    }

    public final void A03(Context context, UserSession userSession, AbstractC37345Eg9 abstractC37345Eg9) {
        D1F.A12(userSession, 0);
        boolean z = abstractC37345Eg9 instanceof DNQ;
        Drawable drawable = context.getDrawable(z ? ((DNQ) abstractC37345Eg9).A00 : abstractC37345Eg9 instanceof C34080DMy ? ((C34080DMy) abstractC37345Eg9).A00 : ((C34079DMx) abstractC37345Eg9).A00);
        if (drawable != null) {
            String A0n = AnonymousClass021.A0n(context, z ? ((DNQ) abstractC37345Eg9).A01 : abstractC37345Eg9 instanceof C34080DMy ? ((C34080DMy) abstractC37345Eg9).A01 : ((C34079DMx) abstractC37345Eg9).A01);
            String A0n2 = AnonymousClass021.A0n(context, 2131957349);
            JRP jrp = new JRP(abstractC37345Eg9, 0);
            int i = (AnonymousClass011.A0x(C0A3.A07, C65612cf.A02(userSession), 36324518403330624L) && (AbstractC78392xH.A00(context) instanceof ModalActivity)) ? C2JA.A00 : 0;
            C186707Ic c186707Ic = new C186707Ic();
            c186707Ic.A05();
            c186707Ic.A0E = A0n;
            c186707Ic.A0W = true;
            c186707Ic.A0J = A0n2;
            c186707Ic.A02 = 0 + A00 + 8 + i;
            c186707Ic.A03();
            c186707Ic.A01 = 10000;
            c186707Ic.A0N = true;
            AnonymousClass121.A1I(c186707Ic);
            c186707Ic.A08(drawable, -1);
            c186707Ic.A09(jrp);
            AnonymousClass145.A1F(c186707Ic);
        }
    }

    public final void A04(Context context, Integer num, String str) {
        A01();
        C186707Ic A002 = A00(str, true);
        Drawable drawable = context.getDrawable(num.intValue());
        if (drawable != null) {
            A002.A05();
            AnonymousClass121.A1I(A002);
            A002.A08(drawable, -1);
        }
        AnonymousClass145.A1F(A002);
    }

    public final void A05(String str, boolean z, boolean z2) {
        D1F.A0y(str);
        A01();
        C186707Ic A002 = A00(str, z);
        if (z2) {
            A002.A06();
        }
        AnonymousClass145.A1F(A002);
    }
}
