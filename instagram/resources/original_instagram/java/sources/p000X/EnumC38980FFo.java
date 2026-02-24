package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FFo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC38980FFo {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC38980FFo[] A03;
    public static final EnumC38980FFo A04;
    public static final EnumC38980FFo A05;
    public static final EnumC38980FFo A06;
    public static final EnumC38980FFo A07;
    public static final EnumC38980FFo A08;
    public static final EnumC38980FFo A09;
    public final int A00;
    public final String A01;

    static {
        EnumC38980FFo enumC38980FFo = new EnumC38980FFo("ONE_VIEW", 0, 2131975681, "once");
        A07 = enumC38980FFo;
        EnumC38980FFo enumC38980FFo2 = new EnumC38980FFo("ALLOW_REPLAY", 1, 2131975672, "replayable");
        A04 = enumC38980FFo2;
        EnumC38980FFo enumC38980FFo3 = new EnumC38980FFo("KEEP_IN_CHAT", 2, 2131975677, "permanent");
        A06 = enumC38980FFo3;
        EnumC38980FFo enumC38980FFo4 = new EnumC38980FFo("VIEW_TWICE", 3, 2131975682, "replayable");
        A09 = enumC38980FFo4;
        EnumC38980FFo enumC38980FFo5 = new EnumC38980FFo("UNLIMITED_VIEWS", 4, 2131975680, "permanent");
        A08 = enumC38980FFo5;
        EnumC38980FFo enumC38980FFo6 = new EnumC38980FFo("DISAPPEARING", 5, 2131975676, "replayable");
        A05 = enumC38980FFo6;
        EnumC38980FFo[] enumC38980FFoArr = {enumC38980FFo, enumC38980FFo2, enumC38980FFo3, enumC38980FFo4, enumC38980FFo5, enumC38980FFo6, new EnumC38980FFo("PERMANENT", 6, 2131975678, "permanent")};
        A03 = enumC38980FFoArr;
        A02 = C22T.A00(enumC38980FFoArr);
    }

    public EnumC38980FFo(String str, int i, int i2, String str2) {
        this.A00 = i2;
        this.A01 = str2;
    }

    public static EnumC38980FFo valueOf(String str) {
        return (EnumC38980FFo) Enum.valueOf(EnumC38980FFo.class, str);
    }

    public static EnumC38980FFo[] values() {
        return (EnumC38980FFo[]) A03.clone();
    }
}
