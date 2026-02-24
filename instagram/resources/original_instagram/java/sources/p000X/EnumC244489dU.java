package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244489dU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244489dU[] A01;
    public static final EnumC244489dU A02;
    public static final EnumC244489dU A03;
    public static final EnumC244489dU A04;

    static {
        EnumC244489dU enumC244489dU = new EnumC244489dU("INVISIBLE", 0);
        A02 = enumC244489dU;
        EnumC244489dU enumC244489dU2 = new EnumC244489dU("VISIBLE_AFTER_COUNTDOWN", 1);
        A03 = enumC244489dU2;
        EnumC244489dU enumC244489dU3 = new EnumC244489dU("VISIBLE_AFTER_RETURN_TO_AD", 2);
        A04 = enumC244489dU3;
        EnumC244489dU[] enumC244489dUArr = {enumC244489dU, enumC244489dU2, enumC244489dU3};
        A01 = enumC244489dUArr;
        A00 = C22T.A00(enumC244489dUArr);
    }

    public EnumC244489dU(String str, int i) {
    }

    public static EnumC244489dU valueOf(String str) {
        return (EnumC244489dU) Enum.valueOf(EnumC244489dU.class, str);
    }

    public static EnumC244489dU[] values() {
        return (EnumC244489dU[]) A01.clone();
    }
}
