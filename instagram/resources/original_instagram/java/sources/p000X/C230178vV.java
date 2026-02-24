package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.8vV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230178vV {
    public static final C230178vV A01 = new C230178vV(ImmutableList.of());
    public final ImmutableList A00;

    public C230178vV(List list) {
        this.A00 = ImmutableList.copyOf((Collection) list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A00(int i) {
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = this.A00;
            if (i2 >= immutableList.size()) {
                return false;
            }
            C9A4 c9a4 = (C9A4) immutableList.get(i2);
            boolean[] zArr = c9a4.A03;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!zArr[i3]) {
                    i3++;
                } else if (c9a4.A01.A02 == i) {
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C230178vV) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
