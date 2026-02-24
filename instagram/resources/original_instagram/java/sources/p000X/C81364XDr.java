package p000X;

import java.util.EnumSet;

/* renamed from: X.XDr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81364XDr extends AbstractC93973enJ {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C81364XDr(YJB yjb, YPU ypu, int i) {
        super(yjb, ypu, EnumSet.of(yjb), r1);
        int i2;
        this.$t = i;
        switch (i) {
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
            case 4:
            default:
                i2 = 16;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 6;
                break;
            case 7:
                i2 = 10;
                break;
            case 8:
                i2 = 17;
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C81364XDr(YPU ypu, EnumSet enumSet, int i) {
        super(enumSet.contains(r1) ? r1 : YJB.Constructed, ypu, enumSet, i);
        this.$t = 0;
        YJB yjb = YJB.Primitive;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81364XDr(YJB yjb, YPU ypu, EnumSet enumSet) {
        super(yjb, ypu, enumSet, 3);
        this.$t = 3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C81364XDr(YPU ypu, EnumSet enumSet) {
        super(enumSet.contains(r1) ? r1 : YJB.Constructed, ypu, enumSet, 4);
        this.$t = 4;
        YJB yjb = YJB.Primitive;
    }
}
