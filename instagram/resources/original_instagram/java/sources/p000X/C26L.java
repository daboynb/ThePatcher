package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.26L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C26L {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ C26L[] A02;
    public static final C26L A03;
    public static final C26L A04;
    public static final C26L A05;
    public static final C26L A06;
    public static final C26L A07;
    public static final C26L A08;
    public final C26J A00;

    static {
        C26L c26l = new C26L(new C26J(15000, 2131239403, 2131963948), "DURATION_15_SEC_IN_MS", 0);
        A03 = c26l;
        C26L c26l2 = new C26L(new C26J(30000, 2131239405, 2131963950), "DURATION_30_SEC_IN_MS", 1);
        A05 = c26l2;
        C26L c26l3 = new C26L(new C26J(60000, 2131239407, 2131963953), "DURATION_60_SEC_IN_MS", 2);
        A06 = c26l3;
        C26L c26l4 = new C26L(new C26J(90000, 2131239408, 2131963954), "DURATION_90_SEC_IN_MS", 3);
        A08 = c26l4;
        C26L c26l5 = new C26L(new C26J(180000, 2131239406, 2131963951), "DURATION_180_SEC_IN_MS", 4);
        A04 = c26l5;
        C26L c26l6 = new C26L(new C26J(900000, 2131239408, 2131963947), "DURATION_900_SEC_IN_MS", 5);
        A07 = c26l6;
        C26L[] c26lArr = {c26l, c26l2, c26l3, c26l4, c26l5, c26l6, new C26L(new C26J(36000000, 2131239408, 2131963952), "UNLIMITED_DURATION", 6)};
        A02 = c26lArr;
        A01 = C22T.A00(c26lArr);
    }

    public C26L(C26J c26j, String str, int i) {
        this.A00 = c26j;
    }

    public static C26L valueOf(String str) {
        return (C26L) Enum.valueOf(C26L.class, str);
    }

    public static C26L[] values() {
        return (C26L[]) A02.clone();
    }
}
