package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VKK[] A03;
    public static final VKK A04;
    public static final VKK A05;
    public static final VKK A06;
    public final String A00;

    static {
        VKK vkk = new VKK("UNRECOGNIZED", 0, "SurfaceVisibility_unspecified");
        A06 = vkk;
        VKK vkk2 = new VKK("IG_ONLY", 1, "IG_ONLY");
        A04 = vkk2;
        VKK vkk3 = new VKK("INTEROP", 2, "INTEROP");
        A05 = vkk3;
        VKK[] vkkArr = {vkk, vkk2, vkk3, new VKK("VISIBILITY_UNSET", 3, "VISIBILITY_UNSET")};
        A03 = vkkArr;
        A02 = C22T.A00(vkkArr);
        VKK[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VKK vkk4 : values) {
            A19.put(vkk4.A00, vkk4);
        }
        A01 = A19;
    }

    public VKK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKK valueOf(String str) {
        return (VKK) Enum.valueOf(VKK.class, str);
    }

    public static VKK[] values() {
        return (VKK[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
