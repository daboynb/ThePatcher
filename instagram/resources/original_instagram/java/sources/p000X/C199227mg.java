package p000X;

import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7mg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C199227mg implements InterfaceC98536oow, InterfaceC98820paB {
    public C199277ml A00;
    public final InterfaceC98820paB A01;
    public final ScheduledExecutorService A02;

    public C199227mg(InterfaceC98820paB interfaceC98820paB, ScheduledExecutorService scheduledExecutorService) {
        D1F.A12(scheduledExecutorService, 0);
        this.A02 = scheduledExecutorService;
        this.A01 = interfaceC98820paB;
    }

    @Override // p000X.InterfaceC98820paB
    public final void EMq(String str, Integer num, String str2) {
        D1F.A12(num, 1);
        this.A01.EMq(str, num, str2);
    }

    @Override // p000X.InterfaceC98536oow
    public final void EaB(String str, int i, Map map) {
        InterfaceC98820paB interfaceC98820paB = this.A01;
        if (interfaceC98820paB.DiB(str)) {
            C199277ml c199277ml = this.A00;
            if (i == 0 && c199277ml != null) {
                i = 1;
                if (c199277ml.A00.hasKey(str)) {
                    i = 2;
                }
            }
            interfaceC98820paB.EaB(str, i, map);
        }
    }

    @Override // p000X.InterfaceC98536oow
    public final void EdY(final String str, int i, Map map) {
        this.A01.EdY(str, i, map);
        final C199277ml c199277ml = this.A00;
        if (c199277ml != null) {
            this.A02.schedule(new Runnable() { // from class: X.3sB
                @Override // java.lang.Runnable
                public final void run() {
                    C199277ml c199277ml2 = C199277ml.this;
                    String str2 = str;
                    long itemSizeBytes = c199277ml2.A00.getItemSizeBytes(str2);
                    if (itemSizeBytes > 0) {
                        this.EMq(str2, C00A.A0N, String.valueOf(itemSizeBytes));
                    }
                }
            }, 30L, TimeUnit.SECONDS);
        }
    }

    @Override // p000X.InterfaceC98536oow
    public final void Ezz(int i, int i2, String str, Map map) {
        this.A01.Ezz(i, i2, str, map);
    }

    @Override // p000X.InterfaceC98820paB
    public final boolean DiB(String str) {
        throw AnonymousClass002.createAndThrow();
    }
}
