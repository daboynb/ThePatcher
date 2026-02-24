package p000X;

import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.48t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1078348t {
    public long A00;
    public long A01;
    public long A02;
    public UserFlowLoggerImpl A03;
    public UserSession A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public static final void A00(C71074Rr6 c71074Rr6, C1078348t c1078348t, long j) {
        String str;
        String A00 = AnonymousClass000.A00(123);
        if (c71074Rr6 == null) {
            c1078348t.A03.flowAnnotate(j, A00, "Error response was null");
            return;
        }
        List list = c71074Rr6.A0V;
        if (list != null && list.get(0) != null) {
            List list2 = c71074Rr6.A0V;
            if (list2 == null || (str = (String) list2.get(0)) == null) {
                str = "Null error in error string";
            }
        } else if (c71074Rr6.BcI() != null) {
            str = c71074Rr6.BcI();
            if (str == null) {
                str = AnonymousClass049.A00(776);
            }
        } else {
            boolean z = c71074Rr6 instanceof C35765Dvh;
            String A002 = AnonymousClass019.A00(943);
            if (!z || (str = ((C35765Dvh) c71074Rr6).A02) == null) {
                str = A002;
            }
        }
        UserFlowLoggerImpl userFlowLoggerImpl = c1078348t.A03;
        userFlowLoggerImpl.flowAnnotate(j, A00, str);
        String str2 = c71074Rr6.A0E;
        if (str2 != null) {
            userFlowLoggerImpl.flowAnnotate(j, "error_type", str2);
        }
        String errorCode = c71074Rr6.getErrorCode();
        if (errorCode != null) {
            userFlowLoggerImpl.flowAnnotate(j, "error_code", errorCode);
        }
        String str3 = c71074Rr6.A0C;
        if (str3 != null) {
            userFlowLoggerImpl.flowAnnotate(j, AnonymousClass000.A00(417), str3);
        }
    }

    public final void A01(String str) {
        long j = this.A00;
        if (j != 0) {
            this.A03.flowAnnotate(j, AnonymousClass000.A00(123), str);
            this.A0B = true;
        }
    }

    public final void A02(String str) {
        long j;
        UserFlowLoggerImpl userFlowLoggerImpl;
        String str2;
        if (str.equals(NRG.A00(C00A.A00)) || str.equals(NRG.A00(C00A.A01)) || str.equals(NRG.A00(C00A.A0C))) {
            long j2 = this.A02;
            if (j2 != 0) {
                if (this.A06 || this.A08 || this.A05) {
                    this.A03.flowEndFail(j2, "Encountered Edit Profile Form Failure", "");
                } else {
                    this.A03.flowEndSuccess(j2);
                }
                this.A09 = false;
                this.A0A = false;
                this.A05 = false;
                this.A06 = false;
                this.A08 = false;
                this.A02 = 0L;
                return;
            }
            return;
        }
        if (str.equals(NRG.A00(C00A.A0N))) {
            long j3 = this.A01;
            if (j3 != 0) {
                boolean z = this.A07;
                UserFlowLoggerImpl userFlowLoggerImpl2 = this.A03;
                if (z) {
                    userFlowLoggerImpl2.flowEndFail(j3, "Encountered Edit Profile Picture Failure", "");
                } else {
                    userFlowLoggerImpl2.flowEndSuccess(j3);
                }
                this.A01 = 0L;
                this.A07 = false;
                return;
            }
            return;
        }
        if (str.equals(NRG.A00(C00A.A0Y))) {
            j = this.A00;
            if (j == 0) {
                return;
            }
            if (this.A0B) {
                userFlowLoggerImpl = this.A03;
                str2 = "Encountered Edit Profile Links Failure";
                userFlowLoggerImpl.flowEndFail(j, str2, "");
            }
            this.A03.flowEndSuccess(j);
        } else {
            if (!str.equals(NRG.A00(C00A.A0j))) {
                return;
            }
            j = this.A00;
            if (j == 0) {
                return;
            }
            if (this.A0B) {
                userFlowLoggerImpl = this.A03;
                str2 = "Encountered Edit Profile Facebook Link Failure";
                userFlowLoggerImpl.flowEndFail(j, str2, "");
            }
            this.A03.flowEndSuccess(j);
        }
        this.A0B = false;
        this.A00 = 0L;
    }

    public final void A03(String str) {
        long j = this.A01;
        if (j != 0) {
            this.A03.flowMarkPoint(j, str);
        }
    }

    public final void A04(String str) {
        UserFlowLoggerImpl userFlowLoggerImpl;
        long j;
        String str2;
        UserFlowLoggerImpl userFlowLoggerImpl2;
        long generateNewFlowId;
        String str3;
        boolean equals = str.equals(NRG.A00(C00A.A00));
        if (equals || str.equals(NRG.A00(C00A.A01)) || str.equals(NRG.A00(C00A.A0C))) {
            if (this.A02 == 0) {
                UserFlowLoggerImpl userFlowLoggerImpl3 = this.A03;
                long generateNewFlowId2 = userFlowLoggerImpl3.generateNewFlowId(915546946);
                this.A02 = generateNewFlowId2;
                userFlowLoggerImpl3.flowStart(generateNewFlowId2, new UserFlowConfig("edit_profile_form", false));
                userFlowLoggerImpl3.flowAnnotate(this.A02, "profile_edit_category", str);
            }
            if (equals) {
                this.A06 = false;
                this.A09 = true;
            } else {
                this.A08 = false;
                this.A0A = true;
            }
            userFlowLoggerImpl = this.A03;
            j = this.A02;
            str2 = "edit_profile_form_load";
        } else {
            if (!str.equals(NRG.A00(C00A.A0N))) {
                if (str.equals(NRG.A00(C00A.A0Y))) {
                    if (this.A00 != 0) {
                        return;
                    }
                    this.A0B = false;
                    userFlowLoggerImpl2 = this.A03;
                    generateNewFlowId = userFlowLoggerImpl2.generateNewFlowId(915541438);
                    this.A00 = generateNewFlowId;
                    str3 = "edit_profile_links";
                } else {
                    if (!str.equals(NRG.A00(C00A.A0j)) || this.A00 != 0) {
                        return;
                    }
                    this.A0B = false;
                    userFlowLoggerImpl2 = this.A03;
                    generateNewFlowId = userFlowLoggerImpl2.generateNewFlowId(915541438);
                    this.A00 = generateNewFlowId;
                    str3 = "edit_profile_facebook_link";
                }
                userFlowLoggerImpl2.flowStart(generateNewFlowId, new UserFlowConfig(str3, false));
                return;
            }
            if (this.A01 != 0) {
                return;
            }
            this.A07 = false;
            userFlowLoggerImpl = this.A03;
            long generateNewFlowId3 = userFlowLoggerImpl.generateNewFlowId(915547322);
            this.A01 = generateNewFlowId3;
            userFlowLoggerImpl.flowStart(generateNewFlowId3, new UserFlowConfig(C11M.A00(362), false));
            userFlowLoggerImpl.flowAnnotate(this.A01, "profile_edit_category", str);
            j = this.A01;
            str2 = "edit_profile_picture_library_load";
        }
        userFlowLoggerImpl.flowMarkPoint(j, str2);
    }

    public final void A05(String str, boolean z) {
        long j = this.A02;
        if (j != 0) {
            int hashCode = str.hashCode();
            if (hashCode != -609746934) {
                if (hashCode != -579725096) {
                    if (hashCode == 1983847949 && str.equals(AnonymousClass218.A00(831))) {
                        this.A06 = false;
                    }
                } else if (str.equals(AnonymousClass218.A00(986))) {
                    this.A08 = false;
                }
            } else if (str.equals(AnonymousClass218.A00(580))) {
                this.A05 = false;
            }
            UserFlowLoggerImpl userFlowLoggerImpl = this.A03;
            userFlowLoggerImpl.flowAnnotate(j, "is_oepf", z);
            userFlowLoggerImpl.flowMarkPoint(this.A02, str);
        }
    }
}
