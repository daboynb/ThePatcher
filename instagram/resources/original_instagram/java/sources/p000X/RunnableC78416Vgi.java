package p000X;

import android.content.res.Resources;
import java.util.ArrayList;

/* renamed from: X.Vgi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78416Vgi implements Runnable {
    public final /* synthetic */ Resources A00;
    public final /* synthetic */ C68248Qm1 A01;
    public final /* synthetic */ ArrayList A02;

    public RunnableC78416Vgi(Resources resources, C68248Qm1 c68248Qm1, ArrayList arrayList) {
        this.A01 = c68248Qm1;
        this.A02 = arrayList;
        this.A00 = resources;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C68248Qm1.A00(this.A00, this.A01, this.A02);
    }
}
