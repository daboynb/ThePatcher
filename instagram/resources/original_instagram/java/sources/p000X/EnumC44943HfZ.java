package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HfZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44943HfZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC44943HfZ[] A01;
    public static final EnumC44943HfZ A02;
    public static final EnumC44943HfZ A03;
    public static final EnumC44943HfZ A04;

    static {
        EnumC44943HfZ enumC44943HfZ = new EnumC44943HfZ("PreEnter", 0);
        A03 = enumC44943HfZ;
        EnumC44943HfZ enumC44943HfZ2 = new EnumC44943HfZ("Visible", 1);
        A04 = enumC44943HfZ2;
        EnumC44943HfZ enumC44943HfZ3 = new EnumC44943HfZ("PostExit", 2);
        A02 = enumC44943HfZ3;
        EnumC44943HfZ[] enumC44943HfZArr = {enumC44943HfZ, enumC44943HfZ2, enumC44943HfZ3};
        A01 = enumC44943HfZArr;
        A00 = C22T.A00(enumC44943HfZArr);
    }

    public EnumC44943HfZ(String str, int i) {
    }

    public static EnumC44943HfZ valueOf(String str) {
        return (EnumC44943HfZ) Enum.valueOf(EnumC44943HfZ.class, str);
    }

    public static EnumC44943HfZ[] values() {
        return (EnumC44943HfZ[]) A01.clone();
    }
}
