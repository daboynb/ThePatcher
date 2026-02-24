package p000X;

import android.content.Context;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.facebook.messaging.analytics.search.universal.qpllatency.QPLSearchLatencyLoggingJni;
import com.instagram.common.session.UserSession;
import com.instagram.direct.aiagent.navigation.AiAgentThreadLauncher;
import com.instagram.direct.inbox.fragment.DirectSearchInboxFragment;
import com.instagram.model.direct.DirectSearchPrompt;
import com.instagram.ui.widget.search.SearchController;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: X.cVm, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90886cVm implements InterfaceC240719Tv, InterfaceC93302eKz, InterfaceC93660ef2, InterfaceC79106Vtj {
    public static final String __redex_internal_original_name = "DirectInboxSearchController";
    public int A00;
    public Context A01;
    public View A02;
    public LoaderManager A03;
    public AbstractC30973C1h A04;
    public AbstractC249659lp A05;
    public C66892ej A06;
    public UserSession A07;
    public C199967ns A08;
    public C114284Xo A09;
    public C4Y4 A0A;
    public C91383cjh A0B;
    public C90885cVk A0C;
    public C73793TFe A0D;
    public InterfaceC84028YjP A0E;
    public DirectSearchInboxFragment A0F;
    public DirectSearchInboxFragment A0G;
    public C5EB A0H;
    public InterfaceC93976enM A0I;
    public SearchController A0J;
    public InterfaceC37197Edl A0K;
    public boolean A0L;

    public static final void A00(C90886cVm c90886cVm, DirectSearchPrompt directSearchPrompt, int i, boolean z) {
        int i2;
        int i3;
        String A00 = AnonymousClass019.A00(z ? 530 : 531);
        if (c90886cVm.A01(C8XT.A01(C8X9.NULL_STATE_PROMPT, null, c90886cVm.A07, directSearchPrompt.A02, null, null), A00, directSearchPrompt.A03)) {
            InterfaceC84028YjP interfaceC84028YjP = c90886cVm.A0E;
            if (z) {
                i2 = i % 3;
                i3 = 40;
            } else {
                i2 = i;
                i3 = 41;
            }
            interfaceC84028YjP.F8Q(null, directSearchPrompt, A00, i2, i, -1, -1, i3);
        }
    }

    private final boolean A01(C8XU c8xu, String str, String str2) {
        C174516nv.A0W(this.A02);
        AbstractC249659lp abstractC249659lp = this.A05;
        if (abstractC249659lp.getActivity() == null) {
            return false;
        }
        UserSession userSession = this.A07;
        C114284Xo c114284Xo = this.A09;
        RRT.A00(userSession, c114284Xo).A01();
        C4Y1 c4y1 = c114284Xo.A04;
        if (c4y1 != null) {
            c4y1.A0C = c4y1.A0B.schedule(new VsW(c4y1), 2L, TimeUnit.SECONDS);
        }
        AiAgentThreadLauncher aiAgentThreadLauncher = new AiAgentThreadLauncher(userSession);
        FragmentActivity activity = abstractC249659lp.getActivity();
        D1F.A13(activity, AnonymousClass000.A00(0));
        C91383cjh c91383cjh = this.A0B;
        boolean A0F = aiAgentThreadLauncher.A0F(activity, c8xu, this, null, (str.equals(AnonymousClass019.A00(530)) || str2 == null || str2.length() == 0) ? null : new C91202cfD(this, 0), null, null, c91383cjh != null ? c91383cjh.A0E : null, str, str2, null, AnonymousClass097.A0G(), null, null, C1KA.A09(userSession), false, false, false, true, false, false);
        if (!A0F) {
            String A05 = AbstractC78622xe.A00.A05();
            if (A05 == null) {
                A05 = "";
            }
            C66892ej c66892ej = this.A06;
            if (c66892ej != null) {
                String stackTraceString = Log.getStackTraceString(new Exception());
                D1F.A0k(stackTraceString);
                C91383cjh c91383cjh2 = this.A0B;
                AbstractC39811Fep.A00(c66892ej, c91383cjh2 != null ? c91383cjh2.A0E : null, A05, str, stackTraceString, "DirectInboxSearchController", AnonymousClass011.A0Q(AnonymousClass011.A09(userSession, 0), 36878174048551301L), "", "");
            }
        }
        return A0F;
    }

    public final int A02() {
        String A00 = AbstractC69731ROv.A00(this.A0I);
        Pattern pattern = C78742xq.A01;
        return A00.length();
    }

    @NeverInline
    public final void A03(InterfaceC70131Rbm interfaceC70131Rbm) {
        C91383cjh c91383cjh;
        C91383cjh c91383cjh2 = this.A0B;
        if (c91383cjh2 != null) {
            c91383cjh2.A07 = C15620eE.A00.A07(c91383cjh2.A08, interfaceC70131Rbm);
        }
        InterfaceC93976enM interfaceC93976enM = this.A0I;
        if (interfaceC93976enM == null || (c91383cjh = this.A0B) == null) {
            return;
        }
        c91383cjh.ExH(interfaceC93976enM, null, false);
    }

    public final void A04(String str) {
        C81271X9k c81271X9k;
        SearchController searchController = this.A0J;
        if (searchController == null || (c81271X9k = searchController.viewHolder) == null) {
            return;
        }
        c81271X9k.A0I.setText(str);
        SearchEditText searchEditText = c81271X9k.A0I;
        Pattern pattern = C78742xq.A01;
        searchEditText.setSelection(str.length());
    }

    @Override // p000X.InterfaceC93302eKz
    public final float B2u() {
        return 0.0f;
    }

    @Override // p000X.InterfaceC93302eKz
    public final void E8f(float f) {
    }

    @Override // p000X.InterfaceC93302eKz
    public final void EUX() {
        DirectSearchInboxFragment directSearchInboxFragment = this.A0G;
        FragmentActivity activity = this.A05.getActivity();
        if (activity != null) {
            int length = AbstractC69731ROv.A00(this.A0I).length();
            UserSession userSession = this.A07;
            if (length >= 2) {
                C4QW.A00.A03(activity, userSession, AnonymousClass019.A00(816), null);
            }
        }
        directSearchInboxFragment.A15();
        this.A09.A03(A02());
    }

    @Override // p000X.InterfaceC93302eKz
    public final void EmE() {
        String str;
        C114284Xo c114284Xo = this.A09;
        long A02 = A02();
        Integer num = C00A.A0B;
        C4Y1 c4y1 = c114284Xo.A04;
        if (c4y1 != null && (str = c4y1.A09) != null) {
            c4y1.A05 = num;
            InterfaceC26630vz A8M = c4y1.A01.A8M("universal_search_button_click");
            C59.A0i(A8M, str);
            C9H.A0r(XFV.PAPER_AIRPLANE_SEND, A8M, A02);
        }
        A01(C8XT.A01(C8X9.USER_INPUT_PROMPT, null, this.A07, null, null, null), AnonymousClass019.A00(A02() == 0 ? 1368 : 1369), AbstractC69731ROv.A00(this.A0I));
    }

    @Override // p000X.InterfaceC93302eKz
    public final void EmK() {
        String str;
        C114284Xo c114284Xo = this.A09;
        long A02 = A02();
        Integer num = C00A.A0B;
        C4Y1 c4y1 = c114284Xo.A04;
        if (c4y1 != null && (str = c4y1.A09) != null) {
            c4y1.A05 = num;
            InterfaceC26630vz A8M = c4y1.A01.A8M("universal_search_button_click");
            C59.A0i(A8M, str);
            C9H.A0r(XFV.META_AI_RING, A8M, A02);
        }
        A01(null, AnonymousClass019.A00(A02() == 0 ? 529 : 1370), null);
    }

    @Override // p000X.InterfaceC93302eKz
    public final void F5M(boolean z) {
    }

    @Override // p000X.InterfaceC79106Vtj
    public final void F5U() {
        InterfaceC93976enM interfaceC93976enM = this.A0I;
        if (interfaceC93976enM != null) {
            interfaceC93976enM.Fk3();
        }
    }

    @Override // p000X.InterfaceC93302eKz
    public final void F5g(String str, boolean z) {
        String str2;
        D1F.A0y(str);
        if (z) {
            C114284Xo c114284Xo = this.A09;
            Pattern pattern = C78742xq.A01;
            long length = str.length();
            C4Y1 c4y1 = c114284Xo.A04;
            if (c4y1 != null && (str2 = c4y1.A09) != null) {
                c4y1.A05 = null;
                InterfaceC26630vz A8M = c4y1.A01.A8M("universal_search_button_click");
                C59.A0i(A8M, str2);
                C9H.A0r(XFV.KEYBOARD_SEND, A8M, length);
            }
            A01(null, AnonymousClass019.A00(1371), str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (r14.length() != 0) goto L13;
     */
    @Override // p000X.InterfaceC93302eKz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F5l(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC93976enM interfaceC93976enM = this.A0I;
        C114284Xo c114284Xo = this.A09;
        C4Y1 c4y1 = c114284Xo.A04;
        if (c4y1 != null) {
            c4y1.A02(str);
        }
        if (c114284Xo.A0A != null) {
            String str3 = c114284Xo.A09;
            boolean z = str3 != null && str3.length() == 0;
            c114284Xo.A09 = str;
            InterfaceC26630vz A8M = c114284Xo.A01.A8M(AnonymousClass020.A00(989));
            if (A8M.isSampled()) {
                Pattern pattern = C78742xq.A01;
                A8M.AAq(C11M.A00(17), AnonymousClass011.A0K(str.length()));
                A8M.AC5(AnonymousClass020.A00(214), str);
                C59.A0i(A8M, c114284Xo.A0A);
                A8M.AC5(AnonymousClass000.A00(115), AbstractC16870gF.A00);
                A8M.DoV();
            }
            String str4 = c114284Xo.A09;
            C4Y4 c4y4 = c114284Xo.A05;
            if (c4y4 != null && str4 != null && !z) {
                C64502as c64502as = C64512at.A01;
                Integer BiR = AnonymousClass222.A0n(c114284Xo.A02, c64502as).BiR();
                int intValue = BiR != null ? BiR.intValue() : 0;
                c4y4.A05.clear();
                c4y4.A04 = str4;
                int length = str4.length();
                String str5 = length == 0 ? "universal_null_state" : "universal_search";
                UserSession userSession = c4y4.A01;
                boolean A06 = AbstractC123444nk.A00(userSession).A06();
                String A0m = AnonymousClass776.A0m(userSession, c64502as);
                if (A0m == null) {
                    A0m = "";
                }
                String A01 = A0m.length() > 0 ? AbstractC227858rl.A01(C227778rd.A00(A0m)) : "UNKNOWN";
                QPLSearchLatencyLoggingJni qPLSearchLatencyLoggingJni = (QPLSearchLatencyLoggingJni) c4y4.A07.getValue();
                c4y4.A03 = qPLSearchLatencyLoggingJni != null ? Integer.valueOf(qPLSearchLatencyLoggingJni.startFlow(length, str4, intValue, str5, "", A06, A01)) : null;
                c4y4.A00 = C227778rd.A01.A01(c4y4.A02, c4y4.A06);
            }
        }
        if (interfaceC93976enM != null) {
            interfaceC93976enM.G47(str);
        }
        C79185Vvt c79185Vvt = this.A0F.A04;
        if (c79185Vvt != null) {
            c79185Vvt.A05(str);
        }
    }

    @Override // p000X.InterfaceC93302eKz
    public final void FBa(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC93660ef2
    public final void FKb() {
        InterfaceC93976enM interfaceC93976enM = this.A0I;
        if (interfaceC93976enM != null) {
            interfaceC93976enM.Fk3();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return AnonymousClass010.A00(149);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
