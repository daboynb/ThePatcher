package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NIK {
    public static final /* synthetic */ EnumEntries A04;
    public static final /* synthetic */ NIK[] A05;
    public static final NIK A06;
    public static final NIK A07;
    public static final NIK A08;
    public static final NIK A09;
    public static final NIK A0A;
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    static {
        NIK nik = new NIK("None", null, 0, 2131432428, 2131956865, 2131239201);
        A09 = nik;
        NIK nik2 = new NIK("Helium", "fba/effect_graphs/helium.json", 1, 2131432427, 2131957970, 2131240377);
        A08 = nik2;
        NIK nik3 = new NIK("Giant", "fba/effect_graphs/the_giant.json", 2, 2131432426, 2131957969, 2131240376);
        A07 = nik3;
        NIK nik4 = new NIK("Vocalist", "fba/effect_graphs/vocalist.json", 3, 2131432430, 2131957975, 2131240380);
        A0A = nik4;
        NIK nik5 = new NIK("Announcer", "fba/effect_graphs/the_announcer.json", 4, 2131432425, 2131957967, 2131240375);
        A06 = nik5;
        NIK[] nikArr = {nik, nik2, nik3, nik4, nik5, new NIK("Robot", "fba/effect_graphs/robot.json", 5, 2131432429, 2131957974, 2131240379)};
        A05 = nikArr;
        A04 = C22T.A00(nikArr);
    }

    public NIK(String str, String str2, int i, int i2, int i3, int i4) {
        this.A00 = i2;
        this.A03 = str2;
        this.A02 = i3;
        this.A01 = i4;
    }

    public static NIK valueOf(String str) {
        return (NIK) Enum.valueOf(NIK.class, str);
    }

    public static NIK[] values() {
        return (NIK[]) A05.clone();
    }
}
