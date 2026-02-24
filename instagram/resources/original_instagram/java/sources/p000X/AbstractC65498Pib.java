package p000X;

import android.text.TextUtils;

/* renamed from: X.Pib, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC65498Pib implements InterfaceC70874Rno {
    public final boolean equals(Object obj) {
        return (obj instanceof AbstractC65498Pib) && TextUtils.equals(D8j(), ((AbstractC65498Pib) obj).D8j());
    }

    public final int hashCode() {
        String D8j = D8j();
        AbstractC47541oc.A08(D8j);
        return D8j.hashCode();
    }

    public final String toString() {
        return D8j() == null ? "" : D8j();
    }
}
