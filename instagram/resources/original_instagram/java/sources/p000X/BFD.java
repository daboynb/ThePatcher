package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class BFD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BFD[] A01;
    public static final BFD A02;
    public static final BFD A03;

    static {
        BFD bfd = new BFD("LABEL_BUTTON", 0);
        A02 = bfd;
        BFD bfd2 = new BFD("LINK_BUTTON", 1);
        A03 = bfd2;
        BFD[] bfdArr = {bfd, bfd2};
        A01 = bfdArr;
        A00 = C22T.A00(bfdArr);
    }

    public BFD(String str, int i) {
    }

    public static BFD valueOf(String str) {
        return (BFD) Enum.valueOf(BFD.class, str);
    }

    public static BFD[] values() {
        return (BFD[]) A01.clone();
    }
}
