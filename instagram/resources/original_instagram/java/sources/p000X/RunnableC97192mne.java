package p000X;

/* renamed from: X.mne, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97192mne implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C87099aDB A01;
    public final /* synthetic */ AbstractC87259aGZ A02;

    public RunnableC97192mne(C87099aDB c87099aDB, AbstractC87259aGZ abstractC87259aGZ, int i) {
        this.A01 = c87099aDB;
        this.A02 = abstractC87259aGZ;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00(this.A00);
    }
}
