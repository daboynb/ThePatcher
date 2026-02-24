package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IME {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IME[] A01;
    public static final IME A02;
    public static final IME A03;

    static {
        IME ime = new IME("SMALL", 0);
        A03 = ime;
        IME ime2 = new IME("LARGE", 1);
        A02 = ime2;
        IME[] imeArr = {ime, ime2};
        A01 = imeArr;
        A00 = C22T.A00(imeArr);
    }

    public IME(String str, int i) {
    }

    public static IME valueOf(String str) {
        return (IME) Enum.valueOf(IME.class, str);
    }

    public static IME[] values() {
        return (IME[]) A01.clone();
    }
}
