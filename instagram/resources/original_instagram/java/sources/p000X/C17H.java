package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.17H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C17H {
    public static final /* synthetic */ EnumEntries A05;
    public static final /* synthetic */ C17H[] A06;
    public static final C17H A07 = new C17H("CLIPS_LAYOUT", "VIDEO_LAYOUT", EnumC140915ap.A7O.toString(), 0, 2131239816, 2131953877, 2131982247);
    public static final C17H A08 = new C17H("DUAL", "DUAL", EnumC140915ap.A2S.toString(), 1, 2131239400, 2131953871, 2131982245);
    public static final C17H A09;
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;

    static {
        C17H c17h = new C17H("SOUND_SYNC", "SOUND_SYNC", EnumC140915ap.A5u.toString(), 2, 2131239400, 2131953875, 2131982246);
        A09 = c17h;
        C17H[] c17hArr = {A07, A08, c17h};
        A06 = c17hArr;
        A05 = C22T.A00(c17hArr);
    }

    public C17H(String str, String str2, String str3, int i, int i2, int i3, int i4) {
        this.A04 = str2;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = str3;
    }

    public static C17H valueOf(String str) {
        return (C17H) Enum.valueOf(C17H.class, str);
    }

    public static C17H[] values() {
        return (C17H[]) A06.clone();
    }
}
