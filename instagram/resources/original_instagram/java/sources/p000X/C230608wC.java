package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.8wC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230608wC {
    public static final C230608wC A03 = new C230608wC(new C230618wD[0]);
    public int A00;
    public final int A01;
    public final ImmutableList A02;

    /* JADX WARN: Multi-variable type inference failed */
    public C230608wC(C230618wD... c230618wDArr) {
        this.A02 = ImmutableList.copyOf(c230618wDArr);
        this.A01 = c230618wDArr.length;
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.A02;
            if (i >= immutableList.size()) {
                return;
            }
            for (int i2 = i + 1; i2 < immutableList.size(); i2++) {
                if (immutableList.get(i).equals(immutableList.get(i2))) {
                    AbstractC222258ij.A05("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C230608wC c230608wC = (C230608wC) obj;
                if (this.A01 != c230608wC.A01 || !this.A02.equals(c230608wC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = this.A02.hashCode();
        this.A00 = hashCode;
        return hashCode;
    }

    public final String toString() {
        return this.A02.toString();
    }
}
