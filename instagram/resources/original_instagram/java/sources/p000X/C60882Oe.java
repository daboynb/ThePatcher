package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import com.instagram.direct.fragment.writewithai.PromptPills;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60882Oe {
    public View A00;
    public InterfaceC93246eGz A01;
    public C27063AeZ A02;
    public Integer A03;
    public String A04;
    public List A05;
    public boolean A06;
    public C46631n9 A07;
    public final Context A08;
    public final FragmentActivity A09;
    public final UserSession A0A;
    public final HAN A0B;
    public final C60892Of A0C;
    public final C60952Ol A0D;
    public final C60902Og A0E;
    public final C60932Oj A0F;
    public final C60872Od A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final InterfaceC240719Tv A0M;

    public C60882Oe(Context context, FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C60872Od c60872Od, String str, String str2, boolean z, boolean z2) {
        D1F.A12(context, 0);
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(userSession, 3);
        D1F.A12(str2, 7);
        this.A08 = context;
        this.A0M = interfaceC240719Tv;
        this.A09 = fragmentActivity;
        this.A0A = userSession;
        this.A0L = z;
        this.A0K = z2;
        this.A0I = str;
        this.A0J = str2;
        this.A0G = c60872Od;
        String obj = AbstractC10310Pr.A00().toString();
        D1F.A0k(obj);
        this.A0H = obj;
        this.A0C = new C60892Of(userSession);
        this.A0B = new BY4(this, 0);
        this.A04 = "";
        this.A0E = new C60902Og(userSession, context);
        this.A0F = new C60932Oj();
        this.A0D = new C60952Ol(context, userSession);
    }

    public static final void A00(C60882Oe c60882Oe, String str) {
        View view = c60882Oe.A00;
        if (view == null || view.getVisibility() != 8) {
            C186707Ic c186707Ic = new C186707Ic();
            c186707Ic.A0E = str;
            c186707Ic.A0B(C00A.A0Y);
            c186707Ic.A05();
            c186707Ic.A07(2131240223);
            c186707Ic.A02 = c60882Oe.A0G.A00.A02;
            c186707Ic.A0T = true;
            C180696xt.A01.FVQ(new C54171zJ(c186707Ic.A02()));
        }
    }

    public static final void A01(C60882Oe c60882Oe, String str, Function1 function1, boolean z) {
        PromptPills promptPills;
        View view = c60882Oe.A00;
        if (!(view instanceof PromptPills) || (promptPills = (PromptPills) view) == null) {
            return;
        }
        ArrayList A00 = c60882Oe.A0E.A00(c60882Oe.A05, z, true);
        promptPills.setPills(c60882Oe.A0A, c60882Oe.A0M, true, true, c60882Oe.A07, A00, 0, new C82926XyM(c60882Oe, A00, function1, str, 1, z));
    }

    public final void A02(ViewGroup viewGroup, InterfaceC93246eGz interfaceC93246eGz, C46631n9 c46631n9, Function0 function0) {
        Map map;
        Drawable drawable;
        D1F.A12(viewGroup, 0);
        Context context = this.A08;
        UserSession userSession = this.A0A;
        C55691Loj c55691Loj = new C55691Loj(12, viewGroup, interfaceC93246eGz, this, c46631n9, function0);
        if (!AbstractC73982qA.A00(userSession).A05.getBoolean("has_seen_write_with_ai_disclaimer_igd", false)) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320137536223193L)) {
                C59642Jk c59642Jk = C59642Jk.A00;
                D1F.A0k(c59642Jk);
                drawable = c59642Jk.A03(context, userSession, EnumC59652Jl.A0F);
            } else {
                drawable = context.getDrawable(2131238228);
            }
            if (drawable != null) {
                InterfaceC51164Jxu Aoj = AbstractC73982qA.A00(userSession).A05.Aoj();
                Aoj.FYC("has_seen_write_with_ai_disclaimer_igd", true);
                Aoj.apply();
                C7EM c7em = new C7EM(context);
                String string = context.getResources().getString(2131982949);
                D1F.A0k(string);
                c7em.A09 = string;
                c7em.A07(C00A.A0C);
                c7em.A04(drawable);
                String string2 = context.getResources().getString(2131982948);
                D1F.A0k(string2);
                c7em.A07 = string2;
                String string3 = context.getResources().getString(2131969710);
                D1F.A0k(string3);
                String string4 = context.getResources().getString(2131969709);
                D1F.A0k(string4);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(context.getResources().getString(2131982947, string3, string4));
                C102523v6 c102523v6 = C102523v6.A00;
                String A00 = AnonymousClass000.A00(731);
                EnumC1065843y enumC1065843y = EnumC1065843y.A0M;
                C213058Ll c213058Ll = new C213058Ll();
                c213058Ll.A00 = context;
                c213058Ll.A01 = userSession;
                c213058Ll.A03 = A00;
                c213058Ll.A02 = enumC1065843y;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c102523v6.A08(spannableStringBuilder, c213058Ll, string3);
                String A002 = AnonymousClass000.A00(1269);
                EnumC1065843y enumC1065843y2 = EnumC1065843y.A0I;
                C213058Ll c213058Ll2 = new C213058Ll();
                c213058Ll2.A00 = context;
                c213058Ll2.A01 = userSession;
                c213058Ll2.A03 = A002;
                c213058Ll2.A02 = enumC1065843y2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C102523v6.A04(spannableStringBuilder, c213058Ll2, string4);
                c7em.A06 = spannableStringBuilder;
                String string5 = context.getString(2131982946);
                D1F.A0k(string5);
                c7em.A02(null, string5);
                c7em.A02 = new DialogInterfaceOnDismissListenerC52276Kak(c55691Loj, 2);
                c7em.A0C = true;
                c7em.A01();
                return;
            }
        }
        if (this.A05 == null && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317062339961639L)) {
            C60902Og c60902Og = this.A0E;
            BS6 bs6 = new BS6(this, 19);
            C33589D4b c33589D4b = new C33589D4b(3, interfaceC93246eGz, this, viewGroup, c46631n9, function0);
            C60922Oi c60922Oi = c60902Og.A01;
            C42543Ghp c42543Ghp = new C42543Ghp(3, c33589D4b, c60902Og);
            List list = c60922Oi.A01;
            if (list != null && (map = c60922Oi.A02) != null) {
                c42543Ghp.invoke(new C50641tc(list, map));
                return;
            }
            IgGraphQLQueryExecutor A003 = AbstractC171976jp.A00(c60922Oi.A04);
            C07710Fr A02 = GraphQlCallInput.A02.A02();
            C07710Fr.A00(A02, "IG_DIRECT", "caller");
            C179996wl c179996wl = new C179996wl();
            C179996wl c179996wl2 = new C179996wl();
            C180046wq c180046wq = c179996wl.A00;
            c180046wq.A03().A0E(A02, "params");
            PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "GenAIWriteWithAIMetadataQuery", "strong_id__", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), C42065Ga7.A00);
            D1F.A10(A03);
            c60922Oi.A00 = A003.Ara(new C63169Om4(3, c60922Oi, bs6), new C63309OoK(3, bs6, c60922Oi, c42543Ghp), A03);
            return;
        }
        this.A04 = (String) function0.invoke();
        View view = this.A00;
        if (view == null) {
            ViewStub viewStub = (ViewStub) viewGroup.findViewById(2131445657);
            this.A00 = viewStub != null ? viewStub.inflate() : null;
            this.A06 = true;
            this.A01 = interfaceC93246eGz;
            if (interfaceC93246eGz != null) {
                interfaceC93246eGz.ABD(this.A0B);
            }
        } else {
            int i = 0;
            if (view.getVisibility() == 0) {
                this.A06 = false;
                i = 8;
            } else {
                this.A06 = true;
            }
            view.setVisibility(i);
        }
        View view2 = this.A00;
        if (view2 == null || view2.getVisibility() != 0) {
            return;
        }
        this.A0G.A00();
        C60892Of c60892Of = this.A0C;
        boolean z = this.A0L;
        boolean z2 = this.A0K;
        String str = this.A0I;
        C119104gk A0d = C119104gk.A0d(c60892Of.A00);
        if (A0d.A00.isSampled()) {
            EnumC53810KzU A004 = C60892Of.A00(z2, z);
            A0d.A16(24);
            A0d.A12(1);
            A0d.A1m("write_with_ai_inline_pills");
            A0d.A0h(JB3.A0S, "entry_point");
            A0d.A0h(A004, "thread_type");
            A0d.A0j("is_e2ee", Boolean.valueOf(z2));
            A0d.A1d(str);
            A0d.DoV();
        }
        this.A07 = c46631n9;
        C60932Oj c60932Oj = this.A0F;
        String str2 = (String) function0.invoke();
        AWJ awj = c60932Oj.A00;
        awj.GA2(new C60942Ok(str2, ((C60942Ok) awj.getValue()).A00));
        A01(this, (String) function0.invoke(), new BS6(this, 20), false);
    }

    public final void A03(String str, String str2, Function1 function1, boolean z) {
        D1F.A0y(str);
        D1F.A0q(function1);
        UserSession userSession = this.A0A;
        FragmentActivity fragmentActivity = this.A09;
        C82900Xxi c82900Xxi = new C82900Xxi(this, str, str2, function1, z);
        AbstractC42718Gke.A00(fragmentActivity, JB3.A0R, userSession, new AW3(userSession, 16), new C42544Ghq(17), c82900Xxi);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r3.A06 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(boolean z, String str) {
        int i;
        View view;
        D1F.A12(str, 1);
        if (this.A00 != null) {
            InterfaceC58509Mt5 interfaceC58509Mt5 = this.A0D.A00;
            if (interfaceC58509Mt5 != null) {
                interfaceC58509Mt5.cancel();
            }
            View view2 = this.A00;
            if (view2 != null) {
                view2.setEnabled(true);
            }
            View view3 = this.A00;
            if (view3 != null) {
                view3.setAlpha(1.0f);
            }
            boolean z2 = z ? false : true;
            View view4 = this.A00;
            if (z2) {
                if (view4 != null) {
                    i = 8;
                    view4.setVisibility(i);
                }
                this.A04 = str;
                view = this.A00;
                if (view == null) {
                }
                this.A06 = false;
            }
            if (view4 != null) {
                i = 0;
                view4.setVisibility(i);
            }
            this.A04 = str;
            view = this.A00;
            if (view == null && view.getVisibility() == 0) {
                A01(this, str, new BS6(this, 21), this.A0F.A0a(str));
            } else {
                this.A06 = false;
            }
        }
    }
}
