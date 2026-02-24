package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC192287bU implements InterfaceC42975Gon {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC192287bU[] A03;
    public static final EnumC192287bU A04;
    public static final EnumC192287bU A05;
    public static final EnumC192287bU A06;
    public static final EnumC192287bU A07;
    public static final EnumC192287bU A08;
    public static final EnumC192287bU A09;
    public static final EnumC192287bU A0A;
    public static final EnumC192287bU A0B;
    public final int A00;
    public final String A01;

    static {
        EnumC192287bU enumC192287bU = new EnumC192287bU(0, 0, "UNKNOWN", "unknown");
        A0B = enumC192287bU;
        EnumC192287bU enumC192287bU2 = new EnumC192287bU(1, 2131962981, "NONE", "none");
        A07 = enumC192287bU2;
        EnumC192287bU enumC192287bU3 = new EnumC192287bU(2, 2131962984, "SAVED_REPLY", "saved_reply");
        A0A = enumC192287bU3;
        EnumC192287bU enumC192287bU4 = new EnumC192287bU(3, 2131962978, "CATALOG", "catalog");
        A04 = enumC192287bU4;
        EnumC192287bU enumC192287bU5 = new EnumC192287bU(4, 2131962982, "PREVIOUS_REPLIES", "previous_messages");
        A08 = enumC192287bU5;
        EnumC192287bU enumC192287bU6 = new EnumC192287bU(5, 2131962979, "GENERAL", "general");
        A05 = enumC192287bU6;
        EnumC192287bU enumC192287bU7 = new EnumC192287bU(6, 2131962983, "SAVED_GREETING", "saved_greeting");
        A09 = enumC192287bU7;
        EnumC192287bU enumC192287bU8 = new EnumC192287bU(7, 2131962980, "ICEBREAKER", "icebreaker");
        A06 = enumC192287bU8;
        EnumC192287bU[] enumC192287bUArr = {enumC192287bU, enumC192287bU2, enumC192287bU3, enumC192287bU4, enumC192287bU5, enumC192287bU6, enumC192287bU7, enumC192287bU8};
        A03 = enumC192287bUArr;
        A02 = C22T.A00(enumC192287bUArr);
    }

    public EnumC192287bU(int i, int i2, String str, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static EnumC192287bU valueOf(String str) {
        return (EnumC192287bU) Enum.valueOf(EnumC192287bU.class, str);
    }

    public static EnumC192287bU[] values() {
        return (EnumC192287bU[]) A03.clone();
    }
}
