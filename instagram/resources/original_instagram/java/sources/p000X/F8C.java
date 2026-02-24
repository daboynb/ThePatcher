package p000X;

import android.text.Editable;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class F8C extends Editable.Factory {
    public static Class A00;
    public static final Object A01 = new Object();
    public static volatile Editable.Factory A02;

    public F8C() {
        try {
            A00 = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, getClass().getClassLoader());
        } catch (Throwable unused) {
        }
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = A00;
        if (cls == null) {
            return super.newEditable(charSequence);
        }
        C13080a8 c13080a8 = new C13080a8(charSequence);
        c13080a8.A01 = AnonymousClass011.A0a();
        c13080a8.A00 = cls;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c13080a8;
    }
}
