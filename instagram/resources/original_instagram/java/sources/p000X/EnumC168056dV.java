package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6dV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC168056dV {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168056dV[] A03;
    public static final EnumC168056dV A04;
    public static final EnumC168056dV A05;
    public static final EnumC168056dV A06;
    public final String A00;

    static {
        EnumC168056dV enumC168056dV = new EnumC168056dV("MESSAGE_WARNING", 0, "message_warning");
        A05 = enumC168056dV;
        EnumC168056dV enumC168056dV2 = new EnumC168056dV("MESSAGE_SEND_FAILED", 1, "message_send_failed");
        A04 = enumC168056dV2;
        EnumC168056dV enumC168056dV3 = new EnumC168056dV("UNKNOWN", 2, "unknown");
        A06 = enumC168056dV3;
        EnumC168056dV[] enumC168056dVArr = {enumC168056dV, enumC168056dV2, enumC168056dV3};
        A03 = enumC168056dVArr;
        A02 = C22T.A00(enumC168056dVArr);
        EnumC168056dV[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168056dV enumC168056dV4 : values) {
            linkedHashMap.put(enumC168056dV4.A00, enumC168056dV4);
        }
        A01 = linkedHashMap;
    }

    public EnumC168056dV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC168056dV valueOf(String str) {
        return (EnumC168056dV) Enum.valueOf(EnumC168056dV.class, str);
    }

    public static EnumC168056dV[] values() {
        return (EnumC168056dV[]) A03.clone();
    }
}
