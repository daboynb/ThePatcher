package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244389dK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244389dK[] A01;
    public static final EnumC244389dK A02;

    static {
        EnumC244389dK enumC244389dK = new EnumC244389dK("SENDER", 0);
        A02 = enumC244389dK;
        EnumC244389dK[] enumC244389dKArr = {enumC244389dK, new EnumC244389dK("RECIPIENT", 1)};
        A01 = enumC244389dKArr;
        A00 = C22T.A00(enumC244389dKArr);
    }

    public EnumC244389dK(String str, int i) {
    }

    public static EnumC244389dK valueOf(String str) {
        return (EnumC244389dK) Enum.valueOf(EnumC244389dK.class, str);
    }

    public static EnumC244389dK[] values() {
        return (EnumC244389dK[]) A01.clone();
    }
}
