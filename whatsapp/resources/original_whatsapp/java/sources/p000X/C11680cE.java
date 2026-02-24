package p000X;

import android.util.Pair;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0cE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11680cE implements C0TD, InterfaceC11670cD {
    public Runnable A00;
    public final C11700cG A04 = (C11700cG) C00H.A02(3543);
    public final C0WX A0A = (C0WX) C00H.A02(3544);
    public final C0X6 A05 = (C0X6) C00H.A02(3528);
    public final C0X9 A03 = (C0X9) C00H.A02(3516);
    public final C05V A01 = C05Q.A00(220);
    public final C07C A09 = (C07C) C00H.A02(191);
    public final C07T A08 = (C07T) C00H.A02(253);
    public final C039007t A07 = (C039007t) C00H.A02(24);
    public final C07B A06 = (C07B) C00H.A02(155);
    public final Optional A02 = C00X.A01(334);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1 >= 4) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02(Pair pair) {
        int i = C0X6.A00(this.A05).getInt("syncd_dirty", -1);
        boolean z = i != -1;
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = ");
        sb.append(z);
        Log.m223i(sb.toString());
        if (z) {
            this.A00 = this.A09.BxB(new RunnableC22980AGf(this, 5), 1000L);
        } else {
            this.A09.BwT(new RunnableC22988AGn(pair, this, 20));
        }
    }

    public final void A03(boolean z) {
        String str;
        String obj;
        C039007t c039007t = this.A07;
        C00N.A0E(!c039007t.A0N(), "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState");
        synchronized (this) {
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A09.BuM(runnable);
                this.A00 = null;
                Log.m223i("SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync");
            }
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (((C07670Pq) interfaceC024600q.get()).A0P()) {
            C0X6 c0x6 = this.A05;
            if (!c0x6.A08()) {
                obj = "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress";
            } else {
                if (z || C0X6.A00(c0x6).getInt("syncd_dirty", -1) < 4) {
                    c0x6.A05(C0X6.A00(c0x6).getInt("syncd_dirty", -1) + 1);
                    C0X9 c0x9 = this.A03;
                    if (!(!c0x9.A0O().isEmpty())) {
                        Log.m223i("SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq");
                        c039007t.A0I();
                        if (c039007t.A02 != null) {
                            String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
                            StringBuilder sb = new StringBuilder();
                            sb.append("SyncdDeleteAllDataApiHandler/sendIqWithCallback ");
                            sb.append(A0E);
                            Log.m223i(sb.toString());
                            ((C07670Pq) interfaceC024600q.get()).A0Q(this, (C0SZ) new EQD(A0E, 24).A00, A0E, 250, 32000L);
                            return;
                        }
                        return;
                    }
                    Optional optional = this.A02;
                    if (optional.isPresent()) {
                        optional.get();
                        throw new NullPointerException("getHostedDegradedModeStartTime");
                    }
                    int i = C0X6.A00(c0x6).getInt("syncd_dirty_reason", 0);
                    Integer valueOf = i != 0 ? Integer.valueOf(i) : null;
                    if (valueOf != null) {
                        int intValue = valueOf.intValue();
                        if (intValue == 8) {
                            str = "hosted_device_pairing";
                        } else if (intValue == 6) {
                            str = "change_number";
                        } else if (intValue == 11) {
                            str = "register";
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices reason=");
                        sb2.append(str);
                        Log.m223i(sb2.toString());
                        c0x9.A0V(str, false, str.equals("hosted_device_pairing"));
                        return;
                    }
                    str = "syncd_failure";
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append("SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices reason=");
                    sb22.append(str);
                    Log.m223i(sb22.toString());
                    c0x9.A0V(str, false, str.equals("hosted_device_pairing"));
                    return;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("SyncdDeleteAllDataApiHandler/handleDirtyState shouldn't retry force=");
                sb3.append(z);
                obj = sb3.toString();
            }
        } else {
            obj = "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected";
        }
        Log.m230w(obj);
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMC(C9XR c9xr, boolean z) {
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onDeliveryFailure ");
        sb.append(str);
        Log.m219e(sb.toString());
        A02(null);
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BMx(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNA(C9XR c9xr) {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNB() {
    }

    @Override // p000X.InterfaceC11670cD
    public /* synthetic */ void BNE() {
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Pair A01 = C1EC.A01(c0sz);
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onError ");
        sb.append(A01);
        Log.m219e(sb.toString());
        A02(A01);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(str, 0);
        C00C.A0A(c0sz, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onSuccess ");
        sb.append(str);
        sb.append(" response: ");
        sb.append(c0sz);
        Log.m223i(sb.toString());
        C0WX c0wx = this.A0A;
        C0X6 c0x6 = this.A05;
        int i = C0X6.A00(c0x6).getInt("syncd_dirty_reason", 0);
        Integer valueOf = i != 0 ? Integer.valueOf(i) : null;
        C2B8 c2b8 = new C2B8();
        c2b8.A00 = valueOf;
        c2b8.A02 = Long.valueOf(C0X6.A00(c0x6).getInt("syncd_dirty", -1) - 1);
        c2b8.A01 = 0L;
        c0wx.A05.Bpu(c2b8);
        AbstractC035906o.A00(this.A04, C0OB.A02, new A59(31));
        C0X6.A00(c0x6).edit().remove("syncd_dirty_reason").apply();
        c0x6.A05(-1);
    }

    public static final boolean A00(C11680cE c11680cE) {
        long j = C0X6.A00(c11680cE.A05).getLong("syncd_last_companion_dereg_time", 0L);
        if (j != 0) {
            long A00 = C07T.A00(c11680cE.A08);
            Optional optional = c11680cE.A02;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("isHostedCompanionPairingInProgress");
            }
            r3 = j + TimeUnit.MINUTES.toMillis((long) c11680cE.A06.A0K(14493)) >= A00;
            StringBuilder sb = new StringBuilder();
            sb.append("SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = ");
            sb.append(r3);
            Log.m223i(sb.toString());
        }
        return r3;
    }

    public final void A01(int i) {
        C00N.A0E(!this.A07.A0N(), "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty");
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/markSyncdDirty ");
        sb.append(i);
        Log.m223i(sb.toString());
        C0X6 c0x6 = this.A05;
        c0x6.A03(i);
        if (i == 1) {
            C0X6.A00(c0x6).edit().putLong("syncd_last_fatal_error_time", C07T.A00(this.A08)).apply();
        }
    }

    @Override // p000X.InterfaceC11670cD
    public void BN6(C9XR c9xr) {
        if (this.A07.A0N()) {
            return;
        }
        C0X6 c0x6 = this.A05;
        if (c0x6.A08()) {
            Log.m219e("SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs.");
        } else {
            Log.m223i("SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime");
            C0X6.A00(c0x6).edit().remove("syncd_last_companion_dereg_time").apply();
        }
    }

    @Override // p000X.InterfaceC11670cD
    public void BN7(ImmutableSet immutableSet, String str, int i) {
        if (this.A07.A0N() || !this.A05.A08()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdDeleteAllDataApiHandler/onDeviceLogoutError: ");
        sb.append(i);
        sb.append(' ');
        sb.append(str);
        sb.append(", scheduling again");
        Log.m223i(sb.toString());
        A02(null);
    }

    @Override // p000X.InterfaceC11670cD
    public void BNC(ImmutableSet immutableSet) {
        if (this.A07.A0N()) {
            return;
        }
        C0X6 c0x6 = this.A05;
        if (c0x6.A08()) {
            Log.m223i("SyncdDeleteAllDataApiHandler/onDeviceRemoved");
            if (!(!this.A03.A0O().isEmpty())) {
                AbstractC035906o.A00(this.A04, C0OB.A02, new A59(32));
                C0WX c0wx = this.A0A;
                C2AO c2ao = new C2AO();
                c2ao.A00 = Long.valueOf(C0X6.A00(c0x6).getInt("syncd_dirty", -1) - 1);
                c0wx.A05.Bpu(c2ao);
            }
            c0x6.A05(0);
            A03(false);
            return;
        }
        Optional optional = this.A02;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("isHostedCompanionPairingInProgress");
        }
        if (TimeUnit.MINUTES.toMillis(this.A06.A0K(14493)) <= 0 || (!this.A03.A0O().isEmpty())) {
            return;
        }
        Log.m223i("SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime");
        C0X6.A00(c0x6).edit().putLong("syncd_last_companion_dereg_time", C07T.A00(this.A08)).apply();
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
