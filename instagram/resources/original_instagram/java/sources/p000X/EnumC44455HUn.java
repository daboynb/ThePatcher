package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HUn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44455HUn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC44455HUn[] A01;
    public static final EnumC44455HUn A02;
    public static final EnumC44455HUn A03;
    public static final EnumC44455HUn A04;
    public static final EnumC44455HUn A05;

    static {
        EnumC44455HUn enumC44455HUn = new EnumC44455HUn("GENERATING", 0);
        A02 = enumC44455HUn;
        EnumC44455HUn enumC44455HUn2 = new EnumC44455HUn("GENERATING_MORE", 1);
        A03 = enumC44455HUn2;
        EnumC44455HUn enumC44455HUn3 = new EnumC44455HUn("SUCCESS", 2);
        A05 = enumC44455HUn3;
        EnumC44455HUn enumC44455HUn4 = new EnumC44455HUn("INIT", 3);
        A04 = enumC44455HUn4;
        EnumC44455HUn[] enumC44455HUnArr = {enumC44455HUn, enumC44455HUn2, enumC44455HUn3, enumC44455HUn4};
        A01 = enumC44455HUnArr;
        A00 = C22T.A00(enumC44455HUnArr);
    }

    public EnumC44455HUn(String str, int i) {
    }

    public static EnumC44455HUn valueOf(String str) {
        return (EnumC44455HUn) Enum.valueOf(EnumC44455HUn.class, str);
    }

    public static EnumC44455HUn[] values() {
        return (EnumC44455HUn[]) A01.clone();
    }
}
