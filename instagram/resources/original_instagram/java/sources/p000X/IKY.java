package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IKY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ IKY[] A03;
    public static final IKY A04;
    public final EnumC124664pi A00;

    static {
        IKY iky = new IKY(EnumC124664pi.A0C);
        A04 = iky;
        IKY[] ikyArr = {iky};
        A03 = ikyArr;
        A02 = C22T.A00(ikyArr);
        IKY[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (IKY iky2 : values) {
            A19.put(iky2.A00, iky2);
        }
        A01 = A19;
    }

    public IKY(EnumC124664pi enumC124664pi) {
        this.A00 = enumC124664pi;
    }

    public static IKY valueOf(String str) {
        return (IKY) Enum.valueOf(IKY.class, str);
    }

    public static IKY[] values() {
        return (IKY[]) A03.clone();
    }
}
