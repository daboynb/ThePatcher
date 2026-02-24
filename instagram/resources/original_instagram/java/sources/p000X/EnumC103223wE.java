package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3wE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC103223wE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC103223wE[] A02;
    public static final EnumC103223wE A05;
    public final C230288vg A00 = new C230288vg(0);
    public static final EnumC103223wE A09 = new EnumC103223wE("INACTIVE", 0);
    public static final EnumC103223wE A03 = new EnumC103223wE("ACTIVE", 1);
    public static final EnumC103223wE A08 = new EnumC103223wE("ACTIVE_LOCK_SUGGESTED", 2);
    public static final EnumC103223wE A07 = new EnumC103223wE("ACTIVE_LOCK_ELIGIBLE", 3);
    public static final EnumC103223wE A04 = new EnumC103223wE("ACTIVE_LOCKED", 4);
    public static final EnumC103223wE A06 = new EnumC103223wE("ACTIVE_LOCKED_CANCEL_SUGGESTED", 5);

    static {
        EnumC103223wE enumC103223wE = new EnumC103223wE("ACTIVE_LOCKED_CANCEL_ELIGIBLE", 6);
        A05 = enumC103223wE;
        EnumC103223wE[] enumC103223wEArr = {A09, A03, A08, A07, A04, A06, enumC103223wE};
        A02 = enumC103223wEArr;
        A01 = C22T.A00(enumC103223wEArr);
    }

    public EnumC103223wE(String str, int i) {
    }

    public static EnumC103223wE valueOf(String str) {
        return (EnumC103223wE) Enum.valueOf(EnumC103223wE.class, str);
    }

    public static EnumC103223wE[] values() {
        return (EnumC103223wE[]) A02.clone();
    }
}
