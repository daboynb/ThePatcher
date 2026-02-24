package p000X;

import android.os.Build;

/* renamed from: X.9Bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206399Bp {
    public static final int A00(C06050Jd c06050Jd) {
        if (c06050Jd != null) {
            int i = c06050Jd.A00;
            if (c06050Jd.A04) {
                if (Build.VERSION.SDK_INT >= 29 && i == 20) {
                    return 3;
                }
                switch (i) {
                }
                return 5;
            }
            if (c06050Jd.A06) {
                return 4;
            }
        }
        return 5;
    }
}
