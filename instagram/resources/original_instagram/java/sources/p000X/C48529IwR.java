package p000X;

import android.view.View;
import java.util.Queue;

/* renamed from: X.IwR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48529IwR implements InterfaceC32291Cgl {
    public final /* synthetic */ C6PW A00;

    public C48529IwR(C6PW c6pw) {
        this.A00 = c6pw;
    }

    @Override // p000X.InterfaceC32291Cgl
    public final void Ed3(View view, int i) {
        C6PW c6pw = this.A00;
        Queue queue = c6pw.A04;
        queue.offer(view);
        if (queue.size() == c6pw.A02) {
            c6pw.A01 = false;
        }
    }
}
