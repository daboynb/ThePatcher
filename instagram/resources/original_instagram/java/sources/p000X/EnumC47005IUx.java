package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IUx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47005IUx {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC47005IUx[] A03;
    public static final EnumC47005IUx A04;
    public final String A00;

    static {
        EnumC47005IUx enumC47005IUx = new EnumC47005IUx("UNRECOGNIZED", 0, "SubtitleIcon_unspecified");
        A04 = enumC47005IUx;
        EnumC47005IUx[] enumC47005IUxArr = {enumC47005IUx, new EnumC47005IUx("TOP_VOICE", 1, "TOP_VOICE")};
        A03 = enumC47005IUxArr;
        A02 = C22T.A00(enumC47005IUxArr);
        EnumC47005IUx[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC47005IUx enumC47005IUx2 : values) {
            A19.put(enumC47005IUx2.A00, enumC47005IUx2);
        }
        A01 = A19;
    }

    public EnumC47005IUx(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47005IUx valueOf(String str) {
        return (EnumC47005IUx) Enum.valueOf(EnumC47005IUx.class, str);
    }

    public static EnumC47005IUx[] values() {
        return (EnumC47005IUx[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
