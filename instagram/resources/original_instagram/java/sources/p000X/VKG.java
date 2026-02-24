package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VKG[] A03;
    public static final VKG A04;
    public static final VKG A05;
    public static final VKG A06;
    public final String A00;

    static {
        VKG vkg = new VKG("UNRECOGNIZED", 0, "TIFUCreatorCardVariant_unspecified");
        A06 = vkg;
        VKG vkg2 = new VKG("FOLLOWERS", 1, "FOLLOWERS");
        A04 = vkg2;
        VKG vkg3 = new VKG("INDIVIDUAL_MENTIONS", 2, "INDIVIDUAL_MENTIONS");
        A05 = vkg3;
        VKG[] vkgArr = {vkg, vkg2, vkg3, new VKG("MENTIONS", 3, "MENTIONS")};
        A03 = vkgArr;
        A02 = C22T.A00(vkgArr);
        VKG[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VKG vkg4 : values) {
            A19.put(vkg4.A00, vkg4);
        }
        A01 = A19;
    }

    public VKG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKG valueOf(String str) {
        return (VKG) Enum.valueOf(VKG.class, str);
    }

    public static VKG[] values() {
        return (VKG[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
