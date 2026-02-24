package p000X;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.01h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC039701h {
    @NeverInline
    public static final OnBackInvokedCallback A00(final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12) {
        return new OnBackAnimationCallback() { // from class: X.01g
            @Override // android.window.OnBackAnimationCallback
            public final void onBackProgressed(BackEvent backEvent) {
                D1F.A12(backEvent, 0);
                function12.invoke(new C00B(backEvent));
            }

            @Override // android.window.OnBackAnimationCallback
            public final void onBackStarted(BackEvent backEvent) {
                D1F.A12(backEvent, 0);
                function1.invoke(new C00B(backEvent));
            }

            @Override // android.window.OnBackAnimationCallback
            public final void onBackCancelled() {
                function02.invoke();
            }

            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                function0.invoke();
            }
        };
    }
}
