package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NFX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NFX[] A02;
    public static final NFX A03;
    public static final NFX A04;
    public static final NFX A05;
    public final int A00;

    static {
        NFX nfx = new NFX("Audio", 0, 1);
        A03 = nfx;
        NFX nfx2 = new NFX("Video", 1, 2);
        A05 = nfx2;
        NFX nfx3 = new NFX("Mixed", 2, 3);
        A04 = nfx3;
        NFX[] nfxArr = {nfx, nfx2, nfx3};
        A02 = nfxArr;
        A01 = C22T.A00(nfxArr);
    }

    public NFX(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NFX valueOf(String str) {
        return (NFX) Enum.valueOf(NFX.class, str);
    }

    public static NFX[] values() {
        return (NFX[]) A02.clone();
    }
}
