package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import android.provider.Settings;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.0ZJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZJ {
    public C2054697w A00;
    public final C05V A05 = AbstractC037707g.A00(7082);
    public final C05V A03 = C05Q.A00(3373);
    public final C05V A01 = C05Q.A00(3747);
    public final InterfaceC024100j A04 = AbstractC024000i.A00(IO7.A0C, new C33971Yc(this, 26));
    public final C05V A02 = C05Q.A00(3306);

    public static final C1YR A00(C0ZJ c0zj) {
        return (C1YR) c0zj.A05.A00.get();
    }

    public static final String A01(C0ZJ c0zj) {
        InterfaceC024600q interfaceC024600q = c0zj.A03.A00;
        if (!((C0W5) interfaceC024600q.get()).A01.A0Z(16326) && !((C0W5) interfaceC024600q.get()).A01.A0Z(20137)) {
            return "";
        }
        String str = ((C29991Ip) c0zj.A04.getValue()).A0L;
        if (str == null) {
            str = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
        }
        C00C.A09(str);
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
    
        if (java.lang.Boolean.valueOf(r5) != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007f, code lost:
    
        if (java.lang.Boolean.valueOf(r2) != null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2054697w A02() {
        boolean z;
        boolean z2;
        C2054697w c2054697w = this.A00;
        if (c2054697w != null) {
            return c2054697w;
        }
        C1YR A00 = A00(this);
        String string = A00.A00().getString("status_notification_sound", null);
        if (string == null) {
            string = A01(this);
        }
        String string2 = A00.A00().getString("status_notification_vibration", null);
        if (string2 == null) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            if (((C0W5) interfaceC024600q.get()).A01.A0Z(16326) || ((C0W5) interfaceC024600q.get()).A01.A0Z(20137)) {
                string2 = ((C29991Ip) this.A04.getValue()).A0M;
                if (string2 == null) {
                    string2 = "1";
                }
            } else {
                string2 = "0";
            }
        }
        if (A00.A00().contains("status_notification_high_priority_enabled")) {
            z = A00.A00().getBoolean("status_notification_high_priority_enabled", true);
        }
        if (((C0W5) this.A03.A00.get()).A01.A0Z(16326)) {
            boolean z3 = ((C29991Ip) this.A04.getValue()).A0R;
            z = !z3;
            if (z3) {
                SharedPreferences.Editor edit = A00(this).A00().edit();
                edit.putBoolean("status_notification_high_priority_upgrade_executed_v2", true);
                edit.apply();
            }
        } else {
            z = false;
        }
        if (A00.A00().contains("status_notification_reaction_enabled")) {
            z2 = A00.A00().getBoolean("status_notification_reaction_enabled", true);
        }
        z2 = !((C09820Yc) this.A01.A00.get()).A0I().A02().A0S;
        Set A03 = A03();
        C00C.A0A(string, 0);
        C2054697w c2054697w2 = new C2054697w();
        c2054697w2.A00 = string;
        c2054697w2.A01 = string2;
        c2054697w2.A03 = z;
        c2054697w2.A04 = z2;
        c2054697w2.A02 = A03;
        this.A00 = c2054697w2;
        return c2054697w2;
    }

    public Set A03() {
        String string = A00(this).A00().getString("status_subscriptions", "");
        String str = string != null ? string : "";
        if (str.length() == 0) {
            return C21270sv.A00;
        }
        List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
        HashSet hashSet = new HashSet();
        C0I3.A0G(AbstractC05520Fq.class, A0g, hashSet);
        if (hashSet instanceof Set) {
            return hashSet;
        }
        return null;
    }

    public final void A04() {
        SharedPreferences.Editor edit = A00(this).A00().edit();
        edit.remove("status_notification_sound");
        edit.remove("status_notification_vibration");
        edit.remove("status_notification_high_priority_enabled");
        edit.apply();
        this.A00 = null;
    }

    public final void A05(C09820Yc c09820Yc, C2054697w c2054697w) {
        C09900Yk c09900Yk;
        C1YR A00 = A00(this);
        String str = c2054697w.A00;
        SharedPreferences.Editor edit = A00.A00().edit();
        edit.putString("status_notification_sound", str);
        edit.apply();
        String str2 = c2054697w.A01;
        SharedPreferences.Editor edit2 = A00.A00().edit();
        edit2.putString("status_notification_vibration", str2);
        edit2.apply();
        boolean z = c2054697w.A04;
        SharedPreferences.Editor edit3 = A00.A00().edit();
        edit3.putBoolean("status_notification_reaction_enabled", z);
        edit3.apply();
        boolean z2 = c2054697w.A03;
        SharedPreferences.Editor edit4 = A00.A00().edit();
        edit4.putBoolean("status_notification_high_priority_enabled", z2);
        edit4.apply();
        Set set = c2054697w.A02;
        String A0s = set != null ? C0JL.A0s(",", "", "", set, null) : null;
        SharedPreferences.Editor edit5 = A00.A00().edit();
        if (A0s == null) {
            A0s = "";
        }
        edit5.putString("status_subscriptions", A0s).apply();
        this.A00 = c2054697w;
        if (c09820Yc != null && (c09900Yk = c09820Yc.A02) != null) {
            c09900Yk.A0W(Uri.parse(c2054697w.A00), c09900Yk.A0K("status_framework_notification_channel"), "status_framework_notification_channel", null, c2054697w.A01, null, !c2054697w.A03, false, c2054697w.A00.isEmpty());
        }
        SharedPreferences.Editor edit6 = A00(this).A00().edit();
        edit6.putBoolean("status_notification_high_priority_upgrade_executed_v2", true);
        edit6.apply();
        SharedPreferences.Editor edit7 = A00(this).A00().edit();
        edit7.putBoolean("status_notification_default_priority_upgrade_executed_v2", true);
        edit7.apply();
        SharedPreferences.Editor edit8 = A00(this).A00().edit();
        edit8.putBoolean("status_notification_default_with_sound_upgrade_executed", true);
        edit8.apply();
    }

    public void A06(AbstractC05520Fq abstractC05520Fq, boolean z) {
        Set set;
        Set A07;
        String string = A00(this).A00().getString("status_subscriptions", "");
        String str = string != null ? string : "";
        if (C0I3.A0h(abstractC05520Fq)) {
            C09100Vg c09100Vg = (C09100Vg) this.A02.A00.get();
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            abstractC05520Fq = c09100Vg.A0D((UserJid) abstractC05520Fq);
        }
        if (str.length() == 0) {
            set = C21270sv.A00;
        } else {
            set = null;
            List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
            Set hashSet = new HashSet();
            C0I3.A0G(AbstractC05520Fq.class, A0g, hashSet);
            if (hashSet instanceof Set) {
                set = hashSet;
            }
        }
        if (z) {
            if (set != null) {
                A07 = C1BL.A09(abstractC05520Fq, set);
            }
            A07 = null;
        } else {
            if (set != null) {
                A07 = C1BL.A07(abstractC05520Fq, set);
            }
            A07 = null;
        }
        C1YR A00 = A00(this);
        String A0s = A07 != null ? C0JL.A0s(",", "", "", C0I3.A0C(A07), null) : null;
        SharedPreferences.Editor edit = A00.A00().edit();
        if (A0s == null) {
            A0s = "";
        }
        edit.putString("status_subscriptions", A0s).apply();
        C2054697w c2054697w = this.A00;
        if (c2054697w != null) {
            c2054697w.A02 = A07;
        }
    }

    public boolean A07(AbstractC05520Fq abstractC05520Fq) {
        boolean A0h = C0I3.A0h(abstractC05520Fq);
        Set A03 = A03();
        if (A0h) {
            if (A03 == null) {
                return false;
            }
            C09100Vg c09100Vg = (C09100Vg) this.A02.A00.get();
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            abstractC05520Fq = c09100Vg.A0D((UserJid) abstractC05520Fq);
        } else if (A03 == null) {
            return false;
        }
        return A03.contains(abstractC05520Fq);
    }
}
