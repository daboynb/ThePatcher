package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.alarmservice.AlarmService;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05020Co extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.89L] */
    public static final C89L A00() {
        return new AnonymousClass076() { // from class: X.89L
            public final C06150Jn A01 = (C06150Jn) C00H.A02(54);
            public final Context A00 = C00T.A00();

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "AlarmServiceAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public void BFw() {
                Context context = this.A00;
                try {
                    this.A01.A01(context, new Intent("com.whatsapp.action.SETUP", null, context, AlarmService.class), AlarmService.class, 3);
                } catch (IllegalArgumentException | SecurityException e) {
                    Log.m221e("AlarmService/start-failed-with-exception", e);
                }
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFx() {
            }
        };
    }

    public static final C9IR A01() {
        return new C9IR();
    }

    public static final C8Z3 A02() {
        return new C8Z3();
    }

    public static final C8Z8 A03() {
        return new C8Z8();
    }

    public static final C8Z7 A04() {
        return new C8Z7();
    }

    public static final C8Z6 A05() {
        return new C8Z6();
    }

    public static final C22702A5d A06() {
        return new C22702A5d();
    }

    public static final C8Z4 A07() {
        return new C8Z4();
    }

    public static final C8Z5 A08() {
        return new C8Z5();
    }

    public static final C1388668l A09() {
        return new C1388668l();
    }
}
