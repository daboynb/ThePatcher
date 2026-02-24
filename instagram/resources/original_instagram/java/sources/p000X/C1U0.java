package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.1U0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1U0 implements InterfaceC55703Lov {
    public final View A00;
    public final AbstractC249659lp A01;
    public final InterfaceC240719Tv A02;
    public final UserSession A03;
    public final TargetViewSizeProvider A04;
    public final C35972Dz2 A05;
    public final C35162Dly A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final Function0 A0D;
    public final Function0 A0E;
    public final Function0 A0F;
    public final Function1 A0G;
    public final Function1 A0H;
    public final B69 A0I;

    public C1U0(View view, AbstractC249659lp abstractC249659lp, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, TargetViewSizeProvider targetViewSizeProvider, C35972Dz2 c35972Dz2, InterfaceC63035Oju interfaceC63035Oju, C35162Dly c35162Dly, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12) {
        D1F.A12(abstractC249659lp, 0);
        D1F.A12(view, 1);
        D1F.A12(userSession, 2);
        D1F.A12(targetViewSizeProvider, 4);
        D1F.A12(c35162Dly, 6);
        this.A01 = abstractC249659lp;
        this.A00 = view;
        this.A03 = userSession;
        this.A05 = c35972Dz2;
        this.A04 = targetViewSizeProvider;
        this.A06 = c35162Dly;
        this.A02 = interfaceC240719Tv;
        this.A0G = function1;
        this.A0E = function0;
        this.A0D = function02;
        this.A0H = function12;
        this.A0F = function03;
        C27775Aq3 c27775Aq3 = new C27775Aq3(22, interfaceC63035Oju, this);
        ASS ass = new ASS(abstractC249659lp, 25);
        B5E b5e = B5E.A02;
        B69 A00 = AbstractC27847ArD.A00(b5e, new ASS(ass, 26));
        this.A0A = new C20250lh(new ASS(A00, 27), c27775Aq3, new ASS(A00, 28), new C115644bA(C1TW.class));
        C27775Aq3 c27775Aq32 = new C27775Aq3(23, interfaceC63035Oju, this);
        B69 A002 = AbstractC27847ArD.A00(b5e, new ASS(new ASS(abstractC249659lp, 29), 30));
        this.A0C = new C20250lh(new ASS(A002, 31), c27775Aq32, new ASS(A002, 32), new C115644bA(C1U1.class));
        this.A0B = C09T.A00(new AnonymousClass696(this, 1));
        this.A0I = C09T.A00(new AnonymousClass696(this, 0));
        this.A09 = C09T.A00(new AnonymousClass570(this, 70));
        this.A07 = C09T.A00(new AnonymousClass570(this, 68));
        this.A08 = C09T.A00(new AnonymousClass570(this, 69));
        C1TX.A00(abstractC249659lp, EnumC18530iv.A06, new BK6(this, null, 4));
    }

    @NeverInline
    public static final View A00(C1U0 c1u0) {
        Object value = c1u0.A0I.getValue();
        D1F.A0k(value);
        return (View) value;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C23L c23l, C1U0 c1u0) {
        Function0 function0;
        B69 b69;
        B69 b692;
        Context context;
        int i;
        B69 b693 = c1u0.A0B;
        boolean isEmpty = Collections.unmodifiableList(((AbstractC33486D0c) ((AbstractC44272HNm) b693.getValue()).A00).A02).isEmpty();
        C554523h c554523h = (C554523h) b693.getValue();
        List<C1V7> list = c23l.A01;
        C1V7 c1v7 = c23l.A00;
        if (isEmpty) {
            int indexOf = list.indexOf(c1v7);
            C555023m c555023m = c554523h.A01;
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
            for (C1V7 c1v72 : list) {
                D1F.A0y(c1v72);
                C60293Ngl c60293Ngl = new C60293Ngl();
                c60293Ngl.A00 = c1v72;
                c60293Ngl.A01 = c1v72.toString();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(c60293Ngl);
            }
            c555023m.A0a(arrayList);
            ((AbstractC44272HNm) c554523h).A01.A0C(new CallableC60965Nrb(c554523h, indexOf, 1));
        } else {
            ((AbstractC44272HNm) c554523h).A01.A09(list.indexOf(c1v7));
        }
        boolean z = c23l.A05;
        boolean z2 = c23l.A03;
        Object obj = c23l.A02;
        if (z) {
            c1u0.A0H.invoke(false);
            if (z2) {
                Function1 function1 = c1u0.A0G;
                if (obj == null) {
                    obj = C26W.A00;
                }
                function1.invoke(obj);
                CharSequence charSequence = "";
                if (c23l.A04) {
                    b69 = c1u0.A07;
                    ((TextView) b69.getValue()).setText("");
                    ((View) b69.getValue()).setVisibility(8);
                } else {
                    int ordinal = c1v7.ordinal();
                    if (ordinal == 0) {
                        context = c1u0.A00.getContext();
                        i = 2131973612;
                    } else if (ordinal == 1) {
                        context = c1u0.A00.getContext();
                        i = 2131973610;
                    } else if (ordinal == 2 || ordinal == 3) {
                        context = c1u0.A00.getContext();
                        i = 2131973609;
                    } else if (ordinal != 4) {
                        if (ordinal == 5) {
                            context = c1u0.A00.getContext();
                            i = 2131973613;
                        }
                        D1F.A10(charSequence);
                        b69 = c1u0.A07;
                        ((TextView) b69.getValue()).setText(charSequence);
                        ((View) b69.getValue()).setVisibility(0);
                    } else {
                        context = c1u0.A00.getContext();
                        i = 2131973611;
                    }
                    charSequence = context.getText(i);
                    D1F.A10(charSequence);
                    b69 = c1u0.A07;
                    ((TextView) b69.getValue()).setText(charSequence);
                    ((View) b69.getValue()).setVisibility(0);
                }
                ((AbstractC44272HNm) b693.getValue()).A01(true);
                b692 = c1u0.A08;
                if (((InterfaceC49712JaU) b692.getValue()).Dan()) {
                    C60552Mx c60552Mx = AbstractC60442Mm.A0b;
                    C60552Mx.A01(C00A.A00, new View[]{((InterfaceC49712JaU) b692.getValue()).getView()}, false);
                }
                AbstractC60442Mm.A0b.A05(C00A.A00, new View[]{A00(c1u0), (View) c1u0.A09.getValue(), (View) b69.getValue()}, false);
            }
            function0 = c1u0.A0E;
        } else {
            function0 = c1u0.A0D;
        }
        function0.invoke();
        CharSequence charSequence2 = "";
        if (c23l.A04) {
        }
        ((AbstractC44272HNm) b693.getValue()).A01(true);
        b692 = c1u0.A08;
        if (((InterfaceC49712JaU) b692.getValue()).Dan()) {
        }
        AbstractC60442Mm.A0b.A05(C00A.A00, new View[]{A00(c1u0), (View) c1u0.A09.getValue(), (View) b69.getValue()}, false);
    }

    @Override // p000X.InterfaceC55703Lov
    public final void EIz() {
        C1U1.A00((C1U1) this.A0C.getValue());
    }

    @Override // p000X.InterfaceC55703Lov
    public final void ETE() {
        C1U1 c1u1 = (C1U1) this.A0C.getValue();
        C35967Dyx c35967Dyx = c1u1.A01.A02.A01;
        if (c35967Dyx.A0e && !c35967Dyx.A0g && ((MobileConfigUnsafeContext) C65612cf.A02(c1u1.A00)).B9q(36323852684382027L)) {
            C1U1.A00(c1u1);
        }
    }

    @Override // p000X.InterfaceC55703Lov
    public final void ETG() {
        AWJ awj = ((C1U1) this.A0C.getValue()).A07;
        while (!awj.ALs(awj.getValue(), new C23I(null))) {
        }
    }

    @Override // p000X.InterfaceC55703Lov
    public final void EUO() {
        C2PT c2pt;
        C1U1 c1u1 = (C1U1) this.A0C.getValue();
        C178086tg c178086tg = AbstractC173156lj.A02(c1u1.A00).A0J;
        C1TW c1tw = c1u1.A04;
        switch (((C1V7) c1tw.A0P.getValue()).ordinal()) {
            case 0:
                c2pt = C2PT.A2z;
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                c2pt = C2PT.A2v;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        C173826mo c173826mo = c178086tg.A05;
        c173826mo.A0d.add(c2pt);
        C119104gk A0F = C119104gk.A0F(((AbstractC190397Wh) c178086tg).A01);
        if (A0F.A00.isSampled()) {
            A0F.A1D(c2pt);
            c178086tg.A0V(A0F);
            A0F.A18(c178086tg.A0L());
            A0F.A19(c173826mo.A0A);
            A0F.A0o();
            A0F.A1W(((AbstractC55370LjY) c178086tg).A00.getModuleName());
            A0F.A1g(c173826mo.A0O);
            A0F.A0h(c173826mo.A0C, "composition_media_type");
            A0F.A1C(c173826mo.A0E);
            A0F.DoV();
        }
        AWJ awj = c1u1.A07;
        while (!awj.ALs(awj.getValue(), new C23I((C1V7) c1tw.A0P.getValue()))) {
        }
        c1u1.A02.EIg(c1u1.A05);
    }
}
