package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JGE {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JGE[] A02;
    public static final JGE A03;
    public static final JGE A04;
    public final String A00;

    static {
        JGE jge = new JGE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = jge;
        JGE jge2 = new JGE("CLIP", 1, "CLIP");
        A03 = jge2;
        JGE[] jgeArr = {jge, jge2, new JGE("FRAME", 2, "FRAME")};
        A02 = jgeArr;
        A01 = C22T.A00(jgeArr);
    }

    public JGE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JGE valueOf(String str) {
        return (JGE) Enum.valueOf(JGE.class, str);
    }

    public static JGE[] values() {
        return (JGE[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
