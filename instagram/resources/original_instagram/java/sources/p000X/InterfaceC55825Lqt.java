package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.Deprecated;

/* renamed from: X.Lqt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC55825Lqt {
    boolean ANF(int i, int i2, boolean z);

    C2G8 E3u();

    void Foo(float f);

    void Fwl(Drawable drawable);

    @Deprecated(message = "This method should only be used from PreCaptureButtonManager, this is necessary so\n        to avoid conflicting with the animations to show and hide pre-capture buttons.")
    void FxF(boolean z);

    @Deprecated(message = "This method should only be used from PreCaptureButtonManager, this is necessary so\n        to avoid conflicting with the animations to show and hide pre-capture buttons.")
    void GAq(boolean z, boolean z2);

    View getView();

    void setEnabled(boolean z);
}
