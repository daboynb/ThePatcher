package p000X;

import android.content.Intent;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9mG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218679mG {
    public static final InterfaceC024100j A09 = C23023AIb.A00(IO7.A01, 3);
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public boolean A04;
    public final C05V A05 = C87T.A0I();
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C033305f A08 = AbstractC34841ae.A0g();
    public final C07T A07 = AbstractC34851af.A0U();

    public final void A01(Intent intent) {
        StringBuilder A11;
        String obj;
        C00C.A0A(intent, 0);
        int intExtra = intent.getIntExtra("source", 0);
        this.A01 = intExtra;
        if (intExtra == 0) {
            obj = "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source";
        } else {
            if (intent.getBooleanExtra("is_success", false)) {
                Log.m223i("AccountSwitchingLogger/cacheAccountSwitchingEventData/success action");
                this.A04 = true;
                this.A02 = intent.getIntExtra("inactive_account_num_pending_message_notifs", 0);
                long longExtra = intent.getLongExtra("switching_start_time_ms", 0L);
                this.A03 = longExtra;
                A11 = AbstractC34831ad.A11("AccountSwitchingLogger/cacheAccountSwitchingEventData/source:");
                A11.append(this.A01);
                A11.append(", numPendingMessageNotifs:");
                A11.append(this.A02);
                A11.append(", startTimeMs:");
                A11.append(longExtra);
            } else {
                Log.m223i("AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action");
                this.A04 = false;
                int i = intent.getIntExtra("request_type", 0) == 1 ? 5 : 8;
                this.A00 = i;
                A11 = AbstractC34831ad.A11("AccountSwitchingLogger/cacheAccountSwitchingEventData/source:");
                A11.append(this.A01);
                A11.append(", action:");
                A11.append(i);
            }
            obj = A11.toString();
        }
        Log.m223i(obj);
    }

    private final void A00(C194908gw c194908gw) {
        Integer num;
        c194908gw.A06 = C87Y.A0b(this.A08);
        AbstractC34851af.A1D(c194908gw, "AccountSwitchingLogger/", AnonymousClass000.A04());
        Integer num2 = c194908gw.A02;
        if (num2 == null || num2.intValue() != 3 || (num = c194908gw.A01) == null || num.intValue() != 15) {
            this.A06.Bpu(c194908gw);
        } else {
            this.A06.Bph(c194908gw, (C024900u) A09.getValue(), false);
        }
        this.A03 = 0L;
        this.A04 = false;
        this.A02 = 0L;
        this.A01 = 0;
        this.A00 = 0;
    }

    public final void A02(Boolean bool, int i, int i2) {
        if (i == 0) {
            Log.m223i("AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid");
            return;
        }
        C194908gw c194908gw = new C194908gw();
        c194908gw.A02 = Integer.valueOf(i);
        c194908gw.A01 = Integer.valueOf(i2);
        c194908gw.A04 = AbstractC34801aa.A11(C87W.A0G(this.A05).A06());
        c194908gw.A00 = bool;
        A00(c194908gw);
    }

    public final void A03(Long l) {
        C033305f c033305f = this.A08;
        int A01 = AbstractC34871ah.A01(C87V.A06(c033305f), "add_account_source");
        if (A01 != 0) {
            C194908gw c194908gw = new C194908gw();
            c194908gw.A02 = Integer.valueOf(A01);
            c194908gw.A01 = AbstractC34821ac.A0w();
            c194908gw.A04 = AbstractC34801aa.A11(C87W.A0G(this.A05).A06());
            A00(c194908gw);
            AbstractC34901ak.A17(c033305f.A09(), "add_account_source", 0);
            return;
        }
        int i = this.A01;
        if (i == 12) {
            C194908gw c194908gw2 = new C194908gw();
            c194908gw2.A02 = Integer.valueOf(this.A01);
            c194908gw2.A01 = 19;
            c194908gw2.A04 = AbstractC34801aa.A11(C87W.A0G(this.A05).A06());
            A00(c194908gw2);
            return;
        }
        if (i != 0) {
            C194908gw c194908gw3 = new C194908gw();
            c194908gw3.A02 = Integer.valueOf(this.A01);
            c194908gw3.A04 = AbstractC34801aa.A11(C87W.A0G(this.A05).A06());
            if (this.A04) {
                c194908gw3.A01 = AbstractC34821ac.A0z();
                c194908gw3.A05 = Long.valueOf(this.A02);
                long j = this.A03;
                if (j != 0) {
                    c194908gw3.A03 = AbstractC127845ir.A18(l != null ? l.longValue() : SystemClock.elapsedRealtime(), j);
                }
            } else {
                c194908gw3.A01 = Integer.valueOf(this.A00);
            }
            A00(c194908gw3);
        }
    }
}
