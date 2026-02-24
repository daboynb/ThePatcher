package p000X;

import com.fasterxml.jackson.annotation.JsonIncludeProperties;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.8b4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C217508b4 implements Serializable {
    public static final C217508b4 A01 = new C217508b4(null);
    public final Set A00;

    public C217508b4(Set set) {
        this.A00 = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    @NeverInline
    public static C217508b4 A00(JsonIncludeProperties jsonIncludeProperties) {
        ?? emptySet;
        int length;
        String[] value = jsonIncludeProperties.value();
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
        return new C217508b4(emptySet);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                Set set = this.A00;
                Set set2 = ((C217508b4) obj).A00;
                if (set == null) {
                    if (set2 == null) {
                    }
                } else if (set.equals(set2)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Set set = this.A00;
        if (set == null) {
            return 0;
        }
        return set.size();
    }

    public final String toString() {
        return String.format("JsonIncludeProperties.Value(included=%s)", this.A00);
    }
}
