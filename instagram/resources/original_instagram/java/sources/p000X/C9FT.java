package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9FT, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9FT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C9FT[] A01;
    public static final C9FT A02;
    public static final C9FT A03;
    public static final C9FT A04;

    static {
        C9FT c9ft = new C9FT("SUCCESS", 0);
        A04 = c9ft;
        C9FT c9ft2 = new C9FT("FAILURE", 1);
        A02 = c9ft2;
        C9FT c9ft3 = new C9FT("LOADING", 2);
        A03 = c9ft3;
        C9FT[] c9ftArr = {c9ft, c9ft2, c9ft3, new C9FT("LOADING_NOTIFS", 3)};
        A01 = c9ftArr;
        A00 = C22T.A00(c9ftArr);
    }

    public C9FT(String str, int i) {
    }

    public static C9FT valueOf(String str) {
        return (C9FT) Enum.valueOf(C9FT.class, str);
    }

    public static C9FT[] values() {
        return (C9FT[]) A01.clone();
    }
}
