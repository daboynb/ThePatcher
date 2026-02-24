package p000X;

import java.io.Serializable;

/* renamed from: X.09R, reason: invalid class name */
/* loaded from: classes.dex */
public final class C09R implements Serializable {
    public final Object first;
    public final Object second;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C09R) {
                C09R c09r = (C09R) obj;
                if (!C00C.areEqual(this.first, c09r.first) || !C00C.areEqual(this.second, c09r.second)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.first;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.second;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(this.first);
        sb.append(", ");
        sb.append(this.second);
        sb.append(')');
        return sb.toString();
    }

    public C09R(Object obj, Object obj2) {
        this.first = obj;
        this.second = obj2;
    }
}
