package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FDq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38930FDq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38930FDq[] A01;
    public static final EnumC38930FDq A02;
    public static final EnumC38930FDq A03;

    static {
        EnumC38930FDq enumC38930FDq = new EnumC38930FDq("CREATE_WITH_AI", 0);
        A02 = enumC38930FDq;
        EnumC38930FDq enumC38930FDq2 = new EnumC38930FDq("SELECTED_AI_THEME", 1);
        A03 = enumC38930FDq2;
        EnumC38930FDq[] enumC38930FDqArr = {enumC38930FDq, enumC38930FDq2};
        A01 = enumC38930FDqArr;
        A00 = C22T.A00(enumC38930FDqArr);
    }

    public EnumC38930FDq(String str, int i) {
    }

    public static EnumC38930FDq valueOf(String str) {
        return (EnumC38930FDq) Enum.valueOf(EnumC38930FDq.class, str);
    }

    public static EnumC38930FDq[] values() {
        return (EnumC38930FDq[]) A01.clone();
    }
}
