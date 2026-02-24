package p000X;

import android.content.ContextWrapper;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes16.dex */
public final class F3I extends ContextWrapper {
    public boolean A00;

    @Override // android.content.ContextWrapper, android.content.Context
    public final String getSystemServiceName(Class cls) {
        D1F.A0y(cls);
        if (this.A00 && cls.equals(InputMethodManager.class)) {
            return null;
        }
        return super.getSystemServiceName(cls);
    }
}
