package p000X;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.2lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71392lz {
    public int A00;
    public ArrayList A01;

    public final Object A02(String str) {
        for (int i = 0; i < this.A00; i++) {
            ArrayList arrayList = this.A01;
            int i2 = i * 2;
            if (arrayList.get(i2).equals(str)) {
                return arrayList.get(i2 + 1);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (p000X.C0RB.A00(r3, r9.A02(r4)) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        r5 = r5 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71392lz) {
                C71392lz c71392lz = (C71392lz) obj;
                if (this.A00 == c71392lz.A00) {
                    int i = 0;
                    loop0: while (i < this.A00) {
                        ArrayList arrayList = this.A01;
                        int i2 = i * 2;
                        String str = (String) arrayList.get(i2);
                        Object obj2 = arrayList.get(i2 + 1);
                        int i3 = 0;
                        while (true) {
                            if (i3 >= c71392lz.A00) {
                                break loop0;
                            }
                            if (c71392lz.A01.get(i3 * 2).equals(str)) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    private void A00(int i, int i2) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Index: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", Size: ", sb);
            sb.append(this.A00);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        if (i2 < 0 || i2 >= this.A01.size()) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Internal Index: ", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(", Internal Size: ", sb2);
            sb2.append(this.A01.size());
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
    }

    public final Object A01(int i) {
        int i2 = (i * 2) + 1;
        A00(i, i2);
        return this.A01.get(i2);
    }

    public final String A03(int i) {
        int i2 = i * 2;
        A00(i, i2);
        Object obj = this.A01.get(i2);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new IllegalArgumentException("CompactArrayMap keys must be strings.");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, Integer.valueOf(this.A00)});
    }
}
