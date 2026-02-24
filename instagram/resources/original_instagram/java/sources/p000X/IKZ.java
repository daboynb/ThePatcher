package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IKZ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ IKZ[] A03;
    public static final IKZ A04;
    public static final IKZ A05;
    public final String A00;

    static {
        IKZ ikz = new IKZ("INITIATE", 0, "initiate");
        A05 = ikz;
        IKZ ikz2 = new IKZ("FAIL", 1, "fail");
        A04 = ikz2;
        IKZ[] ikzArr = {ikz, ikz2, new IKZ("SUCCESS", 2, "success")};
        A03 = ikzArr;
        AnonymousClass230 A00 = C22T.A00(ikzArr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(AbstractC55368LjW.A02(A00)));
        for (Object obj : A00) {
            A19.put(((IKZ) obj).A00, obj);
        }
        A01 = A19;
    }

    public IKZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static IKZ valueOf(String str) {
        return (IKZ) Enum.valueOf(IKZ.class, str);
    }

    public static IKZ[] values() {
        return (IKZ[]) A03.clone();
    }
}
