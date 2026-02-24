package p000X;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import com.instagram.aistudio.logging.AiStudioLoggingData;
import com.instagram.common.session.UserSession;
import com.instagram.direct.messagethread.interaction.longpressaction.LongPressActionData;
import com.instagram.direct.messagethread.messageactions.model.MessageActionsViewModel;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.ui.widget.refresh.RefreshableNestedScrollingParent;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7X9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7X9 implements InterfaceC240719Tv, InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "MessageActionsController";
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public FrameLayout A07;
    public FrameLayout A08;
    public LinearLayout A09;
    public AbstractC58302Mpk A0A;
    public C7Y3 A0B;
    public C7Y4 A0C;
    public RefreshableNestedScrollingParent A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final Activity A0M;
    public final UserSession A0N;
    public final C35701Pi A0O;
    public final C7Y0 A0P;
    public final InterfaceC63094Okr A0Q;
    public final MessageActionsViewModel A0R;
    public final DirectThreadKey A0S;
    public final InterfaceC91316chp A0T;
    public final AbstractC71052lR A0U;
    public final InterfaceC98397oiw A0V;
    public final boolean A0W;
    public final C190467Wo A0X;
    public final C60983Nrt A0Y;

    public C7X9(Activity activity, UserSession userSession, C35701Pi c35701Pi, C60983Nrt c60983Nrt, InterfaceC63094Okr interfaceC63094Okr, MessageActionsViewModel messageActionsViewModel, DirectThreadKey directThreadKey, InterfaceC91316chp interfaceC91316chp, AbstractC71052lR abstractC71052lR, InterfaceC98397oiw interfaceC98397oiw, float f, int i, int i2, int i3) {
        D1F.A12(userSession, 1);
        D1F.A0w(messageActionsViewModel);
        this.A0M = activity;
        this.A0N = userSession;
        this.A0Q = interfaceC63094Okr;
        this.A0V = interfaceC98397oiw;
        this.A00 = f;
        this.A0K = i;
        this.A0L = i2;
        this.A0R = messageActionsViewModel;
        this.A0S = directThreadKey;
        this.A0T = interfaceC91316chp;
        this.A0J = i3;
        this.A0U = abstractC71052lR;
        this.A0Y = c60983Nrt;
        this.A0O = c35701Pi;
        this.A0X = new C190467Wo(userSession);
        this.A0P = new C7Y0();
        if (Build.VERSION.SDK_INT >= 30) {
            this.A00 = 0.0f;
            this.A0W = true;
        }
    }

    public static final Float A00(C7X9 c7x9) {
        if (c7x9.A0A == null) {
            return null;
        }
        Activity activity = c7x9.A0M;
        View findViewById = activity.findViewById(2131436225);
        SlidingPaneLayout slidingPaneLayout = (SlidingPaneLayout) activity.findViewById(2131436241);
        if (c7x9.A0R.A0W) {
            return Float.valueOf(r4.A01(findViewById, slidingPaneLayout));
        }
        return null;
    }

    private final void A01() {
        int i;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A0D;
        if (refreshableNestedScrollingParent == null || this.A0Q == null || (i = this.A02) == 0) {
            return;
        }
        int i2 = -i;
        refreshableNestedScrollingParent.setClipChildren(false);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.A0D;
        D1F.A10(refreshableNestedScrollingParent2);
        refreshableNestedScrollingParent2.scrollBy(0, i2);
        this.A02 = 0;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent3 = this.A0D;
        D1F.A10(refreshableNestedScrollingParent3);
        refreshableNestedScrollingParent3.setClipChildren(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r5.A1n() != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        r15 = java.lang.Long.valueOf(r5.A0J() / 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
    
        if (r8 == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(LongPressActionData longPressActionData, C7X9 c7x9, String str) {
        String str2;
        EnumC67752g7 enumC67752g7;
        Long l;
        C167316cJ A04;
        GYC gyc;
        DirectThreadKey directThreadKey = c7x9.A0S;
        Long l2 = null;
        if (directThreadKey != null) {
            UserSession userSession = c7x9.A0N;
            C170576hZ C9a = AbstractC204327uu.A00(userSession).C9a(directThreadKey, c7x9.A0R.A08.A00);
            str2 = (C9a == null || (gyc = ((C251439oh) C9a).A0B) == null) ? null : C7X0.A00(gyc.A09);
            if (!AbstractC67732g5.A00(userSession).A00() || C9a == null) {
                enumC67752g7 = null;
                l = null;
            } else {
                boolean A1v = C9a.A1v();
                enumC67752g7 = A1v ? EnumC67752g7.PENDING : C9a.A1n() ? EnumC67752g7.EXPIRED : EnumC67752g7.ACTIVE;
                long currentTimeMillis = System.currentTimeMillis() * 1000;
                if (A1v || C9a.A1n()) {
                    l = Long.valueOf((long) Math.floor((currentTimeMillis - C9a.A0J()) / 8.64E10d));
                } else {
                    l = null;
                }
            }
        } else {
            str2 = null;
            enumC67752g7 = null;
            l = null;
        }
        C190467Wo c190467Wo = c7x9.A0X;
        MessageActionsViewModel messageActionsViewModel = c7x9.A0R;
        String str3 = longPressActionData.A04.A00;
        AiStudioLoggingData aiStudioLoggingData = messageActionsViewModel.A06;
        UserSession userSession2 = c7x9.A0N;
        EnumC53810KzU enumC53810KzU = null;
        if (directThreadKey != null && (A04 = C207267ze.A04((C207267ze) AbstractC204327uu.A00(userSession2), directThreadKey)) != null) {
            enumC53810KzU = AbstractC53809KzT.A00(A04);
        }
        c190467Wo.A01(enumC67752g7, enumC53810KzU, aiStudioLoggingData, messageActionsViewModel, directThreadKey, l, l2, str3, str, str2);
    }

    public static final void A03(C7X9 c7x9) {
        c7x9.A01();
        c7x9.A0E = true;
        if (c7x9.A0R.A0U) {
            A04(c7x9);
        } else {
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            LinearLayout linearLayout = c7x9.A09;
            if (linearLayout == null) {
                D1F.A16("bottomButtonContainer");
                throw AnonymousClass002.createAndThrow();
            }
            AbstractC60442Mm A00 = C60552Mx.A00(linearLayout, AbstractC60442Mm.A0d);
            A00.A09();
            AbstractC60442Mm A08 = A00.A08(true);
            float f = c7x9.A00;
            A08.A0L(f, c7x9.A0M.getResources().getDimensionPixelSize(2131165252) + f + C2JA.A00);
            A08.A0A = new C33489D0f(c7x9, 8);
            A08.A0A();
        }
        C7Y4 c7y4 = c7x9.A0C;
        if (c7y4 != null) {
            c7y4.A06();
        }
        c7x9.A0P.dismiss();
        InterfaceC63094Okr interfaceC63094Okr = c7x9.A0Q;
        if (interfaceC63094Okr != null) {
            interfaceC63094Okr.EPF();
        }
    }

    public static final void A04(C7X9 c7x9) {
        c7x9.A01();
        c7x9.A0Y.A00.A07();
        InterfaceC63094Okr interfaceC63094Okr = c7x9.A0Q;
        if (interfaceC63094Okr != null) {
            if (!c7x9.A0E) {
                interfaceC63094Okr.EPF();
            }
            interfaceC63094Okr.EPX();
        }
        c7x9.A0E = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r8.A1n() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        r13 = java.lang.Long.valueOf(r8.A0J() / 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e4, code lost:
    
        if (r7 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C7X9 c7x9, String str) {
        EnumC67752g7 enumC67752g7;
        Long l;
        C170576hZ C9a;
        DirectThreadKey directThreadKey = c7x9.A0S;
        UserSession userSession = c7x9.A0N;
        Long l2 = null;
        if (!AbstractC67732g5.A00(userSession).A00() || directThreadKey == null || (C9a = AbstractC204327uu.A00(userSession).C9a(directThreadKey, c7x9.A0R.A08.A00)) == null) {
            enumC67752g7 = null;
            l = null;
        } else {
            boolean A1v = C9a.A1v();
            enumC67752g7 = A1v ? EnumC67752g7.PENDING : C9a.A1n() ? EnumC67752g7.EXPIRED : EnumC67752g7.ACTIVE;
            long currentTimeMillis = System.currentTimeMillis() * 1000;
            if (A1v || C9a.A1n()) {
                l = Long.valueOf((long) Math.floor((currentTimeMillis - C9a.A0J()) / 8.64E10d));
            } else {
                l = null;
            }
        }
        C190467Wo c190467Wo = c7x9.A0X;
        MessageActionsViewModel messageActionsViewModel = c7x9.A0R;
        c190467Wo.A04(enumC67752g7, messageActionsViewModel, directThreadKey, l, l2, str);
        if (directThreadKey == null || directThreadKey.A00 == null) {
            return;
        }
        InterfaceC204337uv A00 = AbstractC204327uu.A00(userSession);
        String str2 = directThreadKey.A00;
        if (str2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C167316cJ A0L = ((C207267ze) A00).A0L(str2);
        boolean z = false;
        if (A0L != null && A0L.DZX()) {
            z = true;
        }
        C42261g6 c42261g6 = new C42261g6(userSession);
        String str3 = directThreadKey.A00;
        EnumC53810KzU enumC53810KzU = z ? EnumC53810KzU.A05 : EnumC53810KzU.A07;
        List list = messageActionsViewModel.A0M;
        D1F.A0q(list);
        boolean z2 = list instanceof Collection;
        if (!z2 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((LongPressActionData) it.next()).A04 == C7W0.A06) {
                    C42261g6.A01(enumC53810KzU, c42261g6, str3, "meta_ai_ask_meta_ai_link_long_press");
                    break;
                }
            }
        }
        if (z2 && list.isEmpty()) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (((LongPressActionData) it2.next()).A04 == C7W0.A15) {
                C42261g6.A01(enumC53810KzU, c42261g6, str3, "meta_ai_summarize_meta_ai_link_long_press");
                return;
            }
        }
    }

    public final void A06() {
        int i;
        FrameLayout frameLayout = this.A08;
        if (frameLayout != null) {
            Activity activity = this.A0M;
            int min = Math.min(activity.getResources().getDimensionPixelSize(2131165486), AbstractC41921fY.A01(activity, activity.getResources().getConfiguration()) - (activity.getResources().getDimensionPixelSize(2131165196) * 2));
            if (this.A0R.A0W) {
                min = activity.getResources().getDimensionPixelSize(2131165341);
                i = 8388611;
            } else {
                i = 1;
            }
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(min, -2, i));
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_message_actions_fragment";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        A03(this);
        return true;
    }
}
