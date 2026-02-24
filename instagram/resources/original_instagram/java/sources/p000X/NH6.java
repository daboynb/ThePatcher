package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NH6 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NH6[] A02;
    public static final NH6 A03;
    public static final NH6 A04;
    public static final NH6 A05;
    public static final NH6 A06;
    public static final NH6 A07;
    public static final NH6 A08;
    public static final NH6 A09;
    public static final NH6 A0A;
    public final String A00;

    static {
        NH6 nh6 = new NH6("FACE_NOT_VISIBLE", 0, "face_not_visible");
        A08 = nh6;
        NH6 nh62 = new NH6("FACE_NOT_CENTERED", 1, "face_not_centered");
        A07 = nh62;
        NH6 nh63 = new NH6("EYES_CLOSED", 2, "eyes_closed");
        A06 = nh63;
        NH6 nh64 = new NH6("FACE_UP", 3, "face_up");
        A09 = nh64;
        NH6 nh65 = new NH6("HOLD_STILL", 4, "hold_still");
        A0A = nh65;
        NH6 nh66 = new NH6("AUTOGEN_READY", 5, "autogen_ready");
        A05 = nh66;
        NH6 nh67 = new NH6("AUTOGEN_FINISHED", 6, "autogen_finished");
        A04 = nh67;
        NH6 nh68 = new NH6("AUTOGEN_ALIGNED", 7, "autogen_aligned");
        A03 = nh68;
        NH6[] nh6Arr = {nh6, nh62, nh63, nh64, nh65, nh66, nh67, nh68};
        A02 = nh6Arr;
        A01 = C22T.A00(nh6Arr);
    }

    public NH6(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NH6 valueOf(String str) {
        return (NH6) Enum.valueOf(NH6.class, str);
    }

    public static NH6[] values() {
        return (NH6[]) A02.clone();
    }
}
