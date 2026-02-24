package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.27N, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C27N {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C27N[] A01;
    public static final C27N A02;
    public static final C27N A03;
    public static final C27N A04;

    static {
        C27N c27n = new C27N("VIBES", 0);
        A04 = c27n;
        C27N c27n2 = new C27N("META_AI", 1);
        A02 = c27n2;
        C27N c27n3 = new C27N("UNIVERSAL_LINK", 2);
        A03 = c27n3;
        C27N[] c27nArr = {c27n, c27n2, c27n3};
        A01 = c27nArr;
        A00 = C22T.A00(c27nArr);
    }

    public C27N(String str, int i) {
    }

    public static C27N valueOf(String str) {
        return (C27N) Enum.valueOf(C27N.class, str);
    }

    public static C27N[] values() {
        return (C27N[]) A01.clone();
    }
}
