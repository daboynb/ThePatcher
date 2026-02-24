package p000X;

/* renamed from: X.2a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56162a8 {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x000f, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x000d, code lost:
    
        if (r4 == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0003, code lost:
    
        if (r4 != 1) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(int i, int i2) {
        if (i != 1) {
            if (i == 0) {
            }
            if (i == 1) {
                if (i2 == 2) {
                    return 2;
                }
            } else if (i == 2) {
                if (i2 == 1) {
                    return 3;
                }
                if (i2 == 2) {
                    return 4;
                }
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getProviderCategory unexpected arguments hostStorage: ");
        A04.append(i);
        A04.append(". actualActors: ");
        AbstractC34851af.A1L(A04, i2);
        return 1;
    }
}
