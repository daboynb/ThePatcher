package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5dM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC142485dM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC142485dM[] A03;
    public static final EnumC142485dM A04;
    public static final EnumC142485dM A05;
    public static final EnumC142485dM A06;
    public final String A00;

    static {
        EnumC142485dM enumC142485dM = new EnumC142485dM("UNRECOGNIZED", 0, "IGAdDestinationInfoAttachmentTriggerTypeEnum_unspecified");
        A06 = enumC142485dM;
        EnumC142485dM enumC142485dM2 = new EnumC142485dM("CAPTION_TAP", 1, "CAPTION_TAP");
        A04 = enumC142485dM2;
        EnumC142485dM enumC142485dM3 = new EnumC142485dM("DWELL", 2, "DWELL");
        A05 = enumC142485dM3;
        EnumC142485dM[] enumC142485dMArr = {enumC142485dM, enumC142485dM2, enumC142485dM3, new EnumC142485dM("SUBIMPRESSION", 3, "SUBIMPRESSION")};
        A03 = enumC142485dMArr;
        A02 = C22T.A00(enumC142485dMArr);
        EnumC142485dM[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC142485dM enumC142485dM4 : values) {
            linkedHashMap.put(enumC142485dM4.A00, enumC142485dM4);
        }
        A01 = linkedHashMap;
    }

    public EnumC142485dM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC142485dM valueOf(String str) {
        return (EnumC142485dM) Enum.valueOf(EnumC142485dM.class, str);
    }

    public static EnumC142485dM[] values() {
        return (EnumC142485dM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
