package p000X;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.CGd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27271CGd {
    public static final WeakHashMap A01 = new WeakHashMap();
    public final WeakReference A00;

    public boolean equals(Object obj) {
        Object obj2;
        if (obj != this) {
            return obj != null && AbstractC34911al.A1Y(obj, this) && (obj2 = this.A00.get()) != null && obj2 == ((C27271CGd) obj).A00.get();
        }
        return true;
    }

    public int hashCode() {
        return C3WH.A0D(this.A00.get());
    }

    public C27271CGd(View view) {
        this.A00 = AbstractC34801aa.A14(view);
    }
}
