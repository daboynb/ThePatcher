package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.6yD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C180896yD {
    public String A00 = null;
    public List A01 = new ArrayList();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null) && (obj instanceof C180896yD)) {
                C180896yD c180896yD = (C180896yD) obj;
                if (D1F.areEqual(this.A00, c180896yD.A00) && this.A01.size() == c180896yD.A01.size()) {
                    int size = this.A01.size();
                    for (int i = 0; i < size; i++) {
                        if (D1F.areEqual(this.A01.get(i), c180896yD.A01.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }
}
