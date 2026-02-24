package p000X;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class A4F implements InterfaceC23392AaB, InterfaceC037006z {
    public int A00;
    public boolean A01;
    public int A02;
    public long A03;
    public long A04;
    public final C035006e A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final C186948Fc A0A;
    public final C07B A0B;
    public final C07T A0C;
    public final C036706w A0D;
    public final C0NI A0E;
    public final InterfaceC024100j A0F;
    public final AbstractC026601w A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;

    public static void A00(A4F a4f) {
        A02(a4f, null, 2, -1);
    }

    public static final void A02(A4F a4f, AnonymousClass967 anonymousClass967, int i, int i2) {
        a4f.A04(anonymousClass967, i, i2, false, false);
    }

    private final void A03(AnonymousClass967 anonymousClass967, int i, int i2) {
        A04(anonymousClass967, i, i2, true, false);
    }

    public static void A01(A4F a4f, int i, int i2) {
        a4f.A03(new C8ZY(i), 3, i2);
    }

    private final void A04(AnonymousClass967 anonymousClass967, int i, int i2, boolean z, boolean z2) {
        C035006e c035006e;
        C186948Fc c186948Fc;
        boolean z3 = false;
        if (i != this.A02) {
            z3 = true;
            if (i == 4) {
                Log.m223i("settings-gdrive/set-message/show-indeterminate");
            }
        }
        this.A02 = i;
        Boolean bool = null;
        if (i == 1) {
            if (z3) {
                Log.m223i("settings-gdrive/set-message/show-nothing");
            }
            C186948Fc c186948Fc2 = this.A0A;
            c186948Fc2.A08.A0C(false);
            c186948Fc2.A0P.A0C(false);
            c186948Fc2.A0A.A0C(false);
            c186948Fc2.A0Q.A0C(false);
            c186948Fc2.A0D.A0C(false);
            c186948Fc2.A07.A0C(false);
            c035006e = c186948Fc2.A09;
        } else {
            if (i == 2) {
                if (z3) {
                    Log.m223i("settings-gdrive/set-message/show-backup-button");
                }
                C186948Fc c186948Fc3 = this.A0A;
                c186948Fc3.A08.A0C(true);
                c186948Fc3.A0P.A0C(false);
                c186948Fc3.A0A.A0C(false);
                c186948Fc3.A0Q.A0C(false);
                c186948Fc3.A0D.A0C(true);
                c186948Fc3.A07.A0C(false);
                c186948Fc3.A06.A0C(true);
                c186948Fc3.A09.A0C(null);
                AH3.A01(this.A0E, this, 42);
                if (anonymousClass967 != null) {
                    throw AbstractC34801aa.A0y("message should be null when button has to be displayed.");
                }
                return;
            }
            if (i != 3) {
                C00N.A05(anonymousClass967);
                c186948Fc = this.A0A;
                bool = false;
                c186948Fc.A08.A0C(bool);
                c186948Fc.A0Q.A0C(bool);
                c186948Fc.A0P.A0C(true);
                c186948Fc.A0N.A0C(true);
                AbstractC34871ah.A1N(c186948Fc.A0A, z);
                c186948Fc.A07.A0C(true);
                if (z3) {
                    AbstractC34851af.A1D(anonymousClass967, "settings-gdrive/set-message ", AnonymousClass000.A04());
                }
                c186948Fc.A09.A0C(anonymousClass967);
            } else {
                C00N.A05(anonymousClass967);
                if (z3) {
                    Log.m223i("settings-gdrive/set-message/show-determinate");
                }
                c186948Fc = this.A0A;
                bool = false;
                c186948Fc.A08.A0C(bool);
                c186948Fc.A0P.A0C(true);
                c186948Fc.A0N.A0C(bool);
                AbstractC34871ah.A1N(c186948Fc.A0A, z);
                c186948Fc.A07.A0C(true);
                if (i2 >= 0) {
                    C3WE.A1H(c186948Fc.A0O, i2);
                }
                c186948Fc.A09.A0C(anonymousClass967);
                AbstractC34871ah.A1N(c186948Fc.A0Q, z2);
            }
            c035006e = c186948Fc.A0D;
        }
        c035006e.A0C(bool);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BEm(boolean z) {
        Log.m219e("settings-gdrive-observer/account-deletion-end/unexpected-state");
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGa() {
        Log.m223i("settings-gdrive-observer/backup-cancelled");
        A00(this);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGc(long j, long j2) {
        Log.m223i("settings-gdrive-observer/backup-paused/no-data-connection");
        A01(this, 8, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGd(long j, long j2) {
        Log.m223i("settings-gdrive-observer/backup-paused/low-battery");
        A01(this, 9, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGe(long j, long j2) {
        Log.m223i("settings-gdrive-observer/backup-paused/sdcard-missing");
        A01(this, 11, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGf(long j, long j2) {
        Log.m223i("settings-gdrive-observer/backup-paused/sdcard-unmounted");
        A01(this, 10, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGg(long j, long j2) {
        Log.m223i("settings-gdrive-observer/backup-paused/no-wifi");
        A01(this, C87Z.A03(this.A0H) == 2 ? 6 : 7, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGh(int i) {
        if (i >= 0) {
            C00N.A00();
            A03(new C8ZV(i), 4, i);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGi() {
        Log.m223i("settings-gdrive-observer/backup-prep-start");
        A03(new C8ZY(5), 4, -1);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGj(long j, long j2) {
        if (j2 <= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("settings-gdrive-observer/backup-progress incorrect invocation: ");
            A04.append(j);
            A04.append('/');
            Log.m219e(AbstractC34821ac.A1H(A04, j2));
            return;
        }
        long j3 = this.A04;
        int i = (int) ((100 * j3) / j2);
        int A00 = C87X.A00(j, j2);
        if (i == A00 && j == j3) {
            return;
        }
        this.A04 = j;
        A03(new C8ZZ(j, j2), 3, A00);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGk() {
        Log.m223i("settings-gdrive-observer/backup-start");
        this.A04 = -1L;
        BGh(0);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BOt() {
        InterfaceC024600q interfaceC024600q = this.A08;
        if (C87U.A0d(interfaceC024600q).A07(C87Y.A0Y(interfaceC024600q)) == 2) {
            AH3.A01(this.A0E, this, 42);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BPn(int i) {
        if (i != 10) {
            A00(this);
        }
        C3WE.A1H(this.A0A.A0F, i);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BPo(int i, Bundle bundle) {
        if (i != 10) {
            A02(this, null, 1, -1);
        }
        A0C(new C9IT(i, bundle));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BPp(int i, Bundle bundle) {
        Log.m219e("settings-gdrive-observer/msgstore-download-error/unexpected-state");
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW0() {
        Log.m223i("settings-gdrive-observer/restore-cancelled");
        C186948Fc c186948Fc = this.A0A;
        boolean A03 = AbstractC05360Ed.A03();
        C035006e c035006e = c186948Fc.A0E;
        if (A03) {
            c035006e.A0D(false);
        } else {
            c035006e.A0C(false);
        }
        A00(this);
        this.A03 = -1L;
        this.A04 = -1L;
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW2(long j, long j2) {
        Log.m223i("settings-gdrive-observer/restore-paused/no-data-connection");
        A02(this, new C8ZY(1), 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW3(long j, long j2) {
        Log.m223i("settings-gdrive-observer/restore-paused/low-battery");
        int A00 = C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
        this.A0A.A0l.set(true);
        A04(new C8ZY(2), 3, A00, false, true);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW4(long j, long j2) {
        Log.m223i("settings-gdrive-observer/restore-paused/sdcard-missing");
        A02(this, new C8ZY(4), 3, j2 > 0 ? C87X.A00(j, j2) : -1);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW5(long j, long j2) {
        Log.m223i("settings-gdrive-observer/restore-paused/sdcard-unmounted");
        A02(this, new C8ZY(3), 3, C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2));
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW6(long j, long j2) {
        Log.m223i("settings-gdrive-observer/restore-paused/no-wifi");
        int A00 = C87Z.A00(j, (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
        this.A0A.A0l.set(false);
        if (C87Z.A03(this.A0H) != 2) {
            A02(this, new C8ZY(0), 3, A00);
        } else {
            Log.m223i("settings-gdrive-observer/restore-paused/cellular-available");
            A04(new C8ZY(0), 3, A00, false, true);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW7(int i) {
        if (i >= 0) {
            A02(this, new C8ZX(i), 4, i);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW8() {
        Log.m223i("settings-gdrive-observer/restore-start");
        A02(this, new C8ZY(13), 4, -1);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW9(long j, long j2) {
        if (j != this.A03) {
            this.A03 = j;
            A02(this, new C190868Za(j, j2), 3, (int) ((j * 100) / j2));
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BWa(boolean z) {
        Log.m219e("settings-gdrive-observer/msgstore-download-end/unexpected-state");
    }

    @Override // p000X.InterfaceC23392AaB
    public void BWb(long j, long j2) {
        Log.m219e("settings-gdrive-observer/msgstore-download-progress/unexpected-state");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("settings-gdrive-observer/msgstore-download-progress/downloaded: ");
        A04.append(j);
        C87Y.A1L(" total: ", A04, j2);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BWc() {
        Log.m219e("settings-gdrive-observer/msgstore-download-start/unexpected-state");
    }

    @Override // p000X.InterfaceC23392AaB
    public void Beh() {
        Log.m223i("settings-gdrive-observer/post-backup-scrub-start");
        A03(new C8ZY(12), 4, -1);
    }

    @Override // p000X.InterfaceC23392AaB
    public void Blm() {
        AH3.A01(this.A0E, this, 42);
    }

    public A4F(C035006e c035006e, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, C186948Fc c186948Fc, C07B c07b, C07T c07t, C036706w c036706w, C0NI c0ni) {
        AbstractC127925iz.A0o(c07t, c07b, c0ni, c036706w, interfaceC024600q);
        C3WJ.A0s(interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5);
        C00C.A0A(interfaceC024600q6, 9);
        this.A0C = c07t;
        this.A0B = c07b;
        this.A0E = c0ni;
        this.A0D = c036706w;
        this.A09 = interfaceC024600q;
        this.A07 = interfaceC024600q2;
        this.A08 = interfaceC024600q3;
        this.A06 = interfaceC024600q4;
        this.A0H = interfaceC024600q5;
        this.A0I = interfaceC024600q6;
        this.A0A = c186948Fc;
        this.A05 = c035006e;
        this.A0G = AbstractC34831ad.A16();
        this.A04 = -1L;
        this.A03 = -1L;
        this.A00 = -1;
        this.A0F = AR1.A01(this, 5);
    }

    @Override // p000X.InterfaceC23392AaB
    public void BGb(boolean z) {
        AbstractC34851af.A1K("settings-gdrive-observer/backup-end ", AnonymousClass000.A04(), z);
        A00(this);
        if (z && this.A0A.A0m.get()) {
            ((A4B) this.A0I.get()).A09();
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BW1(long j, boolean z) {
        AbstractC34851af.A1K("settings-gdrive-observer/restore-end ", AnonymousClass000.A04(), z);
        A00(this);
        this.A03 = -1L;
        this.A04 = -1L;
        if (z && this.A0A.A0m.get()) {
            ((A4B) this.A0I.get()).A09();
        }
    }
}
