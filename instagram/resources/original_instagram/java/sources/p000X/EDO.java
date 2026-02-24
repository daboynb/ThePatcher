package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EDO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EDO[] A01;
    public static final EDO A02;
    public static final EDO A03;

    static {
        EDO edo = new EDO("IDLE", 0);
        A02 = edo;
        EDO edo2 = new EDO("PROCESSING", 1);
        A03 = edo2;
        EDO[] edoArr = {edo, edo2};
        A01 = edoArr;
        A00 = C22T.A00(edoArr);
    }

    public EDO(String str, int i) {
    }

    public static EDO valueOf(String str) {
        return (EDO) Enum.valueOf(EDO.class, str);
    }

    public static EDO[] values() {
        return (EDO[]) A01.clone();
    }
}
