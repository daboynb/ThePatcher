package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewStub;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Y5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1Y5 implements InterfaceC92182dbr {
    public C1Y7 A00;
    public Runnable A01;
    public final Context A03;
    public final C66892ej A05;
    public final UserSession A06;
    public final InterfaceC47140Ia2 A07;
    public final InterfaceC62659Odq A08;
    public final InterfaceC63088Okl A09;
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public String A02 = UUID.randomUUID().toString();
    public final Runnable A0A = new Runnable() { // from class: X.1Y6
        @Override // java.lang.Runnable
        public final void run() {
            C1Y5 c1y5 = C1Y5.this;
            C1Y5.A02(c1y5, null);
            C1Y5.A00(c1y5);
        }
    };

    public C1Y5(Context context, ViewStub viewStub, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC47140Ia2 interfaceC47140Ia2, InterfaceC62659Odq interfaceC62659Odq, InterfaceC63088Okl interfaceC63088Okl) {
        this.A06 = userSession;
        this.A03 = context;
        this.A07 = interfaceC47140Ia2;
        this.A08 = interfaceC62659Odq;
        this.A09 = interfaceC63088Okl;
        this.A05 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        if (viewStub != null) {
            C1Y7 c1y7 = new C1Y7();
            c1y7.A02 = false;
            c1y7.A01 = viewStub;
            this.A00 = c1y7;
        }
    }

    public static final void A00(C1Y5 c1y5) {
        C1Y7 c1y7 = c1y5.A00;
        if (c1y7 != null) {
            c1y7.A02();
        }
        c1y5.A09.FRZ();
    }

    public static final void A01(C1Y5 c1y5, QJF qjf, EnumC67078QJo enumC67078QJo, Runnable runnable) {
        C71062lS c71062lS = AbstractC71052lR.A00;
        Context context = c1y5.A03;
        C27063AeZ A00 = AbstractC50491Jn3.A00(c71062lS.A02(context));
        HCW hcw = AbstractC57937Mjr.A00;
        if (hcw == null) {
            hcw = new HCW();
            AbstractC57937Mjr.A00 = hcw;
        }
        UserSession userSession = c1y5.A06;
        C30886Bz8 A002 = hcw.A00(userSession, new C51951KPh(), qjf, enumC67078QJo, c1y5.A09.B2R(), null, A00 != null);
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A0Z = new C47946In2(runnable, 1);
        if (A00 != null) {
            A00.A0G(A002, c27059AeV);
        } else {
            c27059AeV.A00().A04(context, A002);
        }
    }

    public static final void A02(C1Y5 c1y5, String str) {
        C66892ej c66892ej = c1y5.A05;
        InterfaceC63088Okl interfaceC63088Okl = c1y5.A09;
        String B2R = interfaceC63088Okl.B2R();
        String str2 = c1y5.A02;
        HashMap hashMap = new HashMap();
        hashMap.put("nav_chain", AbstractC78622xe.A00.A05());
        InterfaceC26630vz A8M = c66892ej.A8M("instagram_wellbeing_warning_system_success_creation");
        A8M.AC5("source_of_action", B2R);
        A8M.AC5("text_language", str);
        A8M.A9E("is_offensive", true);
        A8M.AC5(AnonymousClass278.A00(), str2);
        A8M.AAs("extra_values", hashMap);
        A8M.DoV();
        interfaceC63088Okl.FVV();
    }

    public final void A03() {
        String str;
        C148645nI A04;
        String obj;
        String str2;
        InterfaceC62659Odq interfaceC62659Odq = this.A08;
        if (interfaceC62659Odq != null) {
            UserSession userSession = this.A06;
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            if (currentTimeMillis >= ((Number) A00.A0a.D9C(A00, C74242qa.A9H[293])).longValue()) {
                InterfaceC63088Okl interfaceC63088Okl = this.A09;
                interfaceC63088Okl.EBm();
                final C18140iI c18140iI = new C18140iI();
                C18150iJ c18150iJ = c18140iI.A00;
                List content = interfaceC63088Okl.getContent();
                Integer num = C00A.A01;
                C34J c34j = new C34J(this);
                D1F.A0y(userSession);
                D1F.A0z(num);
                C34M c34m = new C34M();
                c34m.A00 = userSession;
                c34m.A02 = num;
                c34m.A01 = c18150iJ;
                c34m.A03 = new WeakReference(c34j);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (interfaceC62659Odq.Ddg()) {
                    str = null;
                    AnonymousClass011.A0q(userSession, num, content);
                    A04 = AbstractC148625nG.A01.A04(userSession, C34Z.class, C811234a.class);
                    A04.A04(num);
                    A04.A08("warning/check_offensive_multi_text/");
                    A04.ABW("request_type", AnonymousClass021.A0x(Locale.ROOT, "CAPTION"));
                    obj = new JSONArray((Collection) content).toString();
                    str2 = "text_list";
                } else {
                    obj = !content.isEmpty() ? (String) content.get(0) : "";
                    str = null;
                    D1F.A0y(userSession);
                    D1F.A0z(num);
                    str2 = "text";
                    D1F.A0q(obj);
                    A04 = AbstractC148625nG.A01.A04(userSession, C34Z.class, C811234a.class);
                    A04.A04(num);
                    A04.A08("warning/check_offensive_text/");
                    A04.ABW("request_type", AnonymousClass021.A0x(Locale.ROOT, "CAPTION"));
                }
                A04.ABW(str2, obj);
                A04.ABW("media_id", str);
                ((AbstractC250299mr) A04).A03 = c18150iJ;
                A04.A0U = true;
                C2NI A0J = A04.A0J();
                A0J.A07(c34m);
                this.A07.schedule(A0J);
                Runnable runnable = new Runnable(this) { // from class: X.34e
                    public final /* synthetic */ C1Y5 A00;

                    {
                        this.A00 = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        c18140iI.A00();
                        this.A00.A09.FVV();
                    }
                };
                this.A01 = runnable;
                this.A04.postDelayed(runnable, 500L);
                return;
            }
        }
        this.A09.FVV();
    }

    public final void A04() {
        this.A04.removeCallbacks(this.A0A);
        this.A02 = null;
    }

    public final void A05(QJF qjf, EnumC67078QJo enumC67078QJo, String str, String str2, String str3, String str4, String str5) {
        C36K c36k = new C36K(this.A03);
        c36k.A03 = str5;
        c36k.A0o("");
        c36k.A0b(new DialogInterfaceOnClickListenerC46043HxJ(str, this, 1), str2);
        c36k.A0a(new DialogInterfaceOnClickListenerC46043HxJ(str, this, 2), str4);
        c36k.A0d(new DialogInterfaceOnDismissListenerC52276Kak(this, 7));
        c36k.A0p(false);
        if (str3 != null) {
            c36k.A0Z(new DialogInterfaceOnClickListenerC46114HyS(qjf, this, enumC67078QJo, str, 3), str3);
        }
        AbstractC816536b.A00(c36k.A04());
        C66892ej c66892ej = this.A05;
        String B2R = this.A09.B2R();
        String str6 = this.A02;
        D1F.A0z(B2R);
        HashMap hashMap = new HashMap();
        hashMap.put("nav_chain", AbstractC78622xe.A00.A05());
        InterfaceC26630vz A8M = c66892ej.A8M("instagram_wellbeing_warning_system_impression");
        A8M.AC5("source_of_action", B2R);
        A8M.AC5("text_language", str);
        A8M.A9E("is_offensive", true);
        A8M.AC5(AnonymousClass278.A00(), str6);
        A8M.AAs("extra_values", hashMap);
        A8M.DoV();
    }

    @Override // p000X.InterfaceC92182dbr
    public final void EgL() {
        C66892ej c66892ej = this.A05;
        InterfaceC63088Okl interfaceC63088Okl = this.A09;
        AbstractC84807ZBc.A00(c66892ej, interfaceC63088Okl.B2R(), null, this.A02);
        A01(this, QJF.A02, EnumC67078QJo.A02, new RunnableC60734Nns(this));
        interfaceC63088Okl.EgL();
    }

    @Override // p000X.InterfaceC92182dbr
    public final void FKw() {
        A00(this);
        this.A04.removeCallbacks(this.A0A);
        C66892ej c66892ej = this.A05;
        InterfaceC63088Okl interfaceC63088Okl = this.A09;
        AbstractC84807ZBc.A02(c66892ej, interfaceC63088Okl.B2R(), null, this.A02);
        interfaceC63088Okl.FKw();
    }
}
