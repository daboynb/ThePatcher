package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0un, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C22420un {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final Map A03;
    public final C07B A04;
    public final C22450uq A05;
    public final C07T A06;
    public final C033305f A07;
    public final C18270nq A08;
    public final C07C A09;

    public final boolean A01(Object obj, String str) {
        InterfaceC22530uy interfaceC22530uy;
        Object obj2 = this.A03.get(str);
        if ((obj2 instanceof InterfaceC22530uy) && (interfaceC22530uy = (InterfaceC22530uy) obj2) != null) {
            return interfaceC22530uy.B06(obj);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Support for the nux key ");
        sb.append(str);
        sb.append(" has not been added yet.");
        Log.m219e(sb.toString());
        return false;
    }

    public final void A00(String str, Object obj) {
        Object obj2 = this.A03.get(str);
        if ((obj2 instanceof InterfaceC22530uy) && obj2 != null) {
            this.A09.BwT(new AHG(this, obj, obj2, 11));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Support for the nux key ");
        sb.append(str);
        sb.append(" has not been added yet.");
        Log.m219e(sb.toString());
    }

    public C22420un() {
        final C22450uq c22450uq = (C22450uq) C00X.A03(2773);
        this.A05 = c22450uq;
        this.A01 = C05Q.A00(5848);
        this.A02 = AbstractC037707g.A00(3168);
        final C033305f c033305f = (C033305f) C00H.A02(10);
        this.A07 = c033305f;
        final C18270nq c18270nq = (C18270nq) C00H.A02(13);
        this.A08 = c18270nq;
        this.A09 = (C07C) C00H.A02(191);
        final C07T c07t = (C07T) C00H.A02(253);
        this.A06 = c07t;
        final C07B c07b = (C07B) C00H.A02(155);
        this.A04 = c07b;
        this.A00 = C05Q.A00(4998);
        final C14380hS c14380hS = (C14380hS) this.A00.A00.get();
        final C14380hS c14380hS2 = (C14380hS) this.A00.A00.get();
        this.A03 = C09S.A0A(new C09R("community_home", new InterfaceC22530uy(c033305f) { // from class: X.0v0
            public final C033305f A00;

            {
                C00C.A0A(c033305f, 0);
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                Jid jid = (Jid) obj;
                InterfaceC024600q interfaceC024600q = this.A00.A0G;
                if (!((C0En) interfaceC024600q.get()).A03().getBoolean("about_community_nux_threshold_reached", false)) {
                    Set<String> stringSet = ((C0En) interfaceC024600q.get()).A03().getStringSet("pref_about_community_nux_seen_communities", new HashSet());
                    if (stringSet == null) {
                        stringSet = new HashSet<>();
                    }
                    if (!C0JL.A1K(stringSet, jid != null ? jid.getRawString() : null)) {
                        return false;
                    }
                }
                return true;
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                InterfaceC024600q interfaceC024600q = this.A00.A0G;
                ((C0En) interfaceC024600q.get()).A02().putBoolean("about_community_nux_threshold_reached", z).apply();
                if (z) {
                    return;
                }
                ((C0En) interfaceC024600q.get()).A02().remove("pref_about_community_nux_seen_communities").apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                C0En c0En;
                boolean z;
                Jid jid = (Jid) obj;
                C033305f c033305f2 = this.A00;
                if (jid != null) {
                    InterfaceC024600q interfaceC024600q = c033305f2.A0G;
                    C0En c0En2 = (C0En) interfaceC024600q.get();
                    Set<String> stringSet = c0En2.A03().getStringSet("pref_about_community_nux_seen_communities", new HashSet());
                    Set<String> A1D = stringSet != null ? C0JL.A1D(stringSet) : new HashSet<>();
                    A1D.add(jid.getRawString());
                    c0En2.A02().putStringSet("pref_about_community_nux_seen_communities", A1D).apply();
                    z = true;
                    if (A1D.size() < 1) {
                        return;
                    } else {
                        c0En = (C0En) interfaceC024600q.get();
                    }
                } else {
                    c0En = (C0En) c033305f2.A0G.get();
                    z = true;
                }
                c0En.A02().putBoolean("about_community_nux_threshold_reached", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "community_home";
            }
        }), new C09R("community", new InterfaceC22530uy(c07b, c033305f) { // from class: X.0v1
            public final C033305f A00;
            public final C07B A01;

            {
                C00C.A0A(c07b, 0);
                C00C.A0A(c033305f, 1);
                this.A01 = c07b;
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                InterfaceC024600q interfaceC024600q = this.A00.A0G;
                ((C0En) interfaceC024600q.get()).A02().putBoolean("create_community_nux_threshold_reached", z).apply();
                if (z) {
                    return;
                }
                ((C0En) interfaceC024600q.get()).A02().remove("pref_create_community_nux_times_displayed").apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                if (obj != null) {
                    ((C0En) this.A00.A0G.get()).A02().putBoolean("create_community_nux_threshold_reached", true).apply();
                }
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "community";
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return false;
            }
        }), new C09R("ephemeral", new InterfaceC22530uy(c033305f) { // from class: X.0v3
            public final C033305f A00;

            {
                C00C.A0A(c033305f, 0);
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                ((C0En) this.A00.A0V.get()).A02().putBoolean("ephemeral_nux", true).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return ((C0En) this.A00.A0V.get()).A03().getBoolean("ephemeral_nux", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                ((C0En) this.A00.A0V.get()).A02().putBoolean("ephemeral_nux", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "ephemeral";
            }
        }), new C09R("ephemeral_view_once", new InterfaceC22530uy(c033305f) { // from class: X.0v5
            public final C033305f A00;

            {
                C00C.A0A(c033305f, 0);
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                ((C0En) this.A00.A1Y.get()).A02().putBoolean("view_once_nux", true).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return ((C0En) this.A00.A1Y.get()).A03().getBoolean("view_once_nux", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                ((C0En) this.A00.A1Y.get()).A02().putBoolean("view_once_nux", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "ephemeral_view_once";
            }
        }), new C09R("ephemeral_view_once_receiver", new InterfaceC22530uy(c033305f) { // from class: X.0v7
            public final C033305f A00;

            {
                C00C.A0A(c033305f, 0);
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                ((C0En) this.A00.A1Y.get()).A02().putBoolean("view_once_receiver_nux", true).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return ((C0En) this.A00.A1Y.get()).A03().getBoolean("view_once_receiver_nux", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                ((C0En) this.A00.A1Y.get()).A02().putBoolean("view_once_receiver_nux", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "ephemeral_view_once_receiver";
            }
        }), new C09R("newsletter_multi_admin", new InterfaceC22530uy(c18270nq) { // from class: X.0v8
            public final C18270nq A00;

            {
                C00C.A0A(c18270nq, 0);
                this.A00 = c18270nq;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                A00(true);
            }

            private final void A00(boolean z) {
                SharedPreferences sharedPreferences;
                C18270nq c18270nq2 = this.A00;
                if (c18270nq2.A00() >= 2) {
                    sharedPreferences = c18270nq2.Agy();
                } else {
                    sharedPreferences = (SharedPreferences) c18270nq2.A03.getValue();
                    C00C.A06(sharedPreferences);
                }
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putBoolean("newsletter_multi_admin_nux", z);
                edit.apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                SharedPreferences sharedPreferences;
                C18270nq c18270nq2 = this.A00;
                if (c18270nq2.A00() >= 2) {
                    sharedPreferences = c18270nq2.Agy();
                } else {
                    sharedPreferences = (SharedPreferences) c18270nq2.A03.getValue();
                    C00C.A06(sharedPreferences);
                }
                return sharedPreferences.getBoolean("newsletter_multi_admin_nux", false);
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "newsletter_multi_admin";
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                A00(z);
            }
        }), new C09R("support_ai", new InterfaceC22530uy(c033305f) { // from class: X.0vA
            public final C033305f A00;

            {
                C00C.A0A(c033305f, 0);
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                this.A00.A0N().A02().putBoolean("support_ai_nux_shown", true).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return this.A00.A0N().A03().getBoolean("support_ai_nux_shown", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                this.A00.A0N().A02().putBoolean("support_ai_nux_shown", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "support_ai";
            }
        }), new C09R("community_events", new InterfaceC22530uy(c07t, c033305f) { // from class: X.0vC
            public static final long A02 = TimeUnit.DAYS.toMillis(7);
            public final C07T A00;
            public final C033305f A01;

            {
                C00C.A0A(c033305f, 0);
                C00C.A0A(c07t, 1);
                this.A01 = c033305f;
                this.A00 = c07t;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                InterfaceC024600q interfaceC024600q = this.A01.A0G;
                long j = ((C0En) interfaceC024600q.get()).A03().getLong("pref_community_events_nux_first_seen_timestamp", 0L);
                if (j != 0) {
                    return ((C0En) interfaceC024600q.get()).A03().getBoolean("pref_community_events_nux_seen", false) || ((C0En) interfaceC024600q.get()).A03().getInt("pref_community_events_nux_times_displayed", 0) >= 3 || C07T.A00(this.A00) > j + A02;
                }
                return false;
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                ((C0En) this.A01.A0G.get()).A02().putBoolean("pref_community_events_nux_seen", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                InterfaceC024600q interfaceC024600q = this.A01.A0G;
                C0En c0En = (C0En) interfaceC024600q.get();
                c0En.A02().putInt("pref_community_events_nux_times_displayed", c0En.A03().getInt("pref_community_events_nux_times_displayed", 0) + 1).apply();
                if (((C0En) interfaceC024600q.get()).A03().getLong("pref_community_events_nux_first_seen_timestamp", 0L) == 0) {
                    C0En c0En2 = (C0En) interfaceC024600q.get();
                    c0En2.A02().putLong("pref_community_events_nux_first_seen_timestamp", C07T.A00(this.A00)).apply();
                }
                if (C00C.areEqual(obj, true) || ((C0En) interfaceC024600q.get()).A03().getInt("pref_community_events_nux_times_displayed", 0) >= 3 || C07T.A00(this.A00) > ((C0En) interfaceC024600q.get()).A03().getLong("pref_community_events_nux_first_seen_timestamp", 0L) + A02) {
                    ((C0En) interfaceC024600q.get()).A02().putBoolean("pref_community_events_nux_seen", true).apply();
                }
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "community_events";
            }
        }), new C09R("add_to_favorites", new InterfaceC22530uy(c22450uq) { // from class: X.0vE
            public final C22450uq A00;

            {
                C00C.A0A(c22450uq, 0);
                this.A00 = c22450uq;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                if (C00C.areEqual(obj, true)) {
                    this.A00.A00();
                }
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return this.A00.A04();
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                if (z) {
                    this.A00.A00();
                }
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "add_to_favorites";
            }
        }), new C09R("lists_nux", new InterfaceC22530uy(c22450uq) { // from class: X.0vG
            public final C22450uq A00;

            {
                C00C.A0A(c22450uq, 0);
                this.A00 = c22450uq;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return this.A00.A03();
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                if (z) {
                    this.A00.A01();
                }
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                Boolean bool = (Boolean) obj;
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                this.A00.A01();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "lists_nux";
            }
        }), new C09R("iab_biz_nux", new InterfaceC22530uy(c033305f) { // from class: X.0vI
            public final C033305f A00;

            {
                C00C.A0A(c033305f, 0);
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                this.A00.A0N().A02().putBoolean("iab_biz_nux", true).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return this.A00.A0N().A03().getBoolean("iab_biz_nux", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                this.A00.A0N().A02().putBoolean("iab_biz_nux", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "iab_biz_nux";
            }
        }), new C09R("communities_moving", new InterfaceC22530uy(c033305f) { // from class: X.0vJ
            public final C033305f A00;

            {
                C00C.A0A(c033305f, 0);
                this.A00 = c033305f;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                this.A00.A0N().A02().putBoolean("communities_moving_nux", true).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return this.A00.A0N().A03().getBoolean("communities_moving_nux", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                this.A00.A0N().A02().putBoolean("communities_moving_nux", z).apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "communities_moving";
            }
        }), new C09R("bug_reporting_education", new InterfaceC22530uy(c14380hS) { // from class: X.0vL
            public final C14380hS A00;

            {
                C00C.A0A(c14380hS, 0);
                this.A00 = c14380hS;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                SharedPreferences.Editor edit = C14380hS.A00(this.A00).edit();
                edit.putBoolean("seen_bug_reporting_education", true);
                edit.apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return C14380hS.A00(this.A00).getBoolean("seen_bug_reporting_education", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                SharedPreferences.Editor edit = C14380hS.A00(this.A00).edit();
                edit.putBoolean("seen_bug_reporting_education", z);
                edit.apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "bug_reporting_education";
            }
        }), new C09R("bug_reporting_education_with_rage_shake", new InterfaceC22530uy(c14380hS2) { // from class: X.0vN
            public final C14380hS A00;

            {
                C00C.A0A(c14380hS2, 0);
                this.A00 = c14380hS2;
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ void C1g(Object obj) {
                SharedPreferences.Editor edit = C14380hS.A00(this.A00).edit();
                edit.putBoolean("seen_bug_reporting_education_with_rage_shake", true);
                edit.apply();
            }

            @Override // p000X.InterfaceC22530uy
            public /* bridge */ /* synthetic */ boolean B06(Object obj) {
                return C14380hS.A00(this.A00).getBoolean("seen_bug_reporting_education_with_rage_shake", false);
            }

            @Override // p000X.InterfaceC22530uy
            public void BES(boolean z) {
                SharedPreferences.Editor edit = C14380hS.A00(this.A00).edit();
                edit.putBoolean("seen_bug_reporting_education_with_rage_shake", z);
                edit.apply();
            }

            @Override // p000X.InterfaceC22530uy
            public String AhZ() {
                return "bug_reporting_education_with_rage_shake";
            }
        }));
    }
}
