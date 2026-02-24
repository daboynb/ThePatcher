package p000X;

import android.os.Handler;

/* renamed from: X.cyk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91772cyk {
    public static void A00(Handler handler, AbstractC84549YuZ abstractC84549YuZ, InterfaceC98451olk interfaceC98451olk) {
        if (interfaceC98451olk == null) {
            throw AnonymousClass031.A0R("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AnonymousClass031.A0R("handler cannot be null");
        }
        handler.post(new RunnableC97064mho(abstractC84549YuZ, interfaceC98451olk));
    }

    public static void A01(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        if (interfaceC98451olk == null) {
            throw AnonymousClass031.A0R("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AnonymousClass031.A0R("handler cannot be null");
        }
        handler.post(new RunnableC96803lyr(interfaceC98451olk));
    }
}
