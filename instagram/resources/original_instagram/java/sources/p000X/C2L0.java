package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2L0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2L0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ C2L0[] A01;
    public static final C2L0 A02;
    public static final C2L0 A03;
    public static final C2L0 A04;
    public static final C2L0 A05;
    public static final C2L0 A06;
    public static final C2L0 A07;

    static {
        C2L0 c2l0 = new C2L0("STATIC_PHOTO_ONLY", 0);
        A06 = c2l0;
        C2L0 c2l02 = new C2L0("PHOTO_ONLY", 1);
        A05 = c2l02;
        C2L0 c2l03 = new C2L0("VIDEO_ONLY", 2);
        A07 = c2l03;
        C2L0 c2l04 = new C2L0("PHOTO_AND_VIDEO", 3);
        A03 = c2l04;
        C2L0 c2l05 = new C2L0("PHOTO_AND_VIDEO_NO_SVG", 4);
        A04 = c2l05;
        C2L0 c2l06 = new C2L0("NONE", 5);
        A02 = c2l06;
        C2L0[] c2l0Arr = {c2l0, c2l02, c2l03, c2l04, c2l05, c2l06};
        A01 = c2l0Arr;
        A00 = C22T.A00(c2l0Arr);
    }

    public C2L0(String str, int i) {
    }

    public static C2L0 valueOf(String str) {
        return (C2L0) Enum.valueOf(C2L0.class, str);
    }

    public static C2L0[] values() {
        return (C2L0[]) A01.clone();
    }
}
