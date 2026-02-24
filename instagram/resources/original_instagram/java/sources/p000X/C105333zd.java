package p000X;

import java.util.Comparator;

/* renamed from: X.3zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105333zd implements Comparator {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r0 != false) goto L6;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        char c;
        char c2;
        C105423zm c105423zm = (C105423zm) obj;
        C105423zm c105423zm2 = (C105423zm) obj2;
        boolean z = c105423zm.A05;
        boolean z2 = c105423zm2.A05;
        if (z != z2) {
            if (z) {
                return -1;
            }
        }
        int intValue = c105423zm.A02.intValue();
        if (intValue != 1) {
            c = 2;
            if (intValue != 4) {
                c = 3;
                if (intValue != 3) {
                    c = 65535;
                }
            }
        } else {
            c = 0;
        }
        int intValue2 = c105423zm2.A02.intValue();
        if (intValue2 != 1) {
            c2 = 2;
            if (intValue2 != 4) {
                c2 = 3;
                if (intValue2 != 3) {
                    c2 = 65535;
                }
            }
        } else {
            c2 = 0;
        }
        if (c >= c2) {
            return c == c2 ? 0 : 1;
        }
        return -1;
    }
}
