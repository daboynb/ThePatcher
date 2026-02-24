package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0nb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18120nb extends AbstractC035906o {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;

    public C18120nb() {
        super(new C1ZJ(1), false);
        this.A03 = C05Q.A00(253);
        this.A00 = C05Q.A00(155);
        this.A01 = C05Q.A00(24);
        this.A02 = C05Q.A00(3029);
    }

    public static final void A01(C18120nb c18120nb, boolean z) {
        InterfaceC024600q interfaceC024600q = c18120nb.A02.A00;
        C08800Uc c08800Uc = (C08800Uc) interfaceC024600q.get();
        Integer num = IO7.A01;
        if (c08800Uc.A02(num) != z) {
            ((C08800Uc) interfaceC024600q.get()).A01(num, z);
            if (z) {
                c18120nb.A0K();
                if (!c18120nb.A0M()) {
                    return;
                }
            }
            AbstractC035906o.A00(c18120nb, C0OB.A02, new A53(z, 6));
        }
    }

    public final void A0K() {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ((C08800Uc) interfaceC024600q.get()).A01(IO7.A0N, false);
        C08800Uc c08800Uc = (C08800Uc) interfaceC024600q.get();
        ((SharedPreferences) c08800Uc.A01.getValue()).edit().putLong("defense_mode_reminder_event_msec", C07T.A00((C07T) this.A03.A00.get())).apply();
    }

    public final void A0L(boolean z) {
        if (((C039007t) this.A01.A00.get()).A0N()) {
            Log.m219e("Defense mode must be set on the primary device.");
        } else {
            A01(this, z);
        }
    }

    public final boolean A0M() {
        return ((C00I) this.A00.A00.get()).A0K(13874) == 1;
    }

    public final boolean A0N() {
        return ((C08800Uc) this.A02.A00.get()).A02(IO7.A01) && A0M();
    }

    public final boolean A0O() {
        if (!A0N()) {
            return false;
        }
        long A00 = C07T.A00((C07T) this.A03.A00.get());
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        long j = ((SharedPreferences) ((C08800Uc) interfaceC024600q.get()).A01.getValue()).getLong("defense_mode_reminder_event_msec", -1L);
        C08800Uc c08800Uc = (C08800Uc) interfaceC024600q.get();
        Integer num = IO7.A0N;
        boolean A02 = c08800Uc.A02(num);
        long j2 = A02 ? 604800000L : 2592000000L;
        if (j >= 0 && j <= A00) {
            if (A00 - j >= j2) {
                A02 = !A02;
                ((C08800Uc) interfaceC024600q.get()).A01(num, A02);
            }
            return A02;
        }
        ((SharedPreferences) ((C08800Uc) interfaceC024600q.get()).A01.getValue()).edit().putLong("defense_mode_reminder_event_msec", A00).apply();
        return A02;
    }
}
