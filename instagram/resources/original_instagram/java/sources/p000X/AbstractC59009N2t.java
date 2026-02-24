package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.N2t, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC59009N2t {
    public static Integer A00;
    public static Integer A01;

    @NeverInline
    public static final int A00(Context context) {
        Integer num = A01;
        if (num == null) {
            num = Integer.valueOf(C174516nv.A0D(context) / 2);
            A01 = num;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
