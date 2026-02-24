package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QLM[] A03;
    public static final QLM A04;
    public final String A00;

    static {
        QLM qlm = new QLM("CAMERA", 0, "camera");
        A04 = qlm;
        QLM[] qlmArr = {qlm, new QLM("CLOSE_FRIENDS_HOME", 1, "close_friends_home")};
        A03 = qlmArr;
        A02 = C22T.A00(qlmArr);
        QLM[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QLM qlm2 : values) {
            A19.put(qlm2.A00, qlm2);
        }
        A01 = A19;
    }

    public QLM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QLM valueOf(String str) {
        return (QLM) Enum.valueOf(QLM.class, str);
    }

    public static QLM[] values() {
        return (QLM[]) A03.clone();
    }
}
