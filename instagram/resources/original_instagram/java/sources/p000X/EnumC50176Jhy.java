package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jhy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50176Jhy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50176Jhy[] A01;
    public static final EnumC50176Jhy A02;
    public static final EnumC50176Jhy A03;
    public static final EnumC50176Jhy A04;
    public static final EnumC50176Jhy A05;

    static {
        EnumC50176Jhy enumC50176Jhy = new EnumC50176Jhy("ROTATE", 0);
        A04 = enumC50176Jhy;
        EnumC50176Jhy enumC50176Jhy2 = new EnumC50176Jhy("ROTATE_BY", 1);
        A05 = enumC50176Jhy2;
        EnumC50176Jhy enumC50176Jhy3 = new EnumC50176Jhy("CROP", 2);
        A03 = enumC50176Jhy3;
        EnumC50176Jhy enumC50176Jhy4 = new EnumC50176Jhy("ALIGN", 3);
        A02 = enumC50176Jhy4;
        EnumC50176Jhy[] enumC50176JhyArr = {enumC50176Jhy, enumC50176Jhy2, enumC50176Jhy3, enumC50176Jhy4, new EnumC50176Jhy("FILL", 4)};
        A01 = enumC50176JhyArr;
        A00 = C22T.A00(enumC50176JhyArr);
    }

    public EnumC50176Jhy(String str, int i) {
    }

    public static EnumC50176Jhy valueOf(String str) {
        return (EnumC50176Jhy) Enum.valueOf(EnumC50176Jhy.class, str);
    }

    public static EnumC50176Jhy[] values() {
        return (EnumC50176Jhy[]) A01.clone();
    }
}
