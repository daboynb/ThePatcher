package p000X;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import androidx.compose.material3.C0001x20c62d1a;
import androidx.compose.material3.C0002x9979ac6d;

/* renamed from: X.4Lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96124Lv {
    public static final OnBackAnimationCallback A00(final C107374pV c107374pV, final InterfaceC023900h interfaceC023900h, final C0QP c0qp) {
        return new OnBackAnimationCallback() { // from class: X.4uQ
            @Override // android.window.OnBackAnimationCallback
            public void onBackCancelled() {
                C5KK.A02(c107374pV, c0qp, 29);
            }

            @Override // android.window.OnBackInvokedCallback
            public void onBackInvoked() {
                interfaceC023900h.invoke();
            }

            @Override // android.window.OnBackAnimationCallback
            public void onBackProgressed(BackEvent backEvent) {
                AbstractC34811ab.A1T(new C0001x20c62d1a(backEvent, c107374pV, null), c0qp);
            }

            @Override // android.window.OnBackAnimationCallback
            public void onBackStarted(BackEvent backEvent) {
                AbstractC34811ab.A1T(new C0002x9979ac6d(backEvent, c107374pV, null), c0qp);
            }
        };
    }
}
