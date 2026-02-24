package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Random;

/* renamed from: X.7rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179627rz implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179627rz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179627rz(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179627rz(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r1.A0Z(13705) == false) goto L11;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C6H4 c6h4;
        C7V5 c7v5;
        Object c34586Fag;
        C131775rc expressionsViewModel;
        C130975q7 c130975q7;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    C7V5 c7v52 = (C7V5) this.A00;
                    return Boolean.valueOf(c7v52.A1N.A00(c7v52.A1I.A00));
                case 1:
                    return ((C7V5) this.A00).A0N;
                case 2:
                    C7V5 c7v53 = ((C68x) this.A00).A00;
                    if (c7v53 != null && (c6h4 = c7v53.A1a.A00) != null) {
                        c6h4.A00 = AbstractC34821ac.A0q();
                    }
                    return C06930Mq.A00;
                case 3:
                    C68x c68x = (C68x) this.A00;
                    C7V5 c7v54 = c68x.A00;
                    if (c7v54 != null && c7v54.A1E() && (c7v5 = c68x.A00) != null) {
                        c7v5.BgJ();
                    }
                    return C06930Mq.A00;
                case 4:
                    C68x c68x2 = (C68x) this.A00;
                    C7V5 c7v55 = c68x2.A00;
                    if (c7v55 == null || !c7v55.A1E()) {
                        Log.m219e("CameraArEffectsViewModel/ShutterButton is disabled while attempting to take photo");
                    } else {
                        C7V5 c7v56 = c68x2.A00;
                        if (c7v56 != null) {
                            c7v56.BgI();
                        }
                    }
                    return C06930Mq.A00;
                case 5:
                    C7V5 c7v57 = ((C68x) this.A00).A00;
                    if (c7v57 != null) {
                        AbstractC127885iv.A19(c7v57.A1C);
                        C7V5.A0j(c7v57, false, true);
                    }
                    return C06930Mq.A00;
                case 6:
                    C7V5 c7v58 = ((C68x) this.A00).A00;
                    if (c7v58 != null) {
                        AbstractC127895iw.A1G(c7v58.A1c, 75, C7V5.A02(c7v58));
                    }
                    return C06930Mq.A00;
                case 7:
                    C7V5 c7v59 = ((C68x) this.A00).A00;
                    if (c7v59 != null) {
                        c7v59.BjY(false);
                    }
                    return C06930Mq.A00;
                case 8:
                    return C68x.A06((C68x) this.A00, false);
                case 9:
                    return ((C68x) this.A00).A09.A00.getValue();
                case 10:
                    return C68x.A06((C68x) this.A00, true);
                case 11:
                    final C68x c68x3 = (C68x) this.A00;
                    C78Z A00 = AbstractC150616l6.A00();
                    ArEffectsCategory valueOf = ArEffectsCategory.valueOf(((BaseArEffectsViewModel) c68x3).A0B.A0O(9836));
                    C74K c74k = new C74K(100L, 2131231969);
                    InterfaceC1842081t interfaceC1842081t = new InterfaceC1842081t() { // from class: X.7Tb
                        @Override // p000X.InterfaceC1842081t
                        public final Drawable AXE() {
                            C68x c68x4 = C68x.this;
                            return AbstractC127845ir.A0C(c68x4.A01 ? c68x4.A0G : c68x4.A0D);
                        }
                    };
                    List list = A00.A06;
                    C74K c74k2 = A00.A03;
                    C00C.A0A(valueOf, 8);
                    return new C78Z(c74k2, c74k, interfaceC1842081t, valueOf, list, 2131101553, 200L, true, true, true);
                case 12:
                    Long l = ((C159456zX) C05V.A02(((C68x) this.A00).A03)).A00;
                    if (l == null || (r3 = l.toString()) == null) {
                        return String.valueOf(Math.abs(new Random().nextLong()));
                    }
                case 13:
                    C131835rn c131835rn = (C131835rn) this.A00;
                    C134475wE c134475wE = c131835rn.A0P;
                    C17V c17v = c131835rn.A03;
                    C035006e c035006e = c131835rn.A07;
                    C17V c17v2 = c131835rn.A05;
                    C17V c17v3 = c131835rn.A06;
                    C035006e c035006e2 = c131835rn.A08;
                    C00X.A07(c134475wE);
                    c34586Fag = new C34586Fag(c17v, c035006e, c17v2, c17v3, c035006e2);
                    return c34586Fag;
                case 14:
                    C131835rn c131835rn2 = (C131835rn) this.A00;
                    C90653w6 c90653w6 = c131835rn2.A0B;
                    C29181Fg A002 = AbstractC29171Ff.A00(c131835rn2);
                    C1CU c1cu = c131835rn2.A0N;
                    C00X.A07(c90653w6);
                    c34586Fag = new C104754ky(c1cu, A002);
                    return c34586Fag;
                case 15:
                    return ((View) this.A00).findViewById(2131429749);
                case 16:
                    return ((View) this.A00).findViewById(2131429748);
                case 17:
                    return ((View) this.A00).findViewById(2131429747);
                case 18:
                    return ((View) this.A00).findViewById(2131433231);
                case 19:
                    return AbstractC34841ae.A0z((View) this.A00, 2131438263);
                case 20:
                    return AbstractC34841ae.A0z((View) this.A00, 2131432563);
                case 21:
                    return ((View) this.A00).findViewById(2131438610);
                case 22:
                    return AbstractC34841ae.A0z((View) this.A00, 2131438204);
                case 23:
                    return AbstractC34821ac.A0D((View) this.A00, 2131429507);
                case 24:
                    return AbstractC34821ac.A0D((View) this.A00, 2131431758);
                case 25:
                    return Collator.getInstance((Locale) this.A00);
                case 26:
                    return C025601d.A00;
                case 27:
                    return ((C7TC) this.A00).A00.A03("crosspost_upsell");
                case 28:
                    C67342uq c67342uq = (C67342uq) C05V.A02(((C131755ra) C05V.A02(((AddTextStatusActivity) this.A00).A0A)).A06);
                    if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(c67342uq.A01), new C43016JWo(c67342uq, null, 11), AbstractC34881ai.A16(c67342uq.A00));
                    }
                    return C06930Mq.A00;
                case 29:
                    String A0O = ((C0MA) this.A00).A04.A0O(6153);
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = ",";
                    return AbstractC041709c.A0g(A0O, A1a, 0).toArray(new String[0]);
                case 30:
                    String[] strArr = (String[]) ((AddTextStatusActivity) this.A00).A0R.getValue();
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (String str : strArr) {
                        Long A06 = AbstractC041509a.A06(str);
                        if (A06 != null) {
                            A16.add(A06);
                        }
                    }
                    return C0JL.A1O(A16);
                case 31:
                    return AbstractC34881ai.A0Z(((C131755ra) this.A00).A08).A00.get();
                case 32:
                    Context context = (Context) this.A00;
                    while ((context instanceof ContextWrapper) && !(context instanceof ActivityC06760Ly)) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                    if (context == null) {
                        throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.activity.ComponentActivity");
                    }
                    ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) context;
                    AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16511);
                    C00C.A0A(activityC06760Ly, 0);
                    C270116j c270116j = (C270116j) AbstractC34801aa.A0L(activityC06760Ly).A00(C270116j.class);
                    C00X.A07(abstractC037407d);
                    c34586Fag = new C7DS(c270116j);
                    return c34586Fag;
                case 33:
                    return ExpressionsTrayView.A03((ExpressionsTrayView) this.A00);
                case 34:
                    ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A00;
                    InterfaceC06660Lo interfaceC06660Lo = expressionsTrayView.A0e;
                    if (interfaceC06660Lo == null && (interfaceC06660Lo = ViewTreeViewModelStoreOwner.A00(expressionsTrayView)) == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    return AbstractC34801aa.A0L(interfaceC06660Lo).A00(C131775rc.class);
                case 35:
                    return ExpressionsTrayView.A02((ExpressionsTrayView) this.A00);
                case 36:
                    return ExpressionsTrayView.A01((ExpressionsTrayView) this.A00);
                case 37:
                    C07B c07b = ((ExpressionsTrayView) this.A00).A0m;
                    C00C.A0A(c07b, 0);
                    return Boolean.valueOf(C09670Xm.A07(c07b, 12410));
                case 38:
                    expressionsViewModel = ((ExpressionsTrayView) this.A00).getExpressionsViewModel();
                    AbstractC34811ab.A1T(C181477vj.A02(expressionsViewModel, null, 43), AbstractC29171Ff.A00(expressionsViewModel));
                    return C06930Mq.A00;
                case 39:
                    C7KO.A07((C7KO) this.A00);
                    return C06930Mq.A00;
                case 40:
                    C7KO c7ko = (C7KO) this.A00;
                    c7ko.A0T = false;
                    if (!c7ko.A0K) {
                        C7KO.A06(c7ko);
                    }
                    return C06930Mq.A00;
                case 41:
                    C7KO c7ko2 = (C7KO) this.A00;
                    c7ko2.A0K();
                    if (!c7ko2.A0Z() || (c130975q7 = c7ko2.A0F) == null) {
                        KeyboardPopupLayout keyboardPopupLayout = c7ko2.A0H;
                        if (keyboardPopupLayout != null) {
                            keyboardPopupLayout.postDelayed(RunnableC178927qp.A00(c7ko2, 33), c7ko2.A0D(300));
                        }
                    } else {
                        c130975q7.A00 = new C179627rz(c7ko2, 42);
                    }
                    return C06930Mq.A00;
                case 42:
                    C7KO c7ko3 = (C7KO) this.A00;
                    BottomSheetBehavior bottomSheetBehavior = c7ko3.A06;
                    if (bottomSheetBehavior != null) {
                        int i = bottomSheetBehavior.A0J;
                        ExpressionsTrayView expressionsTrayView2 = c7ko3.A0D;
                        if (expressionsTrayView2 != null) {
                            expressionsTrayView2.A0U(null, i);
                        }
                        if (c7ko3.A0P) {
                            c7ko3.A0O(c7ko3.A0D);
                        }
                    }
                    return C06930Mq.A00;
                case 43:
                default:
                    Fragment fragment = (Fragment) this.A00;
                    Object obj = fragment.A0D;
                    return obj == null ? fragment : obj;
                case 44:
                    return new C7FE(((AvatarExpressionsFragment) this.A00).A0S, (C0DI) C00X.A03(289), 354172734);
                case 45:
                    return AbstractC107594py.A04((Fragment) this.A00, "isExpressionsSearch", false).getValue();
                case 46:
                    return AbstractC107594py.A04((Fragment) this.A00, "isMediaComposer", false).getValue();
                case 47:
                    AvatarExpressionsFragment avatarExpressionsFragment = (AvatarExpressionsFragment) this.A00;
                    return Integer.valueOf(((C1612476d) avatarExpressionsFragment.A0M.get()).A02(avatarExpressionsFragment.A1K()));
                case 48:
                    C07B c07b2 = ((WaDialogFragment) this.A00).A01;
                    C00C.A05(c07b2);
                    if (c07b2.A0Z(13762)) {
                        z = true;
                        break;
                    }
                    z = false;
                    return Boolean.valueOf(z);
            }
        } finally {
            C00X.A06();
        }
    }

    public C179627rz(Locale locale, int i) {
        this.$t = i;
        this.A00 = locale;
    }
}
