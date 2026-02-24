package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0gA, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0gA extends C06Y {
    public static final C38577HLw A00() {
        return new C38577HLw();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8AE] */
    public static final C8AE A01() {
        return new AnonymousClass076() { // from class: X.8AE
            public final C05V A00 = C05Q.A00(4948);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "WAFalcoAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                C0gB c0gB = (C0gB) C05V.A02(this.A00);
                if (AbstractC34811ab.A1J(C87V.A08(AbstractC34881ai.A0Z(c0gB.A08)), "perf_device_id") != null) {
                    Log.m223i("WAAnalyticsContext/onColdStartCompleted/initFalcoWithoutDelay");
                    c0gB.A01();
                } else {
                    Log.m223i("WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay");
                    AbstractC127845ir.A0X(c0gB.A0B).A05(new C8AD(new AHC(c0gB, 9), "WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay"), TimeUnit.SECONDS.toMillis(5L));
                }
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }
        };
    }

    public static final C37368Gkq A02() {
        return new C37368Gkq();
    }

    public static final J8W A03() {
        return new J8W();
    }

    public static final C37374Gkx A04() {
        Object A02 = C00H.A02(4950);
        C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
        return (C37374Gkx) A02;
    }

    public static final C37374Gkx A05() {
        return new C37374Gkx();
    }

    public static final C154246qy A06() {
        return new C154246qy();
    }

    public static final C40420I0u A07() {
        return new C40420I0u();
    }

    public static final C1861189k A08() {
        return new C1861189k();
    }
}
