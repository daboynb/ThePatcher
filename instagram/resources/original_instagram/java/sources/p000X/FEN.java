package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FEN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FEN[] A01;
    public static final FEN A02;
    public static final FEN A03;

    static {
        FEN fen = new FEN("SUGGESTED_USERS", 0);
        A03 = fen;
        FEN fen2 = new FEN("HIGHLIGHTS", 1);
        A02 = fen2;
        FEN[] fenArr = {fen, fen2};
        A01 = fenArr;
        A00 = C22T.A00(fenArr);
    }

    public FEN(String str, int i) {
    }

    public static FEN valueOf(String str) {
        return (FEN) Enum.valueOf(FEN.class, str);
    }

    @NeverInline
    public static FEN[] values() {
        return (FEN[]) A01.clone();
    }
}
