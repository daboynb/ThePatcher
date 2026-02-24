package p000X;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* renamed from: X.onr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98507onr {
    boolean isAvailableOnDevice();

    void onCreateCredential(Context context, AbstractC90447brN abstractC90447brN, CancellationSignal cancellationSignal, Executor executor, InterfaceC98405ojg interfaceC98405ojg);

    void onGetCredential(Context context, C90315bo6 c90315bo6, CancellationSignal cancellationSignal, Executor executor, InterfaceC98405ojg interfaceC98405ojg);
}
