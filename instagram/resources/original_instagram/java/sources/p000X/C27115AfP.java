package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.AfP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27115AfP implements InterfaceC47745Ijn {
    public static WeakReference A00;

    @Override // p000X.InterfaceC47745Ijn
    public final void AJJ(AbstractC26146ABq abstractC26146ABq, StackTraceElement[] stackTraceElementArr) {
        Thread thread;
        WeakReference weakReference = A00;
        if (weakReference == null || (thread = (Thread) weakReference.get()) == null) {
            return;
        }
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if ("runAndGet".equals(stackTraceElement.getMethodName())) {
                StackTraceElement[] stackTrace = thread.getStackTrace();
                C214748Ry c214748Ry = (C214748Ry) abstractC26146ABq;
                int length = stackTrace.length;
                String[] strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = stackTrace[i].toString();
                }
                c214748Ry.A07 = thread.getName();
                c214748Ry.A0B = strArr;
                return;
            }
        }
    }

    @Override // p000X.InterfaceC47745Ijn
    public final void GOR() {
    }

    @Override // p000X.InterfaceC47745Ijn
    public final String getName() {
        return "litho_layout_thread";
    }
}
