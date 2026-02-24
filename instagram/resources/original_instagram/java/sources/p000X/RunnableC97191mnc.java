package p000X;

import android.graphics.Typeface;

/* renamed from: X.mnc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97191mnc implements Runnable {
    public final /* synthetic */ Typeface A00;
    public final /* synthetic */ C87099aDB A01;
    public final /* synthetic */ AbstractC87259aGZ A02;

    public RunnableC97191mnc(Typeface typeface, C87099aDB c87099aDB, AbstractC87259aGZ abstractC87259aGZ) {
        this.A01 = c87099aDB;
        this.A02 = abstractC87259aGZ;
        this.A00 = typeface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A01(this.A00);
    }
}
