package p000X;

import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;

/* renamed from: X.4My, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96414My {
    public static final void A00(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }
}
