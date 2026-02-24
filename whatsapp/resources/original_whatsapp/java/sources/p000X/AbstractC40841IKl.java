package p000X;

import android.os.Handler;

/* renamed from: X.IKl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40841IKl {
    public static void A00(Handler handler, AbstractC39078HdO abstractC39078HdO, InterfaceC43936JsU interfaceC43936JsU) {
        if (interfaceC43936JsU == null) {
            throw AbstractC34801aa.A0y("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC34801aa.A0y("handler cannot be null");
        }
        RunnableC42770JIi.A01(handler, abstractC39078HdO, interfaceC43936JsU, 49);
    }

    public static void A01(Handler handler, InterfaceC43936JsU interfaceC43936JsU) {
        if (interfaceC43936JsU == null) {
            throw AbstractC34801aa.A0y("stateCallback cannot be null");
        }
        if (handler == null) {
            throw AbstractC34801aa.A0y("handler cannot be null");
        }
        RunnableC42769JIh.A00(handler, interfaceC43936JsU, 0);
    }
}
