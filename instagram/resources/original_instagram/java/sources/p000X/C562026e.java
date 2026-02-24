package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.26e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C562026e extends AtomicInteger implements InterfaceC83771Yei {
    public InterfaceC83969YiN A00;
    public C561626a A01;
    public Object A02;
    public volatile boolean A03;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A03) {
            return;
        }
        this.A03 = true;
        this.A01.A00(this);
    }
}
