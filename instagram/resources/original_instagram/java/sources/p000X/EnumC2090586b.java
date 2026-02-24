package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.86b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2090586b {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC2090586b[] A01;
    public static final EnumC2090586b A02;
    public static final EnumC2090586b A03;
    public static final EnumC2090586b A04;

    static {
        EnumC2090586b enumC2090586b = new EnumC2090586b("ForceDarkMode", 0);
        A03 = enumC2090586b;
        EnumC2090586b enumC2090586b2 = new EnumC2090586b("ForceLightMode", 1);
        A04 = enumC2090586b2;
        EnumC2090586b enumC2090586b3 = new EnumC2090586b("Default", 2);
        A02 = enumC2090586b3;
        EnumC2090586b[] enumC2090586bArr = {enumC2090586b, enumC2090586b2, enumC2090586b3};
        A01 = enumC2090586bArr;
        A00 = C22T.A00(enumC2090586bArr);
    }

    public EnumC2090586b(String str, int i) {
    }

    public static EnumC2090586b valueOf(String str) {
        return (EnumC2090586b) Enum.valueOf(EnumC2090586b.class, str);
    }

    public static EnumC2090586b[] values() {
        return (EnumC2090586b[]) A01.clone();
    }

    @NeverInline
    public final boolean A00(Context context) {
        D1F.A0y(context);
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal == 1) {
            return false;
        }
        if (ordinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return AbstractC72882oO.A00(context);
    }
}
