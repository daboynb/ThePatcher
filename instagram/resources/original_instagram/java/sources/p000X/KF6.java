package p000X;

import android.view.KeyEvent;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public abstract class KF6 {
    @NeverInline
    public static final boolean A00(int i, KeyEvent keyEvent) {
        return ((int) ((((long) keyEvent.getKeyCode()) << 32) >> 32)) == i;
    }
}
