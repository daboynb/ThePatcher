package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ETo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36796ETo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36796ETo[] A01;
    public static final EnumC36796ETo A02;
    public static final EnumC36796ETo A03;

    static {
        EnumC36796ETo enumC36796ETo = new EnumC36796ETo("OPEN", 0);
        A03 = enumC36796ETo;
        EnumC36796ETo enumC36796ETo2 = new EnumC36796ETo("CLOSED", 1);
        A02 = enumC36796ETo2;
        EnumC36796ETo[] enumC36796EToArr = {enumC36796ETo, enumC36796ETo2};
        A01 = enumC36796EToArr;
        A00 = C22T.A00(enumC36796EToArr);
    }

    public EnumC36796ETo(String str, int i) {
    }

    public static EnumC36796ETo valueOf(String str) {
        return (EnumC36796ETo) Enum.valueOf(EnumC36796ETo.class, str);
    }

    public static EnumC36796ETo[] values() {
        return (EnumC36796ETo[]) A01.clone();
    }
}
