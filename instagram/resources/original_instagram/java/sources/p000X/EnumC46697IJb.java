package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IJb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46697IJb {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46697IJb[] A01;
    public static final EnumC46697IJb A02;
    public static final EnumC46697IJb A03;
    public static final EnumC46697IJb A04;
    public static final EnumC46697IJb A05;
    public static final EnumC46697IJb A06;
    public static final EnumC46697IJb A07;
    public static final EnumC46697IJb A08;

    static {
        EnumC46697IJb enumC46697IJb = new EnumC46697IJb("None", 0);
        A05 = enumC46697IJb;
        EnumC46697IJb enumC46697IJb2 = new EnumC46697IJb("Connecting", 1);
        A02 = enumC46697IJb2;
        EnumC46697IJb enumC46697IJb3 = new EnumC46697IJb("Listening", 2);
        A04 = enumC46697IJb3;
        EnumC46697IJb enumC46697IJb4 = new EnumC46697IJb("NotListening", 3);
        A06 = enumC46697IJb4;
        EnumC46697IJb enumC46697IJb5 = new EnumC46697IJb("Responding", 4);
        A07 = enumC46697IJb5;
        EnumC46697IJb enumC46697IJb6 = new EnumC46697IJb("Thinking", 5);
        A08 = enumC46697IJb6;
        EnumC46697IJb enumC46697IJb7 = new EnumC46697IJb("Disconnected", 6);
        A03 = enumC46697IJb7;
        EnumC46697IJb[] enumC46697IJbArr = {enumC46697IJb, enumC46697IJb2, enumC46697IJb3, enumC46697IJb4, enumC46697IJb5, enumC46697IJb6, enumC46697IJb7};
        A01 = enumC46697IJbArr;
        A00 = C22T.A00(enumC46697IJbArr);
    }

    public EnumC46697IJb(String str, int i) {
    }

    public static EnumC46697IJb valueOf(String str) {
        return (EnumC46697IJb) Enum.valueOf(EnumC46697IJb.class, str);
    }

    public static EnumC46697IJb[] values() {
        return (EnumC46697IJb[]) A01.clone();
    }
}
