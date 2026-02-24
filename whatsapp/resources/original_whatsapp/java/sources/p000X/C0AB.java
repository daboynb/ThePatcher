package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0AB, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AB extends C06Y {
    public static final FXU A00() {
        return new FXU();
    }

    public static final C62502ko A01() {
        return new C62502ko();
    }

    public static final C214459eL A02() {
        return new C214459eL();
    }

    public static final C34683Fch A03() {
        return new C34683Fch();
    }

    public static final C61232ia A04() {
        return new C61232ia();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.89T] */
    public static final C89T A05() {
        return new AnonymousClass076() { // from class: X.89T
            public final C214459eL A00;

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "PerfAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                C214459eL c214459eL = this.A00;
                synchronized (c214459eL) {
                    SharedPreferences.Editor edit = C214459eL.A00(c214459eL).edit();
                    edit.putInt("total_cold_start_count_pref", C87U.A00(C214459eL.A00(c214459eL), "total_cold_start_count_pref"));
                    if (AbstractC05420Ej.A00()) {
                        edit.putInt("bg_cold_start_count_pref", C87U.A00(C214459eL.A00(c214459eL), "bg_cold_start_count_pref"));
                    }
                    edit.putInt("last_cold_start_time_min", (int) (((C87Y.A07(c214459eL.A01) / 60) / 10) * 10));
                    edit.apply();
                }
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }

            {
                C05Q.A00(670);
                this.A00 = (C214459eL) C00H.A02(671);
                C05Q.A00(672);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.39s] */
    public static final C729339s A06() {
        return new AXQ() { // from class: X.39s
            public final C05V A00 = C05Q.A00(3040);

            @Override // p000X.AXQ
            public void BZx(C0DB c0db) {
                C00C.A0A(c0db, 0);
                InterfaceC024600q interfaceC024600q = this.A00.A00;
                Long AVx = ((InterfaceC09000Uw) interfaceC024600q.get()).AVx();
                if (AVx != null) {
                    c0db.A11 = AVx;
                    ((InterfaceC09000Uw) interfaceC024600q.get()).ADb();
                }
            }
        };
    }

    public static final A6G A07() {
        return new A6G();
    }

    public static final C33937F6e A08() {
        return new C33937F6e();
    }

    public static final C1i5 A09() {
        return new C1i5();
    }

    public static final C208769Kz A0A() {
        return new C208769Kz();
    }

    public static final C9OC A0B() {
        return new C9OC();
    }
}
