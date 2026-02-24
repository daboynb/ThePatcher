package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77624VEo {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77624VEo[] A02;
    public static final EnumC77624VEo A03;
    public static final EnumC77624VEo A04;
    public final EnumC77740VJg A00;

    static {
        EnumC77624VEo enumC77624VEo = new EnumC77624VEo(EnumC77740VJg.A03, "SMS", 0);
        A03 = enumC77624VEo;
        EnumC77624VEo enumC77624VEo2 = new EnumC77624VEo(EnumC77740VJg.A05, "WHATSAPP", 1);
        A04 = enumC77624VEo2;
        EnumC77624VEo[] enumC77624VEoArr = {enumC77624VEo, enumC77624VEo2};
        A02 = enumC77624VEoArr;
        A01 = C22T.A00(enumC77624VEoArr);
    }

    public EnumC77624VEo(EnumC77740VJg enumC77740VJg, String str, int i) {
        this.A00 = enumC77740VJg;
    }

    public static EnumC77624VEo valueOf(String str) {
        return (EnumC77624VEo) Enum.valueOf(EnumC77624VEo.class, str);
    }

    public static EnumC77624VEo[] values() {
        return (EnumC77624VEo[]) A02.clone();
    }
}
