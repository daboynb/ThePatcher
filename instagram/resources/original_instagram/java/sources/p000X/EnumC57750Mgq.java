package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57750Mgq {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC57750Mgq[] A03;
    public static final EnumC57750Mgq A04;
    public static final EnumC57750Mgq A05;
    public static final EnumC57750Mgq A06;
    public static final EnumC57750Mgq A07;
    public final String A00;

    static {
        EnumC57750Mgq enumC57750Mgq = new EnumC57750Mgq("IMAGE", 0, "image");
        A05 = enumC57750Mgq;
        EnumC57750Mgq enumC57750Mgq2 = new EnumC57750Mgq("VIDEO", 1, "video");
        A07 = enumC57750Mgq2;
        EnumC57750Mgq enumC57750Mgq3 = new EnumC57750Mgq("GIF", 2, "gif");
        A04 = enumC57750Mgq3;
        EnumC57750Mgq enumC57750Mgq4 = new EnumC57750Mgq("UNDEFINED", 3, "undefined");
        A06 = enumC57750Mgq4;
        EnumC57750Mgq[] enumC57750MgqArr = {enumC57750Mgq, enumC57750Mgq2, enumC57750Mgq3, enumC57750Mgq4};
        A03 = enumC57750MgqArr;
        A02 = C22T.A00(enumC57750MgqArr);
        EnumC57750Mgq[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC57750Mgq enumC57750Mgq5 : values) {
            linkedHashMap.put(enumC57750Mgq5.A00, enumC57750Mgq5);
        }
        A01 = linkedHashMap;
    }

    public EnumC57750Mgq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57750Mgq valueOf(String str) {
        return (EnumC57750Mgq) Enum.valueOf(EnumC57750Mgq.class, str);
    }

    public static EnumC57750Mgq[] values() {
        return (EnumC57750Mgq[]) A03.clone();
    }
}
