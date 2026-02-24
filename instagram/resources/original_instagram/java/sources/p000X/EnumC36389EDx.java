package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EDx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36389EDx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36389EDx[] A01;
    public static final EnumC36389EDx A02;
    public static final EnumC36389EDx A03;

    static {
        EnumC36389EDx enumC36389EDx = new EnumC36389EDx("HIDDEN", 0);
        A03 = enumC36389EDx;
        EnumC36389EDx enumC36389EDx2 = new EnumC36389EDx("EXPANDED", 1);
        A02 = enumC36389EDx2;
        EnumC36389EDx[] enumC36389EDxArr = {enumC36389EDx, enumC36389EDx2};
        A01 = enumC36389EDxArr;
        A00 = C22T.A00(enumC36389EDxArr);
    }

    public EnumC36389EDx(String str, int i) {
    }

    public static EnumC36389EDx valueOf(String str) {
        return (EnumC36389EDx) Enum.valueOf(EnumC36389EDx.class, str);
    }

    public static EnumC36389EDx[] values() {
        return (EnumC36389EDx[]) A01.clone();
    }
}
