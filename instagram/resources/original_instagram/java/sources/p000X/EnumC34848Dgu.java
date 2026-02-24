package p000X;

/* renamed from: X.Dgu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC34848Dgu {
    NONE,
    XZ,
    ZST,
    OB;

    public static EnumC34848Dgu A00(String str) {
        if (!str.isEmpty()) {
            if (str.equalsIgnoreCase("xz")) {
                return XZ;
            }
            if (str.equalsIgnoreCase("zst") || str.equalsIgnoreCase("zstd")) {
                return ZST;
            }
            if (str.equalsIgnoreCase("spo")) {
                return OB;
            }
        }
        return NONE;
    }
}
