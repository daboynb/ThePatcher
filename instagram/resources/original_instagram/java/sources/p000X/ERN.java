package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ERN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ERN[] A01;
    public static final ERN A02;
    public static final ERN A03;

    static {
        ERN ern = new ERN("OPEN", 0);
        A03 = ern;
        ERN ern2 = new ERN("CLOSED", 1);
        A02 = ern2;
        ERN[] ernArr = {ern, ern2};
        A01 = ernArr;
        A00 = C22T.A00(ernArr);
    }

    public ERN(String str, int i) {
    }

    public static ERN valueOf(String str) {
        return (ERN) Enum.valueOf(ERN.class, str);
    }

    public static ERN[] values() {
        return (ERN[]) A01.clone();
    }
}
