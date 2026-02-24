package p000X;

import android.graphics.PointF;
import android.util.Property;

/* renamed from: X.Aid, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27315Aid extends Property {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27315Aid(int i) {
        super(PointF.class, i != 0 ? "bottomRight" : "topLeft");
        this.$t = i;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        int i = this.$t;
        C38259Eut c38259Eut = (C38259Eut) obj;
        PointF pointF = (PointF) obj2;
        int round = Math.round(pointF.x);
        if (i != 0) {
            c38259Eut.A03 = round;
            int round2 = Math.round(pointF.y);
            c38259Eut.A00 = round2;
            int i2 = c38259Eut.A01 + 1;
            c38259Eut.A01 = i2;
            if (c38259Eut.A05 != i2) {
                return;
            } else {
                C8S5.A00(c38259Eut.A06, c38259Eut.A02, c38259Eut.A04, round, round2);
            }
        } else {
            c38259Eut.A02 = round;
            int round3 = Math.round(pointF.y);
            c38259Eut.A04 = round3;
            int i3 = c38259Eut.A05 + 1;
            c38259Eut.A05 = i3;
            if (i3 != c38259Eut.A01) {
                return;
            } else {
                C8S5.A00(c38259Eut.A06, round, round3, c38259Eut.A03, c38259Eut.A00);
            }
        }
        c38259Eut.A05 = 0;
        c38259Eut.A01 = 0;
    }
}
