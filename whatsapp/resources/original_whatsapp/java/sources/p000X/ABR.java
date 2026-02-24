package p000X;

import android.content.Intent;
import android.os.Build;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class ABR implements InterfaceC23353AYq {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public String A05;
    public final int A06;
    public final C05V A08;
    public final C05V A09;
    public final C0XG A0B;
    public final InterfaceC23331AXs A0C;
    public final C216639iF A0D;
    public final C16070kB A0E;
    public final C218909mj A0F;
    public final C0MF A0G;
    public final boolean A0H;
    public final C036706w A0I;
    public final C033305f A0J;
    public final InterfaceC23330AXr A0L;
    public final C05V A07 = AbstractC34811ab.A0Y();
    public final AnonymousClass075 A0A = AbstractC34841ae.A0X();
    public final C17080lo A0K = C87W.A0h();
    public final C9RO A0M = (C9RO) C00X.A03(2106);

    public final void A06(int i, int i2) {
        if (i == 2) {
            A02();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DynamicBottomSheetNavigator/activity-result/request-flash-call-permissions/");
            AbstractC34851af.A1N(A04, i2 != -1 ? "denied" : "granted");
            if (i2 == -1) {
                A03();
                return;
            } else {
                this.A0M.A00("flash");
                AbstractC34821ac.A1N(this.A0J.A0I().A02(), "pref_primary_flash_call_status", "primary_eligible");
            }
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("DynamicBottomSheetNavigator/activity-result/request-sms-permissions/");
            AbstractC34851af.A1N(A042, i2 != -1 ? "denied" : "granted");
        }
        A04();
    }

    public final void A07(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A05 = str;
        if (z && C87T.A1W(str)) {
            C033305f c033305f = this.A0J;
            AbstractC34821ac.A1N(c033305f.A0I().A02(), "pref_primary_flash_call_status", "primary_eligible");
            AbstractC34811ab.A1Q(c033305f.A0I().A02(), "pref_prefer_sms_over_flash", true);
            A02();
        }
        C033305f c033305f2 = this.A0J;
        AbstractC34831ad.A1F(c033305f2, 1, this.A0I);
        AbstractC206579Ch.A00(c033305f2, this, true);
    }

    @Override // p000X.InterfaceC23353AYq
    public void BqS() {
        this.A04 = false;
        A01();
    }

    @Override // p000X.InterfaceC23353AYq
    public void C95() {
        this.A04 = true;
        A01();
    }

    public static String A00(ABR abr) {
        return C216769iT.A00((C216769iT) abr.A08.A00.get()).A0G();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A01() {
        boolean z;
        C0MF c0mf;
        int i;
        long j;
        long j2;
        long j3;
        long j4;
        boolean z2;
        boolean z3;
        String A00;
        int i2;
        String str;
        int i3;
        String str2 = this.A05;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -795576526:
                    if (C87T.A1Z(str2)) {
                        Log.m223i("DynamicBottomSheetNavigator/startDeviceSwitchingVerificationFlow");
                        z = true;
                        C16070kB.A03(this.A0E, 15, true);
                        c0mf = this.A0G;
                        i = this.A06;
                        j = this.A01;
                        j2 = this.A02;
                        j3 = this.A03;
                        j4 = this.A00;
                        z2 = this.A04;
                        Boolean bool = C00O.A01;
                        z3 = this.A0H;
                        A00 = A00(this);
                        i2 = 0;
                        str = null;
                        i3 = 1;
                        break;
                    } else {
                        return;
                    }
                case -792038226:
                    if (str2.equals("passkey")) {
                        Log.m223i("DynamicBottomSheetNavigator/startPasskeyVerificationFlow");
                        this.A0C.C8n();
                        return;
                    }
                    return;
                case 114009:
                    if (C87T.A1W(str2)) {
                        if (this.A04 || this.A0B.A02("android.permission.RECEIVE_SMS") == 0) {
                            A04();
                            return;
                        }
                        C0MF c0mf2 = this.A0G;
                        C00C.A0C(c0mf2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        AbstractC220679qX.A0R(c0mf2, 1);
                        return;
                    }
                    return;
                case 97513456:
                    if (C87T.A1X(str2)) {
                        C0XG c0xg = this.A0B;
                        if (c0xg.A0D()) {
                            A02();
                            A03();
                            return;
                        } else {
                            Log.m223i("DynamicBottomSheetNavigator/request-flash-call-permissions");
                            AbstractC220689qY.A0F(this.A0G, c0xg, 2);
                            return;
                        }
                    }
                    return;
                case 112386354:
                    if (C87T.A1Y(str2)) {
                        Log.m223i("DynamicBottomSheetNavigator/verifyWithCall");
                        boolean A1N = AbstractC34841ae.A1N(C87T.A00((C0JC) C05V.A02(this.A09)), 24);
                        if (!A1N) {
                            C16070kB.A03(this.A0E, 5, true);
                        }
                        C0MF c0mf3 = this.A0G;
                        long j5 = this.A01;
                        long j6 = this.A02;
                        boolean z4 = this.A04;
                        boolean z5 = this.A0H;
                        int i4 = this.A06;
                        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), c0mf3.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
                        A07.putExtra("sms_retry_time", j5);
                        A07.putExtra("voice_retry_time", j6);
                        A07.putExtra("use_sms_retriever", z4);
                        A07.putExtra("show_request_code_progress_dialog", true);
                        A07.putExtra("changenumber", z5);
                        A07.putExtra("EXTRA_SHOULD_REQUEST_VOICE_CALL", true);
                        A07.putExtra("flash_type", i4);
                        if (A1N) {
                            A07.putExtra("code_verification_mode", 4);
                        }
                        C87Z.A0r(c0mf3, A07);
                        return;
                    }
                    return;
                case 601452370:
                    if (str2.equals("silent_auth")) {
                        A05();
                        return;
                    }
                    return;
                case 1247787042:
                    if (str2.equals("send_sms")) {
                        this.A0L.Bv8();
                        return;
                    }
                    return;
                case 2120743944:
                    if (C87T.A1a(str2)) {
                        Log.m223i("DynamicBottomSheetNavigator/startEmailOtpVerificationFlow");
                        z = true;
                        C16070kB.A03(this.A0E, 17, true);
                        c0mf = this.A0G;
                        i = this.A06;
                        j = this.A01;
                        j2 = this.A02;
                        j3 = this.A03;
                        j4 = this.A00;
                        z2 = this.A04;
                        Boolean bool2 = C00O.A01;
                        z3 = this.A0H;
                        A00 = A00(this);
                        i2 = 0;
                        str = null;
                        i3 = 0;
                        break;
                    } else {
                        return;
                    }
                default:
                    return;
            }
            long j7 = j3;
            long j8 = j2;
            long j9 = j;
            C87Z.A0r(c0mf, C17080lo.A0F(c0mf, str, A00, i, i3, i2, j9, j8, j7, j4, z2, z, z3, i2));
        }
    }

    private final void A02() {
        if (Build.VERSION.SDK_INT >= 28) {
            C033305f c033305f = this.A0J;
            C196688kP A0I = c033305f.A0I();
            C0XG c0xg = this.A0B;
            AbstractC34871ah.A15(A0I.A02(), "pref_flash_call_manage_call_permission_granted", c0xg.A0C() ? 1 : 0);
            AbstractC34871ah.A15(c033305f.A0I().A02(), "pref_flash_call_call_log_permission_granted", c0xg.A0B() ? 1 : 0);
        }
    }

    private final void A03() {
        Log.m223i("DynamicBottomSheetNavigator/attempt-flash-call");
        boolean A1N = AbstractC34841ae.A1N(C87T.A00((C0JC) C05V.A02(this.A09)), 24);
        C16070kB.A03(this.A0E, 8, true);
        C0MF c0mf = this.A0G;
        Intent A0F = C17080lo.A0F(c0mf, null, A00(this), this.A06, 0, 0, this.A01, this.A02, 0L, 0L, this.A04, false, this.A0H, true);
        if (A1N) {
            A0F.putExtra("code_verification_mode", 4);
        }
        try {
            C87Z.A0r(c0mf, A0F);
        } catch (IllegalArgumentException | IllegalStateException e) {
            Log.m221e("DynamicBottomSheetNavigator/attempt-flash-call/failed", e);
            AbstractC34881ai.A0o(this.A07).A08(2131899748, 0);
        }
    }

    public final void A05() {
        Log.m223i("DynamicBottomSheetNavigator/startVerifyWithSilentAuth");
        C16070kB.A03(this.A0E, 23, true);
        C0MF c0mf = this.A0G;
        C87Z.A0r(c0mf, C17080lo.A0F(c0mf, null, A00(this), this.A06, 0, 1, this.A01, this.A02, 0L, 0L, this.A04, true, this.A0H, false));
    }

    public ABR(InterfaceC23330AXr interfaceC23330AXr, InterfaceC23331AXs interfaceC23331AXs, C0MF c0mf, int i, boolean z) {
        this.A0L = interfaceC23330AXr;
        this.A0G = c0mf;
        this.A06 = i;
        this.A0H = z;
        this.A0C = interfaceC23331AXs;
        C218909mj c218909mj = (C218909mj) C00H.A02(66139);
        this.A0F = c218909mj;
        this.A0E = C87X.A0Z();
        this.A09 = C87T.A0B();
        this.A0J = AbstractC34841ae.A0h();
        this.A0B = C3WD.A0k();
        this.A0D = (C216639iF) C00H.A02(66078);
        this.A08 = C87T.A0P(66077);
        this.A0I = AbstractC34841ae.A0f();
        this.A01 = C218909mj.A00(c218909mj, "sms");
        this.A02 = C218909mj.A00(c218909mj, "voice");
        this.A03 = C218909mj.A00(c218909mj, "wa_old");
        this.A00 = C218909mj.A00(c218909mj, "email_otp");
    }

    private final void A04() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DynamicBottomSheetNavigator/startverifysms/usesmsretriever=");
        AbstractC34851af.A1O(A04, this.A04);
        boolean A1N = AbstractC34841ae.A1N(C87T.A00((C0JC) C05V.A02(this.A09)), 24);
        if (!A1N) {
            C16070kB.A03(this.A0E, 4, true);
        }
        C0MF c0mf = this.A0G;
        Intent A0F = C17080lo.A0F(c0mf, null, A00(this), this.A06, 0, 0, this.A01, this.A02, this.A03, this.A00, this.A04, true, this.A0H, false);
        if (A1N) {
            A0F.putExtra("code_verification_mode", 4);
        }
        C87Z.A0r(c0mf, A0F);
    }
}
