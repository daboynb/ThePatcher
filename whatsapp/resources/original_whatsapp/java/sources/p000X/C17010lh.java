package p000X;

/* renamed from: X.0lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17010lh {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A06;
    public boolean A07;
    public boolean A04 = false;
    public boolean A05 = true;
    public final C039908g A0A = (C039908g) C00H.A02(279);
    public final InterfaceC024600q A0B = C00H.A00(10);
    public final C05560Gw A09 = (C05560Gw) C00H.A02(161);
    public boolean A08 = false;

    public static synchronized void A00(C17010lh c17010lh) {
        synchronized (c17010lh) {
            if (!c17010lh.A08) {
                InterfaceC024600q interfaceC024600q = c17010lh.A0B;
                c17010lh.A01 = ((C033305f) interfaceC024600q.get()).A0T().A03().getBoolean("pref_fail_too_many", false);
                c17010lh.A02 = ((C033305f) interfaceC024600q.get()).A0T().A03().getBoolean("pref_no_route_sms", false);
                c17010lh.A03 = ((C033305f) interfaceC024600q.get()).A0T().A03().getBoolean("pref_no_route_voice", false);
                c17010lh.A06 = ((C033305f) interfaceC024600q.get()).A0T().A03().getBoolean("pref_fail_too_many_attempts", false);
                c17010lh.A07 = ((C033305f) interfaceC024600q.get()).A0T().A03().getBoolean("pref_fail_too_many_guesses", false);
                c17010lh.A08 = true;
            }
        }
    }

    public void A02(String str) {
        this.A00 = str;
        A00(this);
        if (str.equals("verify-tmg")) {
            this.A07 = true;
            this.A06 = false;
            ((C033305f) this.A0B.get()).A0T().A0A(this.A01, this.A02, this.A03, false, true);
        } else if (str.equals("verify-tma")) {
            this.A07 = false;
            this.A06 = true;
            ((C033305f) this.A0B.get()).A0T().A0A(this.A01, this.A02, this.A03, true, false);
        }
        if (str.equals("verify-sms") || str.equals("verify-second-sms")) {
            if (this.A07) {
                this.A00 = "verify-tmg";
            } else if (this.A06) {
                this.A00 = "verify-tma";
            }
        }
    }

    public String A01(String str) {
        A00(this);
        boolean A0F = C00O.A0F(this.A0A);
        A00(this);
        String str2 = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A05;
        boolean z3 = this.A02;
        boolean z4 = this.A03;
        boolean z5 = this.A01;
        if ("register-phone".equals(str2)) {
            return A0F ? "register-phone-rtd" : z ? "register-phone-no_number" : !z2 ? "register-phone-invalid" : str;
        }
        if ("verify-sms".equals(str2) || "verify-second-sms".equals(str2)) {
            return A0F ? "verify-sms-rtd" : !z3 ? !z4 ? !z5 ? "verify-second-sms".equals(str2) ? str2 : "verify-sms-normal" : str : "verify-sms-no_routes_voice" : z4 ? "verify-sms-no_routes_both" : "verify-sms-no_routes_sms";
        }
        String str3 = "verify-tma";
        if (!"verify-tma".equals(str2)) {
            str3 = "verify-tmg";
            if (!"verify-tmg".equals(str2)) {
                return str;
            }
        }
        return str3;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public void A03(String str) {
        A00(this);
        switch (str.hashCode()) {
            case -1976127222:
                if (str.equals("noRouteVoice")) {
                    this.A03 = true;
                    break;
                }
                break;
            case -1893373339:
                if (str.equals("validNumber")) {
                    this.A05 = true;
                    break;
                }
                break;
            case -1777505757:
                if (str.equals("notEmptyNumber")) {
                    this.A04 = false;
                    break;
                }
                break;
            case -1522953003:
                if (str.equals("failTooMany")) {
                    this.A01 = true;
                    break;
                }
                break;
            case -416647790:
                if (str.equals("notValidNumber")) {
                    this.A05 = false;
                    break;
                }
                break;
            case 1040735990:
                if (str.equals("emptyNumber")) {
                    this.A04 = true;
                    break;
                }
                break;
            case 1164419889:
                if (str.equals("noRouteSms")) {
                    this.A02 = true;
                    break;
                }
                break;
        }
        ((C033305f) this.A0B.get()).A0T().A0A(this.A01, this.A02, this.A03, this.A06, this.A07);
    }
}
