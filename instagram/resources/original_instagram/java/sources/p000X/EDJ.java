package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class EDJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EDJ[] A01;
    public static final EDJ A02;
    public static final EDJ A03;

    static {
        EDJ edj = new EDJ("BUFFERS", 0);
        A02 = edj;
        EDJ edj2 = new EDJ("SURFACE", 1);
        A03 = edj2;
        EDJ[] edjArr = {edj, edj2};
        A01 = edjArr;
        A00 = C22T.A00(edjArr);
    }

    public EDJ(String str, int i) {
    }

    public static EDJ valueOf(String str) {
        return (EDJ) Enum.valueOf(EDJ.class, str);
    }

    public static EDJ[] values() {
        return (EDJ[]) A01.clone();
    }
}
