package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.assetpicker.drawable.collage.AnimatedCollageDrawable;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1U5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1U5 implements InterfaceC56056Luc {
    public InterfaceC49411rd A00;
    public final C18560iy A01;
    public final ELN A02;
    public final C1U3 A03;
    public final InteractiveDrawableContainer A04;
    public final TAJ A05;
    public final B69 A06;
    public final B69 A07;
    public final Function0 A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function1 A0B;

    public C1U5(View view, AbstractC249659lp abstractC249659lp, UserSession userSession, TargetViewSizeProvider targetViewSizeProvider, C35972Dz2 c35972Dz2, ELN eln, InterfaceC63035Oju interfaceC63035Oju, C1U3 c1u3, C35162Dly c35162Dly, InteractiveDrawableContainer interactiveDrawableContainer, Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        D1F.A12(abstractC249659lp, 0);
        D1F.A12(userSession, 2);
        D1F.A12(view, 3);
        D1F.A12(targetViewSizeProvider, 4);
        D1F.A12(c35162Dly, 6);
        D1F.A12(eln, 7);
        D1F.A12(c1u3, 9);
        this.A02 = eln;
        this.A04 = interactiveDrawableContainer;
        this.A03 = c1u3;
        this.A0B = function1;
        this.A08 = function0;
        this.A09 = function02;
        this.A0A = function03;
        this.A01 = AbstractC18950jb.A00(abstractC249659lp.getLifecycle());
        C55803LqX c55803LqX = new C55803LqX(2, abstractC249659lp, c35972Dz2, c35162Dly, interfaceC63035Oju, userSession);
        B69 A00 = AbstractC27847ArD.A00(B5E.A02, new ASS(new ASS(abstractC249659lp, 17), 18));
        this.A07 = new C20250lh(new ASS(A00, 19), c55803LqX, new ASS(A00, 20), new C115644bA(C1TW.class));
        this.A05 = new TAJ() { // from class: X.1U6
            public final /* synthetic */ C1TW A01;

            {
                this.A01 = (C1TW) C1U5.this.A07.getValue();
            }

            @Override // p000X.InterfaceC73122Soj
            public final void E7L() {
                C1U5 c1u5 = C1U5.this;
                ((C1TW) c1u5.A07.getValue()).E7L();
                c1u5.A08.invoke();
            }

            @Override // p000X.InterfaceC72821Sjo
            public final void EIy() {
                this.A01.EIy();
            }

            @Override // p000X.InterfaceC73122Soj
            public final void ENm() {
                this.A01.ENm();
            }

            @Override // p000X.InterfaceC73122Soj
            public final void ERl() {
                this.A01.ERl();
            }

            @Override // p000X.InterfaceC73122Soj
            public final void ERm() {
                this.A01.ERm();
            }

            @Override // p000X.InterfaceC73122Soj
            public final void Eez(int i, int i2) {
                this.A01.Eez(i, i2);
            }

            @Override // p000X.InterfaceC58707MwH
            public final void Ehx() {
                this.A01.Ehx();
            }

            @Override // p000X.InterfaceC73122Soj
            public final void FHZ(int i) {
                this.A01.FHZ(i);
            }
        };
        this.A06 = C09T.A00(new C55803LqX(1, view, abstractC249659lp, userSession, targetViewSizeProvider, this));
        C1TX.A00(abstractC249659lp, EnumC18530iv.A06, new BK6(this, null, 2));
    }

    public static final AnimatedCollageDrawable A00(C1U5 c1u5) {
        Object obj;
        C186627Hu c186627Hu;
        Iterator it = c1u5.A04.A11.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Object Cwq = ((InterfaceC55511Llp) obj).Cwq();
            if (D1F.areEqual((!(Cwq instanceof C186627Hu) || (c186627Hu = (C186627Hu) Cwq) == null) ? null : c186627Hu.A0F, "photo_mash_collage_sticker_tag")) {
                break;
            }
        }
        InterfaceC55511Llp interfaceC55511Llp = (InterfaceC55511Llp) obj;
        Drawable drawable = interfaceC55511Llp != null ? ((CDO) interfaceC55511Llp).A0C : null;
        if (drawable instanceof AnimatedCollageDrawable) {
            return (AnimatedCollageDrawable) drawable;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C24E c24e, C1U5 c1u5) {
        InterfaceC55511Llp interfaceC55511Llp;
        Object obj;
        InteractiveDrawableContainer interactiveDrawableContainer;
        InterfaceC54952Lco interfaceC54952Lco;
        C186627Hu c186627Hu;
        Object obj2;
        List list = c24e.A04;
        if (list.isEmpty()) {
            return;
        }
        c1u5.A02.A00 = c1u5;
        if (c24e.A05) {
            c1u5.A04.A0v(C60286Nge.A00);
        }
        if (A00(c1u5) == null) {
            List list2 = ((C3O7) c1u5.A0A.invoke()).A01.A02.A04;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it.next();
                        if (D1F.areEqual(((InterfaceC55511Llp) obj2).Cwq(), "photo_mash_collage_sticker_tag")) {
                            break;
                        }
                    }
                }
                interfaceC55511Llp = (InterfaceC55511Llp) obj2;
            } else {
                interfaceC55511Llp = null;
            }
            if (!(interfaceC55511Llp instanceof InterfaceC56181Lwd)) {
                interfaceC55511Llp = null;
            } else if (interfaceC55511Llp != null) {
                obj = interfaceC55511Llp.Cwq();
                if ((obj instanceof C186627Hu) || (c186627Hu = (C186627Hu) obj) == null) {
                    Function1 function1 = c1u5.A0B;
                    interactiveDrawableContainer = c1u5.A04;
                    function1.invoke(new C26998AdW(C36543EJv.A00, list, interactiveDrawableContainer.getWidth(), interactiveDrawableContainer.getHeight(), c24e.A00, c24e.A01, c24e.A02, c24e.A06));
                } else {
                    interactiveDrawableContainer = c1u5.A04;
                    interactiveDrawableContainer.A0J(((CDO) interfaceC55511Llp).A0C, c186627Hu, null, false, false, false, false, false);
                }
                interfaceC54952Lco = interactiveDrawableContainer.A09;
                if (interfaceC54952Lco != null) {
                    ((C42134GbE) interfaceC54952Lco).A00.ERr(true);
                }
                c1u5.A09.invoke();
            }
            obj = null;
            if (obj instanceof C186627Hu) {
            }
            Function1 function12 = c1u5.A0B;
            interactiveDrawableContainer = c1u5.A04;
            function12.invoke(new C26998AdW(C36543EJv.A00, list, interactiveDrawableContainer.getWidth(), interactiveDrawableContainer.getHeight(), c24e.A00, c24e.A01, c24e.A02, c24e.A06));
            interfaceC54952Lco = interactiveDrawableContainer.A09;
            if (interfaceC54952Lco != null) {
            }
            c1u5.A09.invoke();
        }
        AnimatedCollageDrawable A00 = A00(c1u5);
        if (A00 != null) {
            c1u5.A04.A0t(A00, false);
        }
        c1u5.A00 = AbstractC53721ya.A03(C48871ql.A00, new C8T5(c1u5, null, 21), c1u5.A01);
    }

    public static final void A02(C1U5 c1u5) {
        AnimatedCollageDrawable A00 = A00(c1u5);
        if (A00 != null && A00.A02) {
            A00.A02 = false;
            if (!AnimatedCollageDrawable.A01(A00).isEmpty()) {
                AnimatedCollageDrawable.A03(A00, (A00.A00 + 1) % AnimatedCollageDrawable.A01(A00).size());
            }
        }
        c1u5.A02.FPc();
    }

    @Override // p000X.InterfaceC55572Lmo
    public final int DA7() {
        AnimatedCollageDrawable A00 = A00(this);
        if (A00 != null) {
            return A00.Cn6();
        }
        return 0;
    }

    @Override // p000X.InterfaceC70561Rik
    public final void EZg(Medium medium, boolean z) {
        C24H c24h;
        D1F.A0y(medium);
        C1TW c1tw = (C1TW) this.A07.getValue();
        Object value = c1tw.A0Q.getValue();
        if (!(value instanceof C24H) || (c24h = (C24H) value) == null) {
            return;
        }
        ArrayList A1P = D27.A1P(medium, c24h.A01);
        c1tw.A00 = AnonymousClass228.A06(A1P);
        AWJ awj = c1tw.A0O;
        while (!awj.ALs(awj.getValue(), C1TW.A02(c24h, c1tw, A1P, c1tw.A00))) {
        }
    }

    @Override // p000X.InterfaceC70561Rik
    public final /* synthetic */ void F1z() {
    }

    @Override // p000X.InterfaceC70561Rik
    public final /* synthetic */ void FRn(int i) {
    }

    @Override // p000X.InterfaceC55572Lmo
    public final void FUD() {
        AnimatedCollageDrawable A00 = A00(this);
        if (A00 != null && !A00.A02) {
            A00.A02 = true;
        }
        this.A02.FPo();
    }

    @Override // p000X.InterfaceC55572Lmo
    public final void FUz() {
        A02(this);
    }
}
