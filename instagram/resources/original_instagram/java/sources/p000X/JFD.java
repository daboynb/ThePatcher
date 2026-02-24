package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JFD {
    public static final /* synthetic */ EnumEntries A06;
    public static final /* synthetic */ JFD[] A07;
    public static final JFD A08;
    public static final JFD A09;
    public static final JFD A0A;
    public static final JFD A0B;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    static {
        JFD jfd = new JFD("LARGE", 0, 2131165251, 2131165195, 2131165218, 2131238688, 2131165232, 2131165204);
        A08 = jfd;
        JFD jfd2 = new JFD("SMALL", 1, 2131165306, 2131165482, 2131165207, 2131238691, 2131165204, 2131165218);
        A0A = jfd2;
        JFD jfd3 = new JFD("LARGE_ON_MEDIA", 2, 2131165251, 2131165195, 2131165218, 2131238689, 2131165232, 2131165204);
        A09 = jfd3;
        JFD jfd4 = new JFD("SMALL_ON_MEDIA", 3, 2131165306, 2131165482, 2131165207, 2131238690, 2131165204, 2131165218);
        A0B = jfd4;
        JFD[] jfdArr = {jfd, jfd2, jfd3, jfd4};
        A07 = jfdArr;
        A06 = C22T.A00(jfdArr);
    }

    public JFD(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A04 = i2;
        this.A05 = i3;
        this.A02 = i4;
        this.A00 = i5;
        this.A03 = i6;
        this.A01 = i7;
    }

    public static JFD valueOf(String str) {
        return (JFD) Enum.valueOf(JFD.class, str);
    }

    public static JFD[] values() {
        return (JFD[]) A07.clone();
    }
}
