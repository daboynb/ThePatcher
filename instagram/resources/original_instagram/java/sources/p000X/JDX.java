package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JDX {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JDX[] A03;
    public static final JDX A04;
    public static final JDX A05;
    public final String A00;

    static {
        JDX jdx = new JDX("VIEWER", 0, "viewer");
        A05 = jdx;
        JDX jdx2 = new JDX("CHANNEL", 1, "channel");
        A04 = jdx2;
        JDX[] jdxArr = {jdx, jdx2, new JDX("UNRECOGNIZED", 2, "unrecognized")};
        A03 = jdxArr;
        A02 = C22T.A00(jdxArr);
        LinkedHashMap A0z = AnonymousClass021.A0z();
        for (JDX jdx3 : values()) {
            A0z.put(jdx3.A00, jdx3);
        }
        A01 = A0z;
    }

    public JDX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JDX valueOf(String str) {
        return (JDX) Enum.valueOf(JDX.class, str);
    }

    public static JDX[] values() {
        return (JDX[]) A03.clone();
    }
}
