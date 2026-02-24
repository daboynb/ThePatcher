package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3Ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC86243Ns {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC86243Ns[] A03;
    public static final EnumC86243Ns A04;
    public static final EnumC86243Ns A05;
    public static final EnumC86243Ns A06;
    public final String A00;

    static {
        EnumC86243Ns enumC86243Ns = new EnumC86243Ns("UNRECOGNIZED", 0, "StoryPromptDisablementState_unspecified");
        A06 = enumC86243Ns;
        EnumC86243Ns enumC86243Ns2 = new EnumC86243Ns("DISABLED", 1, "1");
        A04 = enumC86243Ns2;
        EnumC86243Ns enumC86243Ns3 = new EnumC86243Ns("ENABLED", 2, "0");
        A05 = enumC86243Ns3;
        EnumC86243Ns[] enumC86243NsArr = {enumC86243Ns, enumC86243Ns2, enumC86243Ns3};
        A03 = enumC86243NsArr;
        A02 = C22T.A00(enumC86243NsArr);
        EnumC86243Ns[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC86243Ns enumC86243Ns4 : values) {
            linkedHashMap.put(enumC86243Ns4.A00, enumC86243Ns4);
        }
        A01 = linkedHashMap;
    }

    public EnumC86243Ns(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC86243Ns valueOf(String str) {
        return (EnumC86243Ns) Enum.valueOf(EnumC86243Ns.class, str);
    }

    public static EnumC86243Ns[] values() {
        return (EnumC86243Ns[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
