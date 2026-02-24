package p000X;

import com.google.common.collect.ImmutableList;
import java.util.AbstractList;
import java.util.ArrayList;

/* renamed from: X.frl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94608frl implements InterfaceC36977EaD {
    public final ArrayList A00 = AnonymousClass011.A0a();

    public static long A00(AbstractList abstractList, int i) {
        return ((C90449brP) abstractList.get(i)).A02;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    @Override // p000X.InterfaceC36977EaD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A9c(C90449brP c90449brP, long j) {
        boolean z;
        int size;
        long j2 = c90449brP.A02;
        AbstractC219878et.A05(AnonymousClass011.A0v((j2 > (-9223372036854775807L) ? 1 : (j2 == (-9223372036854775807L) ? 0 : -1))));
        if (j2 <= j) {
            long j3 = c90449brP.A01;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
                ArrayList arrayList = this.A00;
                for (size = arrayList.size() - 1; size >= 0; size--) {
                    if (j2 >= A00(arrayList, size)) {
                        arrayList.add(size + 1, c90449brP);
                        return z;
                    }
                    if (A00(arrayList, size) <= j) {
                        z = false;
                    }
                }
                arrayList.add(0, c90449brP);
                return z;
            }
        }
        z = false;
        ArrayList arrayList2 = this.A00;
        while (size >= 0) {
        }
        arrayList2.add(0, c90449brP);
        return z;
    }

    @Override // p000X.InterfaceC36977EaD
    public final void AmL(long j) {
        ArrayList arrayList;
        int i = 0;
        while (true) {
            arrayList = this.A00;
            if (i >= arrayList.size()) {
                i = arrayList.size();
                break;
            } else if (j < A00(arrayList, i)) {
                break;
            } else {
                i++;
            }
        }
        if (i != 0) {
            int i2 = i - 1;
            long j2 = ((C90449brP) arrayList.get(i2)).A01;
            if (j2 == -9223372036854775807L || j2 >= j) {
                i = i2;
            }
            arrayList.subList(0, i).clear();
        }
    }

    @Override // p000X.InterfaceC36977EaD
    public final ImmutableList BQb(long j) {
        ArrayList arrayList;
        int i = 0;
        while (true) {
            arrayList = this.A00;
            if (i >= arrayList.size()) {
                i = arrayList.size();
                break;
            }
            if (j < A00(arrayList, i)) {
                break;
            }
            i++;
        }
        if (i != 0) {
            C90449brP c90449brP = (C90449brP) arrayList.get(i - 1);
            long j2 = c90449brP.A01;
            if (j2 == -9223372036854775807L || j < j2) {
                return c90449brP.A03;
            }
        }
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC36977EaD
    public final long CEe(long j) {
        ArrayList arrayList = this.A00;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < A00(arrayList, 0)) {
            return A00(arrayList, 0);
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long A00 = A00(arrayList, i);
            if (j < A00) {
                long j2 = ((C90449brP) arrayList.get(i - 1)).A01;
                return (j2 == -9223372036854775807L || j2 <= j || j2 >= A00) ? A00 : j2;
            }
        }
        long j3 = ((C90449brP) AbstractC56890MJg.A01(arrayList)).A01;
        if (j3 == -9223372036854775807L || j >= j3) {
            return Long.MIN_VALUE;
        }
        return j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r1 <= r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        if (r9 >= r1) goto L17;
     */
    @Override // p000X.InterfaceC36977EaD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CQp(long j) {
        C90449brP c90449brP;
        long j2;
        ArrayList arrayList = this.A00;
        if (arrayList.isEmpty() || j < A00(arrayList, 0)) {
            return -9223372036854775807L;
        }
        int i = 1;
        while (true) {
            if (i < arrayList.size()) {
                j2 = A00(arrayList, i);
                if (j == j2) {
                    break;
                }
                if (j < j2) {
                    c90449brP = (C90449brP) arrayList.get(i - 1);
                    j2 = c90449brP.A01;
                    if (j2 != -9223372036854775807L) {
                    }
                } else {
                    i++;
                }
            } else {
                c90449brP = (C90449brP) AbstractC56890MJg.A01(arrayList);
                j2 = c90449brP.A01;
                if (j2 != -9223372036854775807L) {
                }
            }
        }
        return c90449brP.A02;
    }

    @Override // p000X.InterfaceC36977EaD
    public final void clear() {
        this.A00.clear();
    }
}
