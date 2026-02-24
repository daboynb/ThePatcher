package p000X;

import java.util.AbstractMap;

/* renamed from: X.Kpr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53213Kpr implements Runnable {
    public final /* synthetic */ String A00;

    public RunnableC53213Kpr(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((AbstractMap) C27397Ajx.A05.getValue()).remove(this.A00);
    }
}
