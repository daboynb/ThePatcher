package p000X;

import android.graphics.Canvas;
import com.facebook.rendercore.text.RCTextView;

/* renamed from: X.Ck4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28345Ck4 implements DPF {
    public final /* synthetic */ DPF A00;
    public final /* synthetic */ InterfaceC29844DLd A01;
    public final /* synthetic */ RCTextView A02;

    public C28345Ck4(DPF dpf, InterfaceC29844DLd interfaceC29844DLd, RCTextView rCTextView) {
        this.A02 = rCTextView;
        this.A01 = interfaceC29844DLd;
        this.A00 = dpf;
    }

    @Override // p000X.DPF
    public void AJe(Canvas canvas) {
        InterfaceC29844DLd interfaceC29844DLd = this.A01;
        DPF dpf = this.A00;
        C28346Ck5 c28346Ck5 = (C28346Ck5) interfaceC29844DLd;
        C00C.A0A(canvas, 0);
        C26834BzN c26834BzN = c28346Ck5.A02;
        if (c26834BzN != null) {
            C28346Ck5.A00(canvas, c28346Ck5.A00, c26834BzN);
        }
        dpf.AJe(canvas);
        C26834BzN c26834BzN2 = c28346Ck5.A03;
        if (c26834BzN2 != null) {
            C28346Ck5.A00(canvas, c28346Ck5.A01, c26834BzN2);
        }
    }
}
