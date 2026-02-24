package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244519dX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244519dX[] A01;
    public static final EnumC244519dX A02;
    public static final EnumC244519dX A03;
    public static final EnumC244519dX A04;
    public static final EnumC244519dX A05;
    public static final EnumC244519dX A06;

    static {
        EnumC244519dX enumC244519dX = new EnumC244519dX("COMMENT", 0);
        A03 = enumC244519dX;
        EnumC244519dX enumC244519dX2 = new EnumC244519dX("CONTENT_NOTE", 1);
        A04 = enumC244519dX2;
        EnumC244519dX enumC244519dX3 = new EnumC244519dX("REPOST", 2);
        A06 = enumC244519dX3;
        EnumC244519dX enumC244519dX4 = new EnumC244519dX("LIKE", 3);
        A05 = enumC244519dX4;
        EnumC244519dX enumC244519dX5 = new EnumC244519dX("BLENDLY_VIEWER", 4);
        A02 = enumC244519dX5;
        EnumC244519dX[] enumC244519dXArr = {enumC244519dX, enumC244519dX2, enumC244519dX3, enumC244519dX4, enumC244519dX5};
        A01 = enumC244519dXArr;
        A00 = C22T.A00(enumC244519dXArr);
    }

    public EnumC244519dX(String str, int i) {
    }

    public static EnumC244519dX valueOf(String str) {
        return (EnumC244519dX) Enum.valueOf(EnumC244519dX.class, str);
    }

    public static EnumC244519dX[] values() {
        return (EnumC244519dX[]) A01.clone();
    }
}
