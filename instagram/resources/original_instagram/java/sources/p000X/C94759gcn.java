package p000X;

import java.util.Queue;
import redex.C$StoreFenceHelper;

/* renamed from: X.gcn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94759gcn implements InterfaceC98414ojr {
    public static final C93259eHy A01 = new C93259eHy(C93259eHy.A04, 2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public C89698bb9 A00 = null;

    public C94759gcn() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ C90334boV AH3(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        C93153eBx c93153eBx;
        C93153eBx c93153eBx2;
        C72803SjW c72803SjW = (C72803SjW) obj;
        C89698bb9 c89698bb9 = this.A00;
        if (c89698bb9 != null) {
            Queue queue = C93153eBx.A01;
            synchronized (queue) {
                c93153eBx = (C93153eBx) queue.poll();
            }
            if (c93153eBx == null) {
                c93153eBx = new C93153eBx();
            }
            c93153eBx.A00 = c72803SjW;
            Object A00 = c89698bb9.A00.A00(c93153eBx);
            synchronized (queue) {
                queue.offer(c93153eBx);
            }
            C72803SjW c72803SjW2 = (C72803SjW) A00;
            if (c72803SjW2 == null) {
                synchronized (queue) {
                    c93153eBx2 = (C93153eBx) queue.poll();
                }
                if (c93153eBx2 == null) {
                    c93153eBx2 = new C93153eBx();
                }
                c93153eBx2.A00 = c72803SjW;
                c89698bb9.A00.A03(c93153eBx2, c72803SjW);
            } else {
                c72803SjW = c72803SjW2;
            }
        }
        int A02 = AnonymousClass011.A02(c94684ga2.A00(A01));
        PCX pcx = C72813Sjg.A06;
        C72813Sjg c72813Sjg = new C72813Sjg();
        c72813Sjg.A02 = c72803SjW;
        c72813Sjg.A00 = A02;
        c72813Sjg.A01 = pcx;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C90334boV(c72803SjW, c72813Sjg);
    }

    @Override // p000X.InterfaceC98414ojr
    public final /* bridge */ /* synthetic */ boolean DKr(Object obj) {
        return true;
    }
}
