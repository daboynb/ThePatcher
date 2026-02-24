package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5FJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5FJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C5FJ[] A01;
    public static final C5FJ A02;
    public static final C5FJ A03;

    static {
        C5FJ c5fj = new C5FJ("START", 0);
        A03 = c5fj;
        C5FJ c5fj2 = new C5FJ("END", 1);
        A02 = c5fj2;
        C5FJ[] c5fjArr = {c5fj, c5fj2};
        A01 = c5fjArr;
        A00 = C22T.A00(c5fjArr);
    }

    public C5FJ(String str, int i) {
    }

    public static C5FJ valueOf(String str) {
        return (C5FJ) Enum.valueOf(C5FJ.class, str);
    }

    public static C5FJ[] values() {
        return (C5FJ[]) A01.clone();
    }
}
