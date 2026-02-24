package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2YL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2YL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2YL[] A01;
    public static final C2YL A02;
    public static final C2YL A03;

    static {
        C2YL c2yl = new C2YL("Start", 0);
        A03 = c2yl;
        C2YL c2yl2 = new C2YL("End", 1);
        A02 = c2yl2;
        C2YL[] c2ylArr = {c2yl, c2yl2};
        A01 = c2ylArr;
        A00 = C22T.A00(c2ylArr);
    }

    public C2YL(String str, int i) {
    }

    public static C2YL valueOf(String str) {
        return (C2YL) Enum.valueOf(C2YL.class, str);
    }

    public static C2YL[] values() {
        return (C2YL[]) A01.clone();
    }
}
