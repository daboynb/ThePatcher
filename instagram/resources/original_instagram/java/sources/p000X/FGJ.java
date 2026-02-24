package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FGJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FGJ[] A01;
    public static final FGJ A02;
    public static final FGJ A03;
    public static final FGJ A04;
    public static final FGJ A05;

    static {
        FGJ fgj = new FGJ("COMMUNITY_ROW", 0);
        A04 = fgj;
        FGJ fgj2 = new FGJ("COMMUNITY_CHAT_ROW", 1);
        A03 = fgj2;
        FGJ fgj3 = new FGJ("CHANNEL_ROW", 2);
        A02 = fgj3;
        FGJ fgj4 = new FGJ("SCHOOL_ROW", 3);
        A05 = fgj4;
        FGJ[] fgjArr = {fgj, fgj2, fgj3, fgj4};
        A01 = fgjArr;
        A00 = C22T.A00(fgjArr);
    }

    public FGJ(String str, int i) {
    }

    public static FGJ valueOf(String str) {
        return (FGJ) Enum.valueOf(FGJ.class, str);
    }

    public static FGJ[] values() {
        return (FGJ[]) A01.clone();
    }
}
