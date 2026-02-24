package p000X;

/* renamed from: X.8ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220968ge {
    public final EnumC220558fz A00(String str) {
        D1F.A12(str, 0);
        EnumC220558fz enumC220558fz = (EnumC220558fz) EnumC220558fz.A08.get(str);
        if (enumC220558fz != null) {
            return enumC220558fz;
        }
        if ("IGTV_SHARE".equalsIgnoreCase(str)) {
            return EnumC220558fz.A0v;
        }
        if ("XMA".equalsIgnoreCase(str)) {
            return EnumC220558fz.A0u;
        }
        try {
            return EnumC220558fz.valueOf(str);
        } catch (IllegalArgumentException unused) {
            return EnumC220558fz.A1R;
        }
    }
}
