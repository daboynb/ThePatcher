package p000X;

import androidx.work.impl.WorkDatabase;

/* renamed from: X.98y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2057298y {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r3 == Integer.MAX_VALUE) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(WorkDatabase workDatabase, String str) {
        int i;
        Long Aei = workDatabase.A0A().Aei(str);
        int i2 = 0;
        if (Aei != null) {
            i = (int) Aei.longValue();
        } else {
            i = 0;
        }
        i2 = i + 1;
        workDatabase.A0A().B2B(new C210879Vd(str, AbstractC34801aa.A11(i2)));
        return i;
    }
}
