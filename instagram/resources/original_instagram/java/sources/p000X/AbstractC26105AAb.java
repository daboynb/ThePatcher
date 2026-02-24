package p000X;

import android.view.KeyEvent;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AAb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26105AAb {
    @NeverInline
    public static final int A00(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }
}
