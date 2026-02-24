package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7rm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179497rm implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179497rm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179497rm(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179497rm(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x02f5, code lost:
    
        if ((r3.heightPixels / r3.density) <= 640.0f) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0236  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        Resources resources;
        C127975jC c127975jC;
        boolean z2;
        C7Ho c7Ho;
        C158586y6 c158586y6;
        int i;
        int i2;
        int i3;
        try {
            switch (this.$t) {
                case 0:
                    return Float.valueOf(((C7H6) this.A00).A03.A0K(9261));
                case 1:
                    return AbstractC34831ad.A0l(((C159666zt) this.A00).A00);
                case 2:
                    return new C132815tP(this.A00, 13);
                case 3:
                    ((C127975jC) this.A00).A0Z.A05("group_status_peek_animation_key", AbstractC34821ac.A0q());
                    return C06930Mq.A00;
                case 4:
                    return new C1DG(new C131995s3(), (AbstractC275018m) this.A00);
                case 5:
                    return AbstractC127875iu.A0R(AbstractC34831ad.A0m(((C127965jB) this.A00).A0Q));
                case 6:
                    return new C1DG(new C132025s6(), (AbstractC275018m) this.A00);
                case 7:
                    return AbstractC34901ak.A0Q(((C127965jB) this.A00).A0F).A0D;
                case 8:
                    View A0K = AbstractC127835iq.A0K(((C127965jB) this.A00).A07);
                    if (A0K != null && (resources = A0K.getResources()) != null && (r3 = resources.getDisplayMetrics()) != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    return Boolean.valueOf(z);
                case 9:
                    C127965jB c127965jB = (C127965jB) this.A00;
                    return ((C16230kR) C05V.A02(c127965jB.A0A)).A07(AbstractC127885iv.A08(c127965jB.A0P), "updates-fragment");
                case 10:
                    C127965jB c127965jB2 = (C127965jB) this.A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("UpdatesAdapter/creating status adapter hasNewsletters = ");
                    AbstractC34851af.A1O(A04, C127965jB.A0E(c127965jB2));
                    C134665wX c134665wX = c127965jB2.A0a;
                    AnonymousClass168 A00 = C127965jB.A00(c127965jB2);
                    UpdatesFragment updatesFragment = c127965jB2.A0Y;
                    C78F A01 = C127965jB.A0G(c127965jB2) ? C127965jB.A01(c127965jB2) : null;
                    InterfaceC263813t interfaceC263813t = c127965jB2.A0Z;
                    C00X.A07(c134665wX);
                    C132505su c132505su = new C132505su(A00, A01, updatesFragment, interfaceC263813t);
                    C00X.A06();
                    if (!c127965jB2.A0U.A01.A0Z(13301)) {
                        return c132505su;
                    }
                    C1618978s c1618978s = c127965jB2.A04;
                    ArrayList A042 = C127965jB.A04(c1618978s != null ? c1618978s.A05 : null, c127965jB2);
                    if (A042 == null) {
                        return c132505su;
                    }
                    c132505su.A0e(C127965jB.A0G(c127965jB2) ? C127965jB.A01(c127965jB2) : null, A042);
                    return c132505su;
                case 11:
                    c127975jC = ((C127965jB) this.A00).A0Y.A0D;
                    if (c127975jC != null) {
                        z2 = true;
                        c127975jC.A0F = z2;
                        C17V c17v = c127975jC.A0U;
                        c7Ho = (C7Ho) c17v.A04();
                        if (c7Ho != null) {
                            c7Ho.A00 = z2;
                        }
                        AbstractC102814hh.A00(c17v);
                    }
                    return C06930Mq.A00;
                case 12:
                    C127965jB c127965jB3 = (C127965jB) this.A00;
                    c127965jB3.A0Y.BX4(c127965jB3.A0U.A01(C127965jB.A0E(c127965jB3)));
                    return C06930Mq.A00;
                case 13:
                    c127975jC = ((C127965jB) this.A00).A0Y.A0D;
                    if (c127975jC != null) {
                        z2 = false;
                        c127975jC.A0F = z2;
                        C17V c17v2 = c127975jC.A0U;
                        c7Ho = (C7Ho) c17v2.A04();
                        if (c7Ho != null) {
                        }
                        AbstractC102814hh.A00(c17v2);
                    }
                    return C06930Mq.A00;
                case 14:
                case 15:
                    C127965jB c127965jB4 = (C127965jB) this.A00;
                    c127965jB4.A0c(c127965jB4.A04);
                    return C06930Mq.A00;
                case 16:
                case 17:
                    View view = (View) this.A00;
                    List list = C1HI.A0J;
                    return AbstractC34841ae.A0z(view, 2131434352);
                case 18:
                    View view2 = (View) this.A00;
                    List list2 = C1HI.A0J;
                    return view2.findViewById(2131430053);
                case 19:
                    return Boolean.valueOf(((C1YG) C05V.A02(((C158586y6) this.A00).A02)).A02());
                case 20:
                    c158586y6 = (C158586y6) this.A00;
                    i = 2131430359;
                    i2 = 2131628293;
                    i3 = 2131438978;
                    View view3 = c158586y6.A00;
                    ViewStub A0C = AbstractC34801aa.A0C(view3, i);
                    View A0E = A0C == null ? AbstractC34821ac.A0E(A0C, i2) : AbstractC08120Rk.A04(view3, i3);
                    C00C.A09(A0E);
                    return A0E;
                case 21:
                    View view4 = ((C158586y6) this.A00).A00;
                    ViewStub A0C2 = AbstractC34801aa.A0C(view4, 2131430358);
                    View A0E2 = A0C2 != null ? AbstractC34821ac.A0E(A0C2, 2131625437) : AbstractC08120Rk.A04(view4, 2131430352);
                    C00C.A09(A0E2);
                    A0E2.setPadding(0, 0, 8, 0);
                    return A0E2;
                case 22:
                    c158586y6 = (C158586y6) this.A00;
                    i = 2131430360;
                    i2 = 2131628294;
                    i3 = 2131438979;
                    View view32 = c158586y6.A00;
                    ViewStub A0C3 = AbstractC34801aa.A0C(view32, i);
                    if (A0C3 == null) {
                    }
                    C00C.A09(A0E);
                    return A0E;
                case 23:
                    View view5 = (View) this.A00;
                    List list3 = C1HI.A0J;
                    return view5.findViewById(2131427499);
                case 24:
                    View view6 = (View) this.A00;
                    List list4 = C1HI.A0J;
                    return view6.findViewById(2131427534);
                case 25:
                    View view7 = (View) this.A00;
                    List list5 = C1HI.A0J;
                    return view7.findViewById(2131429999);
                case 26:
                    View view8 = (View) this.A00;
                    List list6 = C1HI.A0J;
                    return view8.findViewById(2131436784);
                case 27:
                    View view9 = (View) this.A00;
                    List list7 = C1HI.A0J;
                    return AbstractC34841ae.A0y(view9, 2131435983);
                case 28:
                    View view10 = (View) this.A00;
                    List list8 = C1HI.A0J;
                    return AbstractC34841ae.A0y(view10, 2131434352);
                case 29:
                    C6YM c6ym = (C6YM) this.A00;
                    List list9 = C1HI.A0J;
                    return C00I.A03(c6ym.A08, 8686);
                case 30:
                    View view11 = (View) this.A00;
                    List list10 = C1HI.A0J;
                    return Integer.valueOf(AbstractC34821ac.A03(view11, AbstractC23400wT.A00(view11.getContext(), 2130969205, 2131100198)));
                case 31:
                    C6YM c6ym2 = (C6YM) this.A00;
                    List list11 = C1HI.A0J;
                    return C00I.A03(c6ym2.A08, 8059);
                case 32:
                    View view12 = (View) this.A00;
                    List list12 = C1HI.A0J;
                    return AbstractC34821ac.A0D(view12, 2131429996);
                case 33:
                    View view13 = (View) this.A00;
                    List list13 = C1HI.A0J;
                    return AbstractC34841ae.A0y(view13, 2131427776);
                case 34:
                    View view14 = (View) this.A00;
                    List list14 = C1HI.A0J;
                    return AbstractC34841ae.A0y(view14, 2131436086);
                case 35:
                case 37:
                    View view15 = (View) this.A00;
                    List list15 = C1HI.A0J;
                    return AbstractC34841ae.A0y(view15, 2131437180);
                case 36:
                    View view16 = (View) this.A00;
                    List list16 = C1HI.A0J;
                    return AbstractC34841ae.A0y(view16, 2131435541);
                case 38:
                    return C00I.A03(((AnonymousClass723) this.A00).A07, 17913);
                case 39:
                    return new C16B(AbstractC127875iu.A0R(((C132555sz) this.A00).A05));
                case 40:
                    return new C16B(AbstractC127875iu.A0R(((C131815rl) this.A00).A03));
                case 41:
                case 42:
                default:
                    AbstractC34861ag.A1U(this.A00);
                    return C06930Mq.A00;
                case 43:
                    return C00I.A03(C05V.A00(((C6BM) this.A00).A00), 24217);
                case 44:
                    return ((C09820Yc) C05V.A02(((C6BM) this.A00).A01)).A0S();
                case 45:
                    return new C168147Xt(this.A00, 1);
                case 46:
                    return new C7Y7(this.A00, 3);
                case 47:
                    C127975jC c127975jC2 = (C127975jC) this.A00;
                    SearchUsecase searchUsecase = (SearchUsecase) C05V.A02(c127975jC2.A0m);
                    C166247Qh.A01(searchUsecase.A05, c127975jC2.A0T, new C179687s5(c127975jC2, 11), 19);
                    return searchUsecase;
                case 48:
                    return new C16B((ExecutorC038407n) C05V.A02(((C127975jC) this.A00).A0y));
                case 49:
                    C127975jC c127975jC3 = (C127975jC) this.A00;
                    C00X.A07(c127975jC3.A1C);
                    return new C3WT(c127975jC3);
            }
        } finally {
            C00X.A06();
        }
    }
}
