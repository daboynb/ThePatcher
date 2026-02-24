package p000X;

import android.content.ComponentName;
import android.net.Uri;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class A5K {
    public static final Uri A04 = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public ComponentName A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A5K) {
                A5K a5k = (A5K) obj;
                if (!FZP.A01(this.A01, a5k.A01) || !FZP.A01(this.A02, a5k.A02) || !FZP.A01(this.A00, a5k.A00) || this.A03 != a5k.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A02, this.A00, 4225, Boolean.valueOf(this.A03)});
    }

    public final String toString() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.A00;
        AbstractC174996oh.A02(componentName);
        return componentName.flattenToString();
    }
}
