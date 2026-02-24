package p000X;

import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;

/* renamed from: X.8vI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C230048vI {
    public C230598wB A00;
    public C230598wB A01;
    public C230598wB A02;
    public ImmutableList A03 = ImmutableList.of();
    public ImmutableMap A04 = RegularImmutableMap.A02;
    public final C229558uV A05;

    public C230048vI(C229558uV c229558uV) {
        this.A05 = c229558uV;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C230598wB A00(InterfaceC98694owA interfaceC98694owA, C229558uV c229558uV, C230598wB c230598wB, ImmutableList immutableList) {
        int i;
        Timeline BRw = interfaceC98694owA.BRw();
        int BRV = interfaceC98694owA.BRV();
        boolean A0E = BRw.A0E();
        Object A0D = A0E ? null : BRw.A0D(BRV);
        if (interfaceC98694owA.Dfi() || A0E) {
            i = -1;
        } else {
            BRw.A0F(c229558uV, BRV, false);
            interfaceC98694owA.BRW();
            i = -1;
        }
        for (int i2 = 0; i2 < immutableList.size(); i2++) {
            C230598wB c230598wB2 = (C230598wB) immutableList.get(i2);
            boolean Dfi = interfaceC98694owA.Dfi();
            int BQl = interfaceC98694owA.BQl();
            int BQm = interfaceC98694owA.BQm();
            if (c230598wB2.A04.equals(A0D)) {
                int i3 = c230598wB2.A00;
                if (Dfi) {
                    if (i3 == BQl && c230598wB2.A01 == BQm) {
                        return c230598wB2;
                    }
                } else if (i3 == i && c230598wB2.A02 == i) {
                    return c230598wB2;
                }
            }
        }
        if (immutableList.isEmpty() && c230598wB != null) {
            boolean Dfi2 = interfaceC98694owA.Dfi();
            int BQl2 = interfaceC98694owA.BQl();
            int BQm2 = interfaceC98694owA.BQm();
            if (c230598wB.A04.equals(A0D)) {
                int i4 = c230598wB.A00;
                if (!Dfi2 ? !(i4 != i || c230598wB.A02 != i) : !(i4 != BQl2 || c230598wB.A01 != BQm2)) {
                    return c230598wB;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A01(Timeline timeline, C230048vI c230048vI) {
        boolean contains;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        if (c230048vI.A03.isEmpty()) {
            c230048vI.A02(timeline, c230048vI.A01, builder);
            if (!AbstractC50091sj.A00(c230048vI.A02, c230048vI.A01)) {
                c230048vI.A02(timeline, c230048vI.A02, builder);
            }
            if (!AbstractC50091sj.A00(c230048vI.A00, c230048vI.A01)) {
                contains = AbstractC50091sj.A00(c230048vI.A00, c230048vI.A02);
            }
            c230048vI.A04 = builder.buildOrThrow();
        }
        for (int i = 0; i < c230048vI.A03.size(); i++) {
            c230048vI.A02(timeline, (C230598wB) c230048vI.A03.get(i), builder);
        }
        contains = c230048vI.A03.contains(c230048vI.A00);
        if (!contains) {
            c230048vI.A02(timeline, c230048vI.A00, builder);
        }
        c230048vI.A04 = builder.buildOrThrow();
    }

    private void A02(Timeline timeline, C230598wB c230598wB, ImmutableMap.Builder builder) {
        if (c230598wB != null) {
            int A07 = timeline.A07(c230598wB.A04);
            Object obj = timeline;
            if (A07 == -1) {
                Object obj2 = this.A04.get(c230598wB);
                obj = obj2;
                if (obj2 == null) {
                    return;
                }
            }
            builder.put(c230598wB, obj);
        }
    }
}
