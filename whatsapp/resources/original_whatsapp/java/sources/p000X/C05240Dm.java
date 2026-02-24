package p000X;

import android.util.Log;
import java.io.File;

/* renamed from: X.0Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05240Dm {
    public final String[] A01 = new String[5];
    public int A00 = 0;

    public synchronized void A00(StringBuilder sb) {
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

    public synchronized boolean A01(String str) {
        String[] strArr = this.A01;
        int i = 0;
        while (!str.equals(strArr[i])) {
            i++;
            if (i >= 5) {
                StringBuilder sb = new StringBuilder("Recording new base apk path: ");
                sb.append(str);
                sb.append("\n");
                A00(sb);
                if (this.A00 == 0) {
                    AbstractC05200Dh.A01("SoLoader", sb.toString());
                } else {
                    Log.w("SoLoader", sb.toString());
                }
                int i2 = this.A00;
                strArr[i2 % 5] = str;
                this.A00 = i2 + 1;
                return true;
            }
        }
        return false;
    }
}
