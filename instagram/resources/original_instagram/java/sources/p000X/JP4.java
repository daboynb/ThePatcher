package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JP4 implements InterfaceC70025Ra4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ JP4[] A01;
    public static final JP4 A02;
    public static final JP4 A03;
    public static final JP4 A04;
    public static final JP4 A05;
    public static final JP4 A06;
    public static final JP4 A07;
    public static final JP4 A08;
    public static final JP4 A09;
    public static final JP4 A0A;

    static {
        JP4 jp4 = new JP4("ENTRY_POINT", 0);
        A06 = jp4;
        JP4 jp42 = new JP4("LOAD_USER", 1);
        A07 = jp42;
        JP4 jp43 = new JP4("ADD_PROFILE_PICTURE", 2);
        A04 = jp43;
        JP4 jp44 = new JP4("ADD_NAME", 3);
        A03 = jp44;
        JP4 jp45 = new JP4("ADD_BIO", 4);
        A02 = jp45;
        JP4 jp46 = new JP4("SHOW_LOADER", 5);
        A0A = jp46;
        JP4 jp47 = new JP4("SAVE_NAME_AND_BIO", 6);
        A08 = jp47;
        JP4 jp48 = new JP4("SAVE_PROFILE_PICTURE", 7);
        A09 = jp48;
        JP4 jp49 = new JP4("BROADCAST_USER_UPDATES", 8);
        A05 = jp49;
        JP4[] jp4Arr = {jp4, jp42, jp43, jp44, jp45, jp46, jp47, jp48, jp49};
        A01 = jp4Arr;
        A00 = C22T.A00(jp4Arr);
    }

    public JP4(String str, int i) {
    }

    public static JP4 valueOf(String str) {
        return (JP4) Enum.valueOf(JP4.class, str);
    }

    public static JP4[] values() {
        return (JP4[]) A01.clone();
    }
}
