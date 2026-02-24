package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5Hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC135595Hn {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC135595Hn[] A01;
    public static final EnumC135595Hn A02;
    public static final EnumC135595Hn A03;
    public static final EnumC135595Hn A04;
    public static final EnumC135595Hn A05;
    public static final EnumC135595Hn A06;
    public static final EnumC135595Hn A07;
    public static final EnumC135595Hn A08;

    static {
        EnumC135595Hn enumC135595Hn = new EnumC135595Hn("EMPTY", 0);
        A02 = enumC135595Hn;
        EnumC135595Hn enumC135595Hn2 = new EnumC135595Hn("EMPTY_PRO", 1);
        A03 = enumC135595Hn2;
        EnumC135595Hn enumC135595Hn3 = new EnumC135595Hn("LOADING", 2);
        A06 = enumC135595Hn3;
        EnumC135595Hn enumC135595Hn4 = new EnumC135595Hn("LOADING_SHIMMER", 3);
        A07 = enumC135595Hn4;
        EnumC135595Hn enumC135595Hn5 = new EnumC135595Hn("ERROR", 4);
        A04 = enumC135595Hn5;
        EnumC135595Hn enumC135595Hn6 = new EnumC135595Hn("GONE", 5);
        A05 = enumC135595Hn6;
        EnumC135595Hn enumC135595Hn7 = new EnumC135595Hn("NOT_LOADED", 6);
        A08 = enumC135595Hn7;
        EnumC135595Hn[] enumC135595HnArr = {enumC135595Hn, enumC135595Hn2, enumC135595Hn3, enumC135595Hn4, enumC135595Hn5, enumC135595Hn6, enumC135595Hn7, new EnumC135595Hn("EMPTY_FILTERING", 7)};
        A01 = enumC135595HnArr;
        A00 = C22T.A00(enumC135595HnArr);
    }

    public EnumC135595Hn(String str, int i) {
    }

    public static EnumC135595Hn valueOf(String str) {
        return (EnumC135595Hn) Enum.valueOf(EnumC135595Hn.class, str);
    }

    public static EnumC135595Hn[] values() {
        return (EnumC135595Hn[]) A01.clone();
    }
}
