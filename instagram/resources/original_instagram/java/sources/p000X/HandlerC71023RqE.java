package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* renamed from: X.RqE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerC71023RqE extends Handler {
    public final /* synthetic */ C86518a2A A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC71023RqE(Looper looper, C86518a2A c86518a2A) {
        super(looper);
        this.A00 = c86518a2A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        if (r1 != false) goto L33;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        ArrayList arrayList;
        boolean z;
        D1F.A0y(message);
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                throw AnonymousClass140.A0h(C33.A0l(message));
            }
            C86518a2A c86518a2A = this.A00;
            D1F.A13(message.obj, "null cannot be cast to non-null type com.facebook.crudolib.eventbus.EventSubscriber<T of com.facebook.crudolib.eventbus.EventDispatcher>");
            Looper looper = c86518a2A.A00;
            if (looper != null) {
                Looper myLooper = Looper.myLooper();
                if (D1F.areEqual(myLooper, looper)) {
                    return;
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Cannot dispatch event from looper thread ", A0X);
                A0X.append(myLooper);
                throw C33.A0S(looper, "; expected ", A0X);
            }
            return;
        }
        C86518a2A c86518a2A2 = this.A00;
        Object obj = message.obj;
        D1F.A13(obj, "null cannot be cast to non-null type T of com.facebook.crudolib.eventbus.EventDispatcher");
        D1F.A0y(obj);
        Looper looper2 = c86518a2A2.A00;
        if (looper2 != null) {
            Looper myLooper2 = Looper.myLooper();
            if (!D1F.areEqual(myLooper2, looper2)) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Cannot dispatch event from looper thread ", A0X2);
                A0X2.append(myLooper2);
                throw C33.A0S(looper2, "; expected ", A0X2);
            }
        }
        synchronized (c86518a2A2) {
            if (c86518a2A2.A03) {
                throw AnonymousClass210.A11("Nested synchronous dispatching is not supported");
            }
            c86518a2A2.A03 = true;
            arrayList = c86518a2A2.A02;
        }
        try {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.get(i2);
                synchronized (c86518a2A2) {
                    try {
                        ArrayList arrayList2 = c86518a2A2.A02;
                        if (arrayList2 != arrayList) {
                            boolean contains = arrayList2.contains(null);
                            z = false;
                        }
                        z = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    throw AnonymousClass210.A0p("handleEvent");
                }
            }
            synchronized (c86518a2A2) {
                c86518a2A2.A03 = false;
            }
        } catch (Throwable th2) {
            synchronized (c86518a2A2) {
                c86518a2A2.A03 = false;
                throw th2;
            }
        }
    }
}
