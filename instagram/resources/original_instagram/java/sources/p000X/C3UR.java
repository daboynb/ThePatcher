package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3UR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3UR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C3UR[] A01;
    public static final C3UR A02;
    public static final C3UR A03;
    public static final C3UR A04;

    static {
        C3UR c3ur = new C3UR("MEDIA", 0);
        A04 = c3ur;
        C3UR c3ur2 = new C3UR("CAPTION", 1);
        A02 = c3ur2;
        C3UR c3ur3 = new C3UR("HEADLINE", 2);
        A03 = c3ur3;
        C3UR[] c3urArr = {c3ur, c3ur2, c3ur3, new C3UR("MULTI_AD_BOTTOM_BANNER", 3)};
        A01 = c3urArr;
        A00 = C22T.A00(c3urArr);
    }

    public C3UR(String str, int i) {
    }

    public static C3UR valueOf(String str) {
        return (C3UR) Enum.valueOf(C3UR.class, str);
    }

    public static C3UR[] values() {
        return (C3UR[]) A01.clone();
    }
}
