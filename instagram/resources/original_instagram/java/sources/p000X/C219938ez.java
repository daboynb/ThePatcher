package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219938ez extends AtomicBoolean implements InterfaceC83771Yei {
    public InterfaceC83969YiN A00;
    public C219898ev A01;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.A01.A02(this);
        }
    }
}
