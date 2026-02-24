package p000X;

import instagram.features.devoptions.plugins.DeveloperOptionsPluginImpl;
import java.util.concurrent.Callable;

/* renamed from: X.VtA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class CallableC79089VtA implements Callable {
    public static final CallableC79089VtA A00 = new CallableC79089VtA();

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return DeveloperOptionsPluginImpl.INSTANCE.getDeveloperOptionsFragment();
    }
}
