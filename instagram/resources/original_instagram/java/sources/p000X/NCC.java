package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NCC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NCC[] A01;
    public static final NCC A02;
    public static final NCC A03;
    public static final NCC A04;

    static {
        NCC ncc = new NCC("SUCCESS", 0);
        A04 = ncc;
        NCC ncc2 = new NCC("INITIAL_LOAD", 1);
        A02 = ncc2;
        NCC ncc3 = new NCC("INITIAL_LOAD_FAILED", 2);
        A03 = ncc3;
        NCC[] nccArr = {ncc, ncc2, ncc3};
        A01 = nccArr;
        A00 = C22T.A00(nccArr);
    }

    public NCC(String str, int i) {
    }

    public static NCC valueOf(String str) {
        return (NCC) Enum.valueOf(NCC.class, str);
    }

    public static NCC[] values() {
        return (NCC[]) A01.clone();
    }
}
