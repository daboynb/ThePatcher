package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JHA {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JHA[] A02;
    public static final JHA A03;
    public static final JHA A04;
    public static final JHA A05;
    public static final JHA A06;
    public final String A00;

    static {
        JHA jha = new JHA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = jha;
        JHA jha2 = new JHA("DONE", 1, "DONE");
        A03 = jha2;
        JHA jha3 = new JHA("EXECUTING", 2, "EXECUTING");
        A04 = jha3;
        JHA jha4 = new JHA("FAILED", 3, "FAILED");
        A05 = jha4;
        JHA[] jhaArr = {jha, jha2, jha3, jha4, new JHA("PENDING", 4, "PENDING")};
        A02 = jhaArr;
        A01 = C22T.A00(jhaArr);
    }

    public JHA(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JHA valueOf(String str) {
        return (JHA) Enum.valueOf(JHA.class, str);
    }

    public static JHA[] values() {
        return (JHA[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
