package p000X;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* renamed from: X.OEk, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC61859OEk {
    public static final void A00(HandwritingGesture handwritingGesture, InterfaceC73519Syk interfaceC73519Syk, Executor executor, final IntConsumer intConsumer) {
        final int FUb = interfaceC73519Syk.FUb(handwritingGesture);
        if (intConsumer != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: X.PoH
                    @Override // java.lang.Runnable
                    public final void run() {
                        intConsumer.accept(FUb);
                    }
                });
            } else {
                intConsumer.accept(FUb);
            }
        }
    }

    public static final boolean A02(CancellationSignal cancellationSignal, PreviewableHandwritingGesture previewableHandwritingGesture, InterfaceC73519Syk interfaceC73519Syk) {
        return interfaceC73519Syk.previewHandwritingGesture(previewableHandwritingGesture, cancellationSignal);
    }
}
