package p000X;

/* loaded from: classes17.dex */
public final class UTZ extends EnumC83176YFo {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UTZ(C06680Bs c06680Bs, int i) {
        super(c06680Bs, r1, r0);
        String str;
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                str = "OPENGL";
                i2 = 9;
                break;
            case 1:
                str = "ASHMEM_OTHER";
                i2 = 10;
                break;
            case 2:
                str = "UNRECOGNIZED";
                i2 = 11;
                break;
            case 3:
                str = "ION";
                i2 = 0;
                break;
            case 4:
                str = "MALLOC";
                i2 = 1;
                break;
            case 5:
                str = "GRALLOC";
                i2 = 2;
                break;
            case 6:
                str = "SO_FILE";
                i2 = 3;
                break;
            case 7:
                str = "APK_JAR_ZIP_FILE";
                i2 = 4;
                break;
            case 8:
                str = "ART_OAT_DEX_FILE";
                i2 = 5;
                break;
            case 9:
                str = "DALVIK";
                i2 = 6;
                break;
            case 10:
                str = "THREAD_STACKS";
                i2 = 7;
                break;
            default:
                str = "ANONYMOUS_OTHER";
                i2 = 8;
                break;
        }
    }
}
