package p000X;

import android.text.Editable;

/* renamed from: X.AcH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23494AcH extends Editable.Factory {
    public static Class A00;
    public static final Object A01 = AbstractC127835iq.A12();
    public static volatile Editable.Factory A02;

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = A00;
        return cls != null ? new C23487AcA(charSequence, cls) : super.newEditable(charSequence);
    }

    public C23494AcH() {
        try {
            A00 = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, AbstractC23467Abq.A0v(this));
        } catch (Throwable unused) {
        }
    }
}
