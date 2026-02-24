package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.58u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1333258u {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC1333258u[] A02;
    public static final EnumC1333258u A03;
    public static final EnumC1333258u A04;
    public static final EnumC1333258u A05;
    public static final EnumC1333258u A06;
    public static final EnumC1333258u A07;
    public int A00;

    static {
        EnumC1333258u enumC1333258u = new EnumC1333258u("NONE", 0, 0);
        A07 = enumC1333258u;
        EnumC1333258u enumC1333258u2 = new EnumC1333258u("CHEVRON", 1, 1);
        A04 = enumC1333258u2;
        EnumC1333258u enumC1333258u3 = new EnumC1333258u("CREATION_ARROW", 2, 2);
        A05 = enumC1333258u3;
        EnumC1333258u enumC1333258u4 = new EnumC1333258u("DOWN_CHEVRON", 3, 3);
        A06 = enumC1333258u4;
        EnumC1333258u enumC1333258u5 = new EnumC1333258u("CAMERA_FILLED", 4, 4);
        A03 = enumC1333258u5;
        EnumC1333258u[] enumC1333258uArr = {enumC1333258u, enumC1333258u2, enumC1333258u3, enumC1333258u4, enumC1333258u5};
        A02 = enumC1333258uArr;
        A01 = C22T.A00(enumC1333258uArr);
    }

    public EnumC1333258u(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC1333258u valueOf(String str) {
        return (EnumC1333258u) Enum.valueOf(EnumC1333258u.class, str);
    }

    public static EnumC1333258u[] values() {
        return (EnumC1333258u[]) A02.clone();
    }
}
