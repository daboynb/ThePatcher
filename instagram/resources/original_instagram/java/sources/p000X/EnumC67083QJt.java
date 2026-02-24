package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QJt, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67083QJt {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67083QJt[] A01;
    public static final EnumC67083QJt A02;
    public static final EnumC67083QJt A03;
    public static final EnumC67083QJt A04;

    static {
        EnumC67083QJt enumC67083QJt = new EnumC67083QJt("LOADED", 0);
        A02 = enumC67083QJt;
        EnumC67083QJt enumC67083QJt2 = new EnumC67083QJt("LOADING", 1);
        A03 = enumC67083QJt2;
        EnumC67083QJt enumC67083QJt3 = new EnumC67083QJt("PAGINATING", 2);
        A04 = enumC67083QJt3;
        EnumC67083QJt[] enumC67083QJtArr = {enumC67083QJt, enumC67083QJt2, enumC67083QJt3};
        A01 = enumC67083QJtArr;
        A00 = C22T.A00(enumC67083QJtArr);
    }

    public EnumC67083QJt(String str, int i) {
    }

    public static EnumC67083QJt valueOf(String str) {
        return (EnumC67083QJt) Enum.valueOf(EnumC67083QJt.class, str);
    }

    public static EnumC67083QJt[] values() {
        return (EnumC67083QJt[]) A01.clone();
    }
}
