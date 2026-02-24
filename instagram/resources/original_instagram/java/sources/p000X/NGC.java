package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGC {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NGC[] A03;
    public static final NGC A04;
    public static final NGC A05;
    public static final NGC A06;
    public final String A00;

    static {
        NGC ngc = new NGC("NAVIGATE", 0, "navigate");
        A05 = ngc;
        NGC ngc2 = new NGC("RELOAD", 1, "reload");
        A06 = ngc2;
        NGC ngc3 = new NGC("BACK_FORWARD", 2, "back_forward");
        A04 = ngc3;
        NGC[] ngcArr = {ngc, ngc2, ngc3, new NGC("PRERENDER", 3, "prerender")};
        A03 = ngcArr;
        AnonymousClass230 A00 = C22T.A00(ngcArr);
        A02 = A00;
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass458.A08(A00));
        for (Object obj : A00) {
            A19.put(((NGC) obj).A00, obj);
        }
        A01 = A19;
    }

    public NGC(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NGC valueOf(String str) {
        return (NGC) Enum.valueOf(NGC.class, str);
    }

    public static NGC[] values() {
        return (NGC[]) A03.clone();
    }
}
