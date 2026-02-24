package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VKI {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VKI[] A03;
    public static final VKI A04;
    public static final VKI A05;
    public static final VKI A06;
    public final String A00;

    static {
        VKI vki = new VKI("UNRECOGNIZED", 0, "XDTTextAppPendingReplyStatus_unspecified");
        A06 = vki;
        VKI vki2 = new VKI("IGNORED", 1, "ignored");
        A04 = vki2;
        VKI vki3 = new VKI("PENDING", 2, "pending");
        A05 = vki3;
        VKI[] vkiArr = {vki, vki2, vki3};
        A03 = vkiArr;
        A02 = C22T.A00(vkiArr);
        VKI[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VKI vki4 : values) {
            A19.put(vki4.A00, vki4);
        }
        A01 = A19;
    }

    public VKI(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VKI valueOf(String str) {
        return (VKI) Enum.valueOf(VKI.class, str);
    }

    public static VKI[] values() {
        return (VKI[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
