package p000X;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class FGQ {
    public static int A00(CTN ctn, int i) {
        int BLc = ctn.BLc();
        return (BLc & 4096) != 0 ? i | 4096 : (BLc & 2048) != 0 ? i | 2048 : (BLc & 512) != 0 ? i | 512 : (BLc & 1024) != 0 ? i | 1024 : (BLc & 256) != 0 ? i | 256 : i;
    }
}
