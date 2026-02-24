package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YJt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83265YJt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC83265YJt[] A01;
    public static final EnumC83265YJt A02;
    public static final EnumC83265YJt A03;

    static {
        EnumC83265YJt enumC83265YJt = new EnumC83265YJt("ON", 0);
        A03 = enumC83265YJt;
        EnumC83265YJt enumC83265YJt2 = new EnumC83265YJt("OFF", 1);
        A02 = enumC83265YJt2;
        EnumC83265YJt[] enumC83265YJtArr = {enumC83265YJt, enumC83265YJt2};
        A01 = enumC83265YJtArr;
        A00 = C22T.A00(enumC83265YJtArr);
    }

    public EnumC83265YJt(String str, int i) {
    }

    public static EnumC83265YJt valueOf(String str) {
        return (EnumC83265YJt) Enum.valueOf(EnumC83265YJt.class, str);
    }

    public static EnumC83265YJt[] values() {
        return (EnumC83265YJt[]) A01.clone();
    }
}
