package p000X;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.8b2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C217488b2 implements Serializable {
    public static final C217488b2 A05 = new C217488b2(Collections.emptySet(), false, false, false, true);
    public final Set A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C217488b2(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = set == null ? Collections.emptySet() : set;
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A04 = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    public static C217488b2 A00(JsonIgnoreProperties jsonIgnoreProperties) {
        ?? emptySet;
        int length;
        String[] value = jsonIgnoreProperties.value();
        if (value == null || (length = value.length) == 0) {
            emptySet = Collections.emptySet();
        } else {
            emptySet = new HashSet(length);
            int i = 0;
            do {
                emptySet.add(value[i]);
                i++;
            } while (i < length);
        }
        return new C217488b2(emptySet, jsonIgnoreProperties.ignoreUnknown(), jsonIgnoreProperties.allowGetters(), jsonIgnoreProperties.allowSetters(), false);
    }

    public final Set A01() {
        return this.A01 ? Collections.emptySet() : this.A00;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C217488b2 c217488b2 = (C217488b2) obj;
                if (this.A03 != c217488b2.A03 || this.A04 != c217488b2.A04 || this.A01 != c217488b2.A01 || this.A02 != c217488b2.A02 || !this.A00.equals(c217488b2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.size() + (this.A03 ? 1 : -3) + (this.A01 ? 3 : -7) + (this.A02 ? 7 : -11) + (this.A04 ? 11 : -13);
    }

    public final String toString() {
        return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", this.A00, Boolean.valueOf(this.A03), Boolean.valueOf(this.A01), Boolean.valueOf(this.A02), Boolean.valueOf(this.A04));
    }
}
