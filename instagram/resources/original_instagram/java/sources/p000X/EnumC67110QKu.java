package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QKu, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67110QKu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC67110QKu[] A01;
    public static final EnumC67110QKu A02;
    public static final EnumC67110QKu A03;
    public static final EnumC67110QKu A04;
    public static final EnumC67110QKu A05;
    public static final EnumC67110QKu A06;
    public static final EnumC67110QKu A07;
    public static final EnumC67110QKu A08;
    public static final EnumC67110QKu A09;
    public static final EnumC67110QKu A0A;
    public static final EnumC67110QKu A0B;
    public static final EnumC67110QKu A0C;

    static {
        EnumC67110QKu enumC67110QKu = new EnumC67110QKu("UNKNOWN", 0);
        A0B = enumC67110QKu;
        EnumC67110QKu enumC67110QKu2 = new EnumC67110QKu("INVITED", 1);
        A08 = enumC67110QKu2;
        EnumC67110QKu enumC67110QKu3 = new EnumC67110QKu("CONNECTING", 2);
        A04 = enumC67110QKu3;
        EnumC67110QKu enumC67110QKu4 = new EnumC67110QKu("UNREACHABLE", 3);
        A0C = enumC67110QKu4;
        EnumC67110QKu enumC67110QKu5 = new EnumC67110QKu("REJECTED", 4);
        A09 = enumC67110QKu5;
        EnumC67110QKu enumC67110QKu6 = new EnumC67110QKu("CONNECTED", 5);
        A03 = enumC67110QKu6;
        EnumC67110QKu enumC67110QKu7 = new EnumC67110QKu("ACTIVE", 6);
        A02 = enumC67110QKu7;
        EnumC67110QKu enumC67110QKu8 = new EnumC67110QKu("STALLED", 7);
        A0A = enumC67110QKu8;
        EnumC67110QKu enumC67110QKu9 = new EnumC67110QKu("DISCONNECTING", 8);
        A06 = enumC67110QKu9;
        EnumC67110QKu enumC67110QKu10 = new EnumC67110QKu("DISMISSED", 9);
        A07 = enumC67110QKu10;
        EnumC67110QKu enumC67110QKu11 = new EnumC67110QKu("DISCONNECTED", 10);
        A05 = enumC67110QKu11;
        EnumC67110QKu[] enumC67110QKuArr = {enumC67110QKu, enumC67110QKu2, enumC67110QKu3, enumC67110QKu4, enumC67110QKu5, enumC67110QKu6, enumC67110QKu7, enumC67110QKu8, enumC67110QKu9, enumC67110QKu10, enumC67110QKu11};
        A01 = enumC67110QKuArr;
        A00 = C22T.A00(enumC67110QKuArr);
    }

    public EnumC67110QKu(String str, int i) {
    }

    public static EnumC67110QKu valueOf(String str) {
        return (EnumC67110QKu) Enum.valueOf(EnumC67110QKu.class, str);
    }

    public static EnumC67110QKu[] values() {
        return (EnumC67110QKu[]) A01.clone();
    }
}
