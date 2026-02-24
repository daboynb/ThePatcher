package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Akq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC27452Akq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC27452Akq[] A01;
    public static final EnumC27452Akq A02;
    public static final EnumC27452Akq A03;

    static {
        EnumC27452Akq enumC27452Akq = new EnumC27452Akq("NONE", 0);
        A03 = enumC27452Akq;
        EnumC27452Akq enumC27452Akq2 = new EnumC27452Akq("FADE_IN", 1);
        A02 = enumC27452Akq2;
        EnumC27452Akq[] enumC27452AkqArr = {enumC27452Akq, enumC27452Akq2};
        A01 = enumC27452AkqArr;
        A00 = C22T.A00(enumC27452AkqArr);
    }

    public EnumC27452Akq(String str, int i) {
    }

    public static EnumC27452Akq valueOf(String str) {
        return (EnumC27452Akq) Enum.valueOf(EnumC27452Akq.class, str);
    }

    public static EnumC27452Akq[] values() {
        return (EnumC27452Akq[]) A01.clone();
    }
}
