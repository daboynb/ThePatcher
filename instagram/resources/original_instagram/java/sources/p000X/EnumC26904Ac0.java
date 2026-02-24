package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ac0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC26904Ac0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC26904Ac0[] A01;
    public static final EnumC26904Ac0 A02;
    public static final EnumC26904Ac0 A03;
    public static final EnumC26904Ac0 A04;

    static {
        EnumC26904Ac0 enumC26904Ac0 = new EnumC26904Ac0("TIMEOUT", 0);
        A04 = enumC26904Ac0;
        EnumC26904Ac0 enumC26904Ac02 = new EnumC26904Ac0("REDIRECT", 1);
        A02 = enumC26904Ac02;
        EnumC26904Ac0 enumC26904Ac03 = new EnumC26904Ac0("REDIRECT_WITH_TIMEOUT_FALLBACK", 2);
        A03 = enumC26904Ac03;
        EnumC26904Ac0[] enumC26904Ac0Arr = {enumC26904Ac0, enumC26904Ac02, enumC26904Ac03};
        A01 = enumC26904Ac0Arr;
        A00 = C22T.A00(enumC26904Ac0Arr);
    }

    public EnumC26904Ac0(String str, int i) {
    }

    public static EnumC26904Ac0 valueOf(String str) {
        return (EnumC26904Ac0) Enum.valueOf(EnumC26904Ac0.class, str);
    }

    public static EnumC26904Ac0[] values() {
        return (EnumC26904Ac0[]) A01.clone();
    }
}
