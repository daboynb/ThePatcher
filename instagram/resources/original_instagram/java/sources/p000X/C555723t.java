package p000X;

import java.io.File;

/* renamed from: X.23t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C555723t {
    public final String[] A01 = new String[5];
    public int A00 = 0;

    public final synchronized void A00(StringBuilder sb) {
        sb.append("Previously recorded ");
        int i = this.A00;
        sb.append(i);
        sb.append(" base apk paths.");
        if (i > 0) {
            sb.append(" Most recent ones:");
        }
        int i2 = 0;
        while (true) {
            String[] strArr = this.A01;
            if (i2 < 5) {
                int i3 = (this.A00 - i2) - 1;
                if (i3 >= 0) {
                    String str = strArr[i3 % 5];
                    sb.append("\n");
                    sb.append(str);
                    sb.append(" (");
                    sb.append(new File(str).exists() ? "exists" : "does not exist");
                    sb.append(")");
                }
                i2++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r5.A00 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        android.util.Log.isLoggable("SoLoader", 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        r1 = r5.A00;
        r3[r1 % 5] = r6;
        r2 = true;
        r5.A00 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        android.util.Log.w("SoLoader", r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        r2 = new java.lang.StringBuilder("Recording new base apk path: ");
        r2.append(r6);
        r2.append("\n");
        A00(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A01(String str) {
        boolean z;
        String[] strArr = this.A01;
        z = false;
        int i = 0;
        while (true) {
            if (str.equals(strArr[i])) {
                break;
            }
            i++;
            if (i >= 5) {
                break;
            }
        }
        return z;
    }
}
