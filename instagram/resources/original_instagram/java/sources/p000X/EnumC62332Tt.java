package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC62332Tt {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC62332Tt[] A02;
    public static final EnumC62332Tt A03;
    public static final EnumC62332Tt A04;
    public static final EnumC62332Tt A05;
    public static final EnumC62332Tt A06;
    public static final EnumC62332Tt A07;
    public static final EnumC62332Tt A08;
    public final int A00;

    static {
        EnumC62332Tt enumC62332Tt = new EnumC62332Tt("SMALL", 0, 0);
        A07 = enumC62332Tt;
        EnumC62332Tt enumC62332Tt2 = new EnumC62332Tt("LARGE", 1, 1);
        A04 = enumC62332Tt2;
        EnumC62332Tt enumC62332Tt3 = new EnumC62332Tt("X_SMALL", 2, 2);
        A08 = enumC62332Tt3;
        EnumC62332Tt enumC62332Tt4 = new EnumC62332Tt("HORIZONTAL_LARGE", 3, 3);
        A03 = enumC62332Tt4;
        EnumC62332Tt enumC62332Tt5 = new EnumC62332Tt("MEDIUM", 4, 4);
        A05 = enumC62332Tt5;
        EnumC62332Tt enumC62332Tt6 = new EnumC62332Tt("MEDIUM_LARGE", 5, 5);
        A06 = enumC62332Tt6;
        EnumC62332Tt[] enumC62332TtArr = {enumC62332Tt, enumC62332Tt2, enumC62332Tt3, enumC62332Tt4, enumC62332Tt5, enumC62332Tt6};
        A02 = enumC62332TtArr;
        A01 = C22T.A00(enumC62332TtArr);
    }

    public EnumC62332Tt(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC62332Tt valueOf(String str) {
        return (EnumC62332Tt) Enum.valueOf(EnumC62332Tt.class, str);
    }

    public static EnumC62332Tt[] values() {
        return (EnumC62332Tt[]) A02.clone();
    }

    public final float A00(Context context) {
        int i = this.A00;
        int i2 = 2;
        if (i != 2) {
            if (i != 0) {
                if (i != 4) {
                    if (i == 3) {
                        i2 = 10;
                    } else if (i == 5) {
                        i2 = 12;
                    }
                }
                return C174516nv.A07(context, 14);
            }
            i2 = 8;
        }
        return C174516nv.A07(context, i2);
    }

    public final float A01(Context context, Drawable drawable) {
        float f;
        float A072;
        int i;
        float f2;
        if (drawable != null) {
            int i2 = this.A00;
            if (i2 == 0) {
                i = 16;
            } else if (i2 != 2) {
                i = i2 != 4 ? 24 : 20;
            } else {
                f2 = C174516nv.A02(context);
                f = (f2 - drawable.getIntrinsicWidth()) / 2.0f;
            }
            f2 = C174516nv.A07(context, i);
            f = (f2 - drawable.getIntrinsicWidth()) / 2.0f;
        } else {
            f = 0.0f;
        }
        int i3 = this.A00;
        if (i3 != 0) {
            A072 = C174516nv.A07(context, i3 != 2 ? i3 != 4 ? 10 : 12 : 6);
        } else {
            A072 = C174516nv.A07(context, 8);
        }
        return A072 + f;
    }
}
