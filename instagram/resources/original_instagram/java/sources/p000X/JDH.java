package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JDH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JDH[] A02;
    public static final JDH A03;
    public static final JDH A04;
    public final String A00;

    static {
        JDH jdh = new JDH("DEVICE_ID", 0, C29W.A01(0, 9, 33));
        A03 = jdh;
        JDH jdh2 = new JDH("MACHINE_ID", 1, "machine_id");
        A04 = jdh2;
        JDH[] jdhArr = {jdh, jdh2, new JDH("ANDROID_ID", 2, "android_id")};
        A02 = jdhArr;
        A01 = C22T.A00(jdhArr);
    }

    public JDH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JDH valueOf(String str) {
        return (JDH) Enum.valueOf(JDH.class, str);
    }

    public static JDH[] values() {
        return (JDH[]) A02.clone();
    }
}
