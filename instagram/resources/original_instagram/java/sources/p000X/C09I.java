package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.09I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C09I {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C09I[] A01;
    public static final C09I A02;
    public static final C09I A03;
    public static final C09I A04;

    static {
        C09I c09i = new C09I("NotFetched", 0);
        A04 = c09i;
        C09I c09i2 = new C09I("Loading", 1);
        A03 = c09i2;
        C09I c09i3 = new C09I("Loaded", 2);
        A02 = c09i3;
        C09I[] c09iArr = {c09i, c09i2, c09i3};
        A01 = c09iArr;
        A00 = C22T.A00(c09iArr);
    }

    public C09I(String str, int i) {
    }

    public static C09I valueOf(String str) {
        return (C09I) Enum.valueOf(C09I.class, str);
    }

    public static C09I[] values() {
        return (C09I[]) A01.clone();
    }
}
