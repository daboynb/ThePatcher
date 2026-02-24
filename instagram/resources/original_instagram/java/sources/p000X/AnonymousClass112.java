package p000X;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: X.112, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass112 extends AbstractC27846ArC implements Function0 {
    public AnonymousClass112() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
