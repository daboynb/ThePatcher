package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NDu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59296NDu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59296NDu[] A01;
    public static final EnumC59296NDu A02;
    public static final EnumC59296NDu A03;
    public static final EnumC59296NDu A04;
    public static final EnumC59296NDu A05;
    public static final EnumC59296NDu A06;
    public static final EnumC59296NDu A07;
    public static final EnumC59296NDu A08;

    static {
        EnumC59296NDu enumC59296NDu = new EnumC59296NDu("NOT_STARTED", 0);
        A05 = enumC59296NDu;
        EnumC59296NDu enumC59296NDu2 = new EnumC59296NDu("SEND_START_STREAM", 1);
        A07 = enumC59296NDu2;
        EnumC59296NDu enumC59296NDu3 = new EnumC59296NDu("TRANSFER", 2);
        A08 = enumC59296NDu3;
        EnumC59296NDu enumC59296NDu4 = new EnumC59296NDu("SEND_END_STREAM", 3);
        A06 = enumC59296NDu4;
        EnumC59296NDu enumC59296NDu5 = new EnumC59296NDu("DONE", 4);
        A03 = enumC59296NDu5;
        EnumC59296NDu enumC59296NDu6 = new EnumC59296NDu("CANCELED", 5);
        A02 = enumC59296NDu6;
        EnumC59296NDu enumC59296NDu7 = new EnumC59296NDu("FAILED", 6);
        A04 = enumC59296NDu7;
        EnumC59296NDu[] enumC59296NDuArr = {enumC59296NDu, enumC59296NDu2, enumC59296NDu3, enumC59296NDu4, enumC59296NDu5, enumC59296NDu6, enumC59296NDu7};
        A01 = enumC59296NDuArr;
        A00 = C22T.A00(enumC59296NDuArr);
    }

    public EnumC59296NDu(String str, int i) {
    }

    public static EnumC59296NDu valueOf(String str) {
        return (EnumC59296NDu) Enum.valueOf(EnumC59296NDu.class, str);
    }

    public static EnumC59296NDu[] values() {
        return (EnumC59296NDu[]) A01.clone();
    }
}
