package p000X;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.whatsapp.infra.workmanager.ObservableWorkerFactory$LogExceptionsWorker;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.97f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2053097f {
    /* JADX WARN: Can't wrap try/catch for region: R(6:0|1|(5:(6:3|(1:5)|6|7|8|(4:10|11|12|(4:14|15|16|(1:18)(2:20|21))))|32|33|16|(0)(0))|29|30|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cd, code lost:
    
        r4 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ce, code lost:
    
        r3 = p000X.AbstractC218939mo.A00();
        r2 = p000X.C9DU.A00;
        r1 = p000X.AnonymousClass000.A04();
        r0 = "Invalid class: ";
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC219649oD A00(Context context, WorkerParameters workerParameters, String str) {
        AbstractC219649oD abstractC219649oD;
        StringBuilder A04;
        String str2;
        Class<? extends U> asSubclass;
        AbstractC219649oD abstractC219649oD2;
        try {
            if (this instanceof C8I9) {
                C8I9 c8i9 = (C8I9) this;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "ObservableWorkerFactory/Creating worker ", str);
                InterfaceC23318AXf interfaceC23318AXf = c8i9.A01;
                ConcurrentHashMap concurrentHashMap = ((C89Q) interfaceC23318AXf).A03;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    obj = AbstractC127885iv.A0t();
                }
                concurrentHashMap.put(str, AbstractC127905ix.A0Z(AbstractC34811ab.A03(obj)));
                try {
                    asSubclass = Class.forName(str).asSubclass(AbstractC219649oD.class);
                } catch (Throwable th) {
                    th = th;
                    A04 = AnonymousClass000.A04();
                    str2 = "ObservableWorkerFactory/Invalid class: ";
                }
                if (asSubclass != 0) {
                    try {
                        abstractC219649oD2 = (AbstractC219649oD) asSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                    } catch (Throwable th2) {
                        th = th2;
                        A04 = AnonymousClass000.A04();
                        str2 = "ObservableWorkerFactory/Could not instantiate ";
                        C87Y.A1J(str2, str, A04, th);
                        Class<? extends U> asSubclass2 = Class.forName(str).asSubclass(AbstractC219649oD.class);
                        C00C.A06(asSubclass2);
                        Object newInstance = asSubclass2.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                        C00C.A06(newInstance);
                        abstractC219649oD = (AbstractC219649oD) newInstance;
                        if (!abstractC219649oD.A02) {
                        }
                    }
                    if (abstractC219649oD2 != null) {
                        abstractC219649oD = new ObservableWorkerFactory$LogExceptionsWorker(abstractC219649oD2, interfaceC23318AXf, c8i9.A00, workerParameters);
                        if (!abstractC219649oD.A02) {
                            return abstractC219649oD;
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("WorkerFactory (");
                        C87Y.A1G(this, A042);
                        A042.append(") returned an instance of a ListenableWorker (");
                        A042.append(str);
                        throw C3WH.A0i(") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.", A042);
                    }
                }
            }
            Object newInstance2 = asSubclass2.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            C00C.A06(newInstance2);
            abstractC219649oD = (AbstractC219649oD) newInstance2;
            if (!abstractC219649oD.A02) {
            }
        } catch (Throwable th3) {
            th = th3;
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str3 = C9DU.A00;
            StringBuilder A043 = AnonymousClass000.A04();
            String str4 = "Could not instantiate ";
            A00.A07(str3, AbstractC34851af.A0q(str4, str, A043), th);
            throw th;
        }
        Class<? extends U> asSubclass22 = Class.forName(str).asSubclass(AbstractC219649oD.class);
        C00C.A06(asSubclass22);
    }
}
