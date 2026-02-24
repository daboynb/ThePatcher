package p000X;

import android.content.Context;
import java.lang.reflect.Field;

/* renamed from: X.7xG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC205787xG {
    public static final String[] A03 = {"msm8994", "msm8996", "msm8998", "msm8937", "sm", "sdm"};
    public static final String[] A02 = {"msm8952", "msm8953"};
    public static final String[] A01 = {"msm8992", "msm8916", "msm8226", "msm8926", "apq8084", "msm8610", "msm8660", "msm8909", "msm8960", "msm8974"};
    public static final String[] A00 = {"msm8998", "sdm845", "msmnile", "kona", "lahaina", "sm8350", "sm8450"};

    public static int A00(Context context) {
        try {
            for (Field field : Class.forName("com.android.internal.R$array").getDeclaredFields()) {
                if (field.getName().endsWith("boost_param_value")) {
                    int[] intArray = context.getResources().getIntArray(field.getInt(null));
                    if (intArray != null && intArray.length != 0) {
                        return intArray[0] >= 1073741824 ? 3 : 2;
                    }
                }
            }
        } catch (Exception unused) {
        }
        try {
            for (Field field2 : Class.forName("com.android.internal.R$integer").getDeclaredFields()) {
                if (field2.getName().endsWith("boost_param")) {
                    return 2;
                }
            }
        } catch (Exception unused2) {
        }
        return -1;
    }
}
