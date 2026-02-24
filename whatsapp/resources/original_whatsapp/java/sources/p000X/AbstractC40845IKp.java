package p000X;

import android.content.Context;
import android.os.Handler;

/* renamed from: X.IKp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40845IKp {
    /* JADX WARN: Multi-variable type inference failed */
    public static C42382IzT A00(Context context, Handler handler, EnumC38846HXp enumC38846HXp, boolean z) {
        C42383IzU c42383IzU;
        C41220IbQ c41220IbQ;
        C42383IzU c42383IzU2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Creating a camera service backed by the Android Camera");
        EnumC38846HXp enumC38846HXp2 = EnumC38846HXp.A01;
        A04.append(enumC38846HXp == enumC38846HXp2 ? "1" : "2");
        AbstractC41261IcR.A01("CameraServiceFactory", AnonymousClass000.A03(" API", A04));
        if (enumC38846HXp == enumC38846HXp2) {
            C42384IzV A01 = C42384IzV.A01(context);
            A01.A0D = false;
            c41220IbQ = A01.A0S;
            c42383IzU2 = A01;
        } else {
            if (enumC38846HXp != EnumC38846HXp.A02) {
                throw AbstractC23472Abv.A0b(enumC38846HXp, "Invalid Camera API: ", AnonymousClass000.A04());
            }
            if (context == null) {
                throw AbstractC34801aa.A12("Context must be provided for Camera2.");
            }
            if (z) {
                if (C42383IzU.A0x == null) {
                    synchronized (C42383IzU.class) {
                        if (C42383IzU.A0x == null) {
                            C42383IzU.A0x = new C42383IzU(context);
                        }
                    }
                }
                c42383IzU = C42383IzU.A0x;
            } else {
                c42383IzU = C42383IzU.A00(context);
            }
            c42383IzU.A0K = false;
            c41220IbQ = c42383IzU.A0c;
            c42383IzU2 = c42383IzU;
        }
        return new C42382IzT(handler, c42383IzU2, c41220IbQ);
    }

    public static InterfaceC44174Jww A01(Context context, EnumC38846HXp enumC38846HXp) {
        if (enumC38846HXp == EnumC38846HXp.A01) {
            C42384IzV A01 = C42384IzV.A01(context);
            A01.A0D = true;
            return A01;
        }
        if (enumC38846HXp != EnumC38846HXp.A02) {
            throw AbstractC23472Abv.A0b(enumC38846HXp, "Invalid Camera API: ", AnonymousClass000.A04());
        }
        C42383IzU A00 = C42383IzU.A00(context);
        A00.A0K = true;
        return A00;
    }
}
