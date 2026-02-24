package p000X;

import java.util.EnumMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.AbC, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC26854AbC {
    public static final /* synthetic */ EnumC26854AbC[] A02;
    public static final EnumC26854AbC A03;
    public final Map A00 = new EnumMap(EnumC26855AbD.class);
    public final Set A01 = new HashSet();

    static {
        EnumC26854AbC enumC26854AbC = new EnumC26854AbC();
        A03 = enumC26854AbC;
        A02 = new EnumC26854AbC[]{enumC26854AbC};
    }

    public EnumC26854AbC() {
        for (EnumC26855AbD enumC26855AbD : EnumC26855AbD.values()) {
            this.A00.put(enumC26855AbD, 0);
        }
    }

    public static EnumC26854AbC valueOf(String str) {
        return (EnumC26854AbC) Enum.valueOf(EnumC26854AbC.class, str);
    }

    public static EnumC26854AbC[] values() {
        return (EnumC26854AbC[]) A02.clone();
    }

    public final void A00(EnumC26855AbD enumC26855AbD, Boolean bool) {
        this.A00.put(enumC26855AbD, Integer.valueOf(bool.booleanValue() ? 1 : 0));
    }

    public final boolean A01(EnumC26855AbD enumC26855AbD) {
        Number number = (Number) this.A00.get(enumC26855AbD);
        return number != null && number.intValue() > 0;
    }

    public final boolean A02(EnumC26855AbD enumC26855AbD) {
        int intValue;
        Map map = this.A00;
        Number number = (Number) map.get(enumC26855AbD);
        if (number == null || (intValue = number.intValue()) <= 0) {
            return false;
        }
        map.put(enumC26855AbD, Integer.valueOf(intValue - 1));
        return true;
    }
}
