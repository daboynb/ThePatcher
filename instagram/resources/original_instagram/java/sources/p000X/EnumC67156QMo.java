package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QMo, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67156QMo {
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ EnumC67156QMo[] A04;
    public static final EnumC67156QMo A05;
    public static final EnumC67156QMo A06;
    public final int A00;
    public final int A01;
    public final int A02;

    static {
        EnumC67156QMo enumC67156QMo = new EnumC67156QMo("QUESTIONS", 0, 2131975124, 2131975121, 150);
        A06 = enumC67156QMo;
        EnumC67156QMo enumC67156QMo2 = new EnumC67156QMo("DAILY_PROMPT", 1, 2131961224, 2131975118, 163);
        A05 = enumC67156QMo2;
        EnumC67156QMo[] enumC67156QMoArr = {enumC67156QMo, enumC67156QMo2};
        A04 = enumC67156QMoArr;
        A03 = C22T.A00(enumC67156QMoArr);
    }

    public EnumC67156QMo(String str, int i, int i2, int i3, int i4) {
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }

    public static EnumC67156QMo valueOf(String str) {
        return (EnumC67156QMo) Enum.valueOf(EnumC67156QMo.class, str);
    }

    public static EnumC67156QMo[] values() {
        return (EnumC67156QMo[]) A04.clone();
    }
}
