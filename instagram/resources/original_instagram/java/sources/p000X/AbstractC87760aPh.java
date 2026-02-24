package p000X;

import android.view.KeyEvent;

/* renamed from: X.aPh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87760aPh {
    public static final boolean A00(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }
}
