package p000X;

/* renamed from: X.7xR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC205897xR {
    public static final EnumC173916mx A00(long j) {
        for (EnumC173916mx enumC173916mx : EnumC173916mx.values()) {
            Long valueOf = Long.valueOf(enumC173916mx.A00);
            if (valueOf != null && j == valueOf.longValue()) {
                return enumC173916mx;
            }
        }
        return EnumC173916mx.A6Q;
    }

    public static final EnumC173916mx A01(String str) {
        if (str == null) {
            return EnumC173916mx.A6Q;
        }
        try {
            return EnumC173916mx.valueOf(str);
        } catch (Exception unused) {
            return EnumC173916mx.A6Q;
        }
    }
}
