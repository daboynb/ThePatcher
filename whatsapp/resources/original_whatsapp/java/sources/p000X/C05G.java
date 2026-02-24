package p000X;

import java.io.Serializable;
import java.lang.Enum;

/* renamed from: X.05G, reason: invalid class name */
/* loaded from: classes.dex */
public final class C05G<T extends Enum<T>> extends C05E<T> implements C05F<T>, Serializable {
    public final Enum[] entries;

    private final Object writeReplace() {
        return new JEE(this.entries);
    }

    @Override // p000X.C05D
    public int A08() {
        return this.entries.length;
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            Enum r3 = (Enum) obj;
            C00C.A0A(r3, 0);
            if (C07Z.A0D(this.entries, r3.ordinal()) == r3) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C05E, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        C0IL.A01(i, this.entries.length);
        return this.entries[i];
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        C00C.A0A(r3, 0);
        int ordinal = r3.ordinal();
        if (C07Z.A0D(this.entries, ordinal) == r3) {
            return ordinal;
        }
        return -1;
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        C00C.A0A(obj, 0);
        return indexOf(obj);
    }

    public C05G(Enum[] enumArr) {
        this.entries = enumArr;
    }
}
