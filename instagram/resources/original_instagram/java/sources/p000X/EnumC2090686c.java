package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.86c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2090686c {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC2090686c[] A01;
    public static final EnumC2090686c A02;
    public static final EnumC2090686c A03;
    public static final EnumC2090686c A04;
    public static final EnumC2090686c A05;

    static {
        EnumC2090686c enumC2090686c = new EnumC2090686c("AnimateResize", 0);
        A03 = enumC2090686c;
        EnumC2090686c enumC2090686c2 = new EnumC2090686c("ImmediateResize", 1);
        A04 = enumC2090686c2;
        EnumC2090686c enumC2090686c3 = new EnumC2090686c("AdjustPan", 2);
        A02 = enumC2090686c3;
        EnumC2090686c enumC2090686c4 = new EnumC2090686c("None", 3);
        A05 = enumC2090686c4;
        EnumC2090686c[] enumC2090686cArr = {enumC2090686c, enumC2090686c2, enumC2090686c3, enumC2090686c4};
        A01 = enumC2090686cArr;
        A00 = C22T.A00(enumC2090686cArr);
    }

    public EnumC2090686c(String str, int i) {
    }

    public static EnumC2090686c valueOf(String str) {
        return (EnumC2090686c) Enum.valueOf(EnumC2090686c.class, str);
    }

    public static EnumC2090686c[] values() {
        return (EnumC2090686c[]) A01.clone();
    }
}
