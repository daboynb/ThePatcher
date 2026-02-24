package p000X;

import java.util.List;

/* renamed from: X.Kn9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53045Kn9 implements Runnable {
    public final /* synthetic */ C27830Aqw A00;
    public final /* synthetic */ List A01;

    public RunnableC53045Kn9(C27830Aqw c27830Aqw, List list) {
        this.A01 = list;
        this.A00 = c27830Aqw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01;
        C27830Aqw c27830Aqw = this.A00;
        C27765Apt.A00(c27830Aqw, list, c27830Aqw.A08, false);
    }
}
