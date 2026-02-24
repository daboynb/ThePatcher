package p000X;

import android.os.Handler;

/* renamed from: X.cv0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91717cv0 {
    public static void A00(Handler handler, InterfaceC98432okr interfaceC98432okr) {
        if (interfaceC98432okr == null) {
            throw AnonymousClass031.A0R("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AnonymousClass031.A0R("handler cannot be null");
        }
        handler.post(new RunnableC96743lwe(interfaceC98432okr));
    }

    public static void A01(Handler handler, InterfaceC98432okr interfaceC98432okr, Throwable th) {
        if (interfaceC98432okr == null) {
            throw AnonymousClass031.A0R("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AnonymousClass031.A0R("handler cannot be null");
        }
        handler.post(new RunnableC97030mgb(interfaceC98432okr, th));
    }
}
