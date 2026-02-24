package p000X;

import java.util.List;

/* renamed from: X.2Fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C58632Fn extends C1A9 {
    public List A00 = null;
    public List A01 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58632Fn) {
                C58632Fn c58632Fn = (C58632Fn) obj;
                if (!D1F.areEqual(this.A00, c58632Fn.A00) || !D1F.areEqual(this.A01, c58632Fn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        List list = this.A00;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.A01;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }
}
