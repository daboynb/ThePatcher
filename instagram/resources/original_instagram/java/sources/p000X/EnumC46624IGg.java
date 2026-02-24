package p000X;

import com.google.gson.annotations.SerializedName;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IGg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46624IGg {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46624IGg[] A01;

    @SerializedName("HIDE_FADE")
    public static final EnumC46624IGg A02;

    @SerializedName("PIP")
    public static final EnumC46624IGg A03;

    @SerializedName("RESET")
    public static final EnumC46624IGg A04;

    static {
        EnumC46624IGg enumC46624IGg = new EnumC46624IGg("PIP", 0);
        A03 = enumC46624IGg;
        EnumC46624IGg enumC46624IGg2 = new EnumC46624IGg("RESET", 1);
        A04 = enumC46624IGg2;
        EnumC46624IGg enumC46624IGg3 = new EnumC46624IGg("HIDE_FADE", 2);
        A02 = enumC46624IGg3;
        EnumC46624IGg[] enumC46624IGgArr = {enumC46624IGg, enumC46624IGg2, enumC46624IGg3, new EnumC46624IGg("IDLE", 3)};
        A01 = enumC46624IGgArr;
        A00 = C22T.A00(enumC46624IGgArr);
    }

    public EnumC46624IGg(String str, int i) {
    }

    public static EnumC46624IGg valueOf(String str) {
        return (EnumC46624IGg) Enum.valueOf(EnumC46624IGg.class, str);
    }

    public static EnumC46624IGg[] values() {
        return (EnumC46624IGg[]) A01.clone();
    }
}
