package p000X;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC105944mz {
    public static final void A00(HandwritingGesture handwritingGesture, C104574kf c104574kf, C107874qV c107874qV, InterfaceC124205cv interfaceC124205cv, Executor executor, final IntConsumer intConsumer, Function1 function1) {
        final int A08 = c104574kf != null ? C108074qu.A00.A08(handwritingGesture, c104574kf, c107874qV, interfaceC124205cv, function1) : 3;
        if (intConsumer != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: X.5BI
                    @Override // java.lang.Runnable
                    public final void run() {
                        intConsumer.accept(A08);
                    }
                });
            } else {
                intConsumer.accept(A08);
            }
        }
    }

    public static final boolean A02(CancellationSignal cancellationSignal, PreviewableHandwritingGesture previewableHandwritingGesture, C104574kf c104574kf, C107874qV c107874qV) {
        if (c104574kf != null) {
            return C108074qu.A00.A09(cancellationSignal, previewableHandwritingGesture, c104574kf, c107874qV);
        }
        return false;
    }
}
