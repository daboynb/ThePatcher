package p000X;

import java.io.IOException;
import java.util.Iterator;

/* renamed from: X.Veo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78305Veo implements Runnable {
    public final /* synthetic */ C6F4 A00;
    public final /* synthetic */ C6F4 A01;

    public RunnableC78305Veo(C6F4 c6f4, C6F4 c6f42) {
        this.A01 = c6f4;
        this.A00 = c6f42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C28276Ay8 A01 = C28276Ay8.A01(this.A01.A00);
            C28276Ay8.A04(A01);
            Iterator A10 = AnonymousClass132.A10(A01.A03);
            while (A10.hasNext()) {
                ((C64085P2a) A10.next()).A01();
            }
            C52551wh.A03(this.A00);
        } catch (IOException unused) {
        }
    }
}
