package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FEK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FEK[] A01;
    public static final FEK A02;
    public static final FEK A03;

    static {
        FEK fek = new FEK("CURRENT_CHAT", 0);
        A03 = fek;
        FEK fek2 = new FEK("ALL_CHATS", 1);
        A02 = fek2;
        FEK[] fekArr = {fek, fek2};
        A01 = fekArr;
        A00 = C22T.A00(fekArr);
    }

    public FEK(String str, int i) {
    }

    public static FEK valueOf(String str) {
        return (FEK) Enum.valueOf(FEK.class, str);
    }

    public static FEK[] values() {
        return (FEK[]) A01.clone();
    }
}
