package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0W9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W9 {
    public final C05V A03 = C05Q.A00(253);
    public final C05V A0A = C05Q.A00(155);
    public final C05V A02 = AbstractC037707g.A00(7082);
    public final C05V A04 = C05Q.A00(35);
    public final C05V A01 = C05Q.A00(730);
    public final C05V A00 = C05Q.A00(722);
    public final C0WC A07 = C0WB.A00(new C34561aC(this, 44));
    public final C0WC A08 = C0WB.A00(new C34561aC(this, 45));
    public final C0WC A09 = C0WB.A00(new C34561aC(this, 46));
    public final C0WC A06 = C0WB.A00(new C34561aC(this, 47));
    public final C0WC A05 = C0WB.A00(new C34561aC(this, 48));

    public static final C07B A00(C0W9 c0w9) {
        return (C07B) c0w9.A0A.A00.get();
    }

    public static final boolean A01(C0W9 c0w9) {
        return ((Boolean) c0w9.A09.get()).booleanValue() && c0w9.A0C() && c0w9.A0B() && A00(c0w9).A0Z(19755);
    }

    public static final boolean A02(C0W9 c0w9) {
        return ((Boolean) c0w9.A09.get()).booleanValue() && c0w9.A0C() && c0w9.A0B() && A00(c0w9).A0Z(20675);
    }

    public static final boolean A03(C0W9 c0w9) {
        Boolean bool = C00O.A03;
        synchronized (c0w9.A04.A00.get()) {
        }
        c0w9.A03.A00.get();
        long currentTimeMillis = System.currentTimeMillis();
        long j = ((C1YR) c0w9.A02.A00.get()).A00().getLong("write_to_new_infra_enabled_timestamp", 0L);
        return j > 0 && currentTimeMillis - j > 172800000 && A00(c0w9).A0Z(13279);
    }

    public static final boolean A04(C0W9 c0w9) {
        String A02;
        return ((C06170Jp) c0w9.A00.A00.get()).A08() && (A02 = ((C0W7) c0w9.A01.A00.get()).A02("StatusLidMigrationTask_are_statuses_lid_based")) != null && Boolean.parseBoolean(A02);
    }

    public final boolean A09() {
        return ((Boolean) this.A05.get()).booleanValue();
    }

    public final boolean A0A() {
        return ((Boolean) this.A06.get()).booleanValue();
    }

    public final boolean A0B() {
        return ((Boolean) this.A07.get()).booleanValue();
    }

    public final boolean A0C() {
        return ((Boolean) this.A08.get()).booleanValue();
    }

    public final void A05() {
        Object c13950gl;
        Object c13950gl2;
        try {
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        if (A00(this).A0Z(24581)) {
            if (A0A() || A09() || !A0B()) {
                A0A();
                A09();
                A0B();
                return;
            }
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            long j = 0;
            if (((C1YR) interfaceC024600q.get()).A00().getLong("write_to_new_infra_enabled_timestamp", 0L) > 0) {
                this.A03.A00.get();
                j = System.currentTimeMillis();
            }
            SharedPreferences.Editor edit = ((C1YR) interfaceC024600q.get()).A00().edit();
            edit.putLong("write_to_new_infra_enabled_timestamp", j);
            edit.apply();
            try {
                this.A08.A00(Boolean.valueOf(A00(this).A0Z(16422)));
                this.A07.A00(Boolean.valueOf(A03(this)));
                this.A09.A00(Boolean.valueOf(A04(this)));
                this.A05.A00(Boolean.valueOf(A01(this)));
                this.A06.A00(Boolean.valueOf(A02(this)));
                c13950gl2 = C06930Mq.A00;
            } catch (Throwable th2) {
                c13950gl2 = new C13950gl(th2);
            }
            Throwable A01 = C13940gk.A01(c13950gl2);
            if (A01 != null) {
                Log.m221e("StatusInfraConfig/resetAllConfigs failed", A01);
            }
            c13950gl = C06930Mq.A00;
            Throwable A012 = C13940gk.A01(c13950gl);
            if (A012 != null) {
                Log.m221e("StatusInfraConfig/maybeResetWriteTimestamp failed", A012);
            }
        }
    }

    public final boolean A06() {
        if (A09()) {
            return A00(this).A0Z(23994) || A00(this).A0Z(23995);
        }
        return false;
    }

    public final boolean A07() {
        return A06() && A00(this).A0Z(23995);
    }

    public final boolean A08() {
        return A06() && A00(this).A0Z(23994);
    }
}
