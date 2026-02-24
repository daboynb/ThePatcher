package p000X;

import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: X.0mx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17720mx {
    public final C0NI A02 = (C0NI) C00H.A02(2691);
    public final C05V A01 = C05Q.A00(17050);
    public final C05V A00 = C05Q.A00(2514);

    public Boolean A01(Integer num) {
        C00C.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/isAutoCrosspostingOn called by ");
        sb.append(C1Y8.A00(num));
        C00C.A0A(sb.toString(), 0);
        return Boolean.valueOf(((C039307w) ((C1YB) this.A00.A00.get()).A01.A00.get()).A00.getBoolean("pref_xfamily_fb_auto_crossposting", false));
    }

    public void A02(C9V1 c9v1, Integer num) {
        C00C.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/linkAccount called by ");
        sb.append(C1Y8.A00(num));
        C00C.A0A(sb.toString(), 0);
        AbstractC217799kS.A01(new AIS(c9v1, this.A00.A00.get(), 3), 2);
        this.A02.Bwc(new JIY(this, 28));
    }

    public void A04(Integer num, boolean z) {
        C00C.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/unlinkAccount called by ");
        sb.append(C1Y8.A00(num));
        C00C.A0A(sb.toString(), 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C1YB c1yb = (C1YB) interfaceC024600q.get();
        c1yb.A00.set(null);
        C1YF.A00((C1YF) c1yb.A03.A00.get()).edit().remove("pref_xfamily_fb_account_info").remove("pref_xfamily_fb_account_update_time").remove("pref_xfamily_fb_account_user_consented").apply();
        ((C039307w) c1yb.A01.A00.get()).A00.edit().remove("pref_xfamily_fb_auto_crossposting").apply();
        this.A02.Bwc(new JIY(this, 27));
        if (z) {
            C1YF.A00((C1YF) ((C1YB) interfaceC024600q.get()).A03.A00.get()).edit().putBoolean("pref_xfamily_fb_account_has_system_unlinked", true).apply();
        }
    }

    public void A05(Integer num, boolean z) {
        C00C.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/updateIsAutoCrosspostingOn called by ");
        sb.append(C1Y8.A00(num));
        C00C.A0A(sb.toString(), 0);
        ((C039307w) ((C1YB) this.A00.A00.get()).A01.A00.get()).A00.edit().putBoolean("pref_xfamily_fb_auto_crossposting", z).apply();
        this.A02.Bwc(new RunnableC42764JIa(5, this, z));
    }

    public boolean A06(Integer num) {
        C00C.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/isAccountLinked called by ");
        sb.append(C1Y8.A00(num));
        C00C.A0A(sb.toString(), 0);
        return A00(num) != null;
    }

    public C9V1 A00(Integer num) {
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/getLinkedFbUserEntity called by ");
        sb.append(C1Y8.A00(num));
        C00C.A0A(sb.toString(), 0);
        C1YB c1yb = (C1YB) this.A00.A00.get();
        AtomicReference atomicReference = c1yb.A00;
        if (atomicReference.get() != null) {
            return (C9V1) atomicReference.get();
        }
        String string = C1YF.A00((C1YF) c1yb.A03.A00.get()).getString("pref_xfamily_fb_account_info", null);
        if (string == null) {
            return null;
        }
        String string2 = new JSONObject(((C210689Tv) c1yb.A02.A00.get()).A00(string)).getString("access_token");
        C00C.A09(string2);
        C00C.A0A(string2, 0);
        C9V1 c9v1 = new C9V1(new C221659sD(new C15970k1(new C15960k0(), String.class, string2, "XFamilyFbAccessToken"), 2));
        atomicReference.set(c9v1);
        return c9v1;
    }

    public void A03(Integer num) {
        StringBuilder sb = new StringBuilder();
        sb.append("FbAccountManager/saveHasUserConsented called by ");
        sb.append(C1Y8.A00(num));
        C00C.A0A(sb.toString(), 0);
        C1YF.A00((C1YF) ((C1YB) this.A00.A00.get()).A03.A00.get()).edit().putBoolean("pref_xfamily_fb_account_user_consented", true).apply();
    }
}
