package p000X;

import java.util.concurrent.ExecutorService;

/* renamed from: X.9ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C249129ky implements InterfaceC98716owz {
    public final int $t;

    public C249129ky(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC98716owz
    public final void accept(Object obj) {
        int i = this.$t;
        if (i == 0) {
            ((C237899Iz) obj).A01.release();
        } else if (i == 1) {
            ((ExecutorService) obj).shutdown();
        }
    }
}
