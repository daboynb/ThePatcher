package p000X;

import androidx.datastore.preferences.core.Preferences;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.3oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C98563oi extends Preferences {
    public final Map A00;
    public final AtomicBoolean A01;

    public final void A01(C98593ol c98593ol, Object obj) {
        D1F.A12(c98593ol, 0);
        A00();
        if (obj == null) {
            A00();
            this.A00.remove(c98593ol);
            return;
        }
        boolean z = obj instanceof Set;
        Map map = this.A00;
        if (z) {
            obj = Collections.unmodifiableSet(D27.A1k((Iterable) obj));
            D1F.A0k(obj);
        }
        map.put(c98593ol, obj);
    }

    public final void A00() {
        if (this.A01.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C98563oi) {
            return D1F.areEqual(this.A00, ((C98563oi) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return D27.A1K(",\n", "{\n", "\n}", this.A00.entrySet(), new C55416LkI(0));
    }

    public C98563oi(Map map, boolean z) {
        this.A00 = map;
        this.A01 = new AtomicBoolean(z);
    }

    public C98563oi() {
        this(new LinkedHashMap(), true);
    }
}
