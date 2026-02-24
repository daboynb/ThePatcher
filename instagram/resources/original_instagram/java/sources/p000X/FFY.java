package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FFY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FFY[] A01;
    public static final FFY A02;
    public static final FFY A03;
    public static final FFY A04;
    public static final FFY A05;

    static {
        FFY ffy = new FFY("NOT_STARTED", 0);
        A04 = ffy;
        FFY ffy2 = new FFY("IN_PROGRESS", 1);
        A03 = ffy2;
        FFY ffy3 = new FFY("SUCCESS", 2);
        A05 = ffy3;
        FFY ffy4 = new FFY("FAILURE", 3);
        A02 = ffy4;
        FFY[] ffyArr = {ffy, ffy2, ffy3, ffy4};
        A01 = ffyArr;
        A00 = C22T.A00(ffyArr);
    }

    public FFY(String str, int i) {
    }

    public static FFY valueOf(String str) {
        return (FFY) Enum.valueOf(FFY.class, str);
    }

    public static FFY[] values() {
        return (FFY[]) A01.clone();
    }
}
