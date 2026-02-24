package p000X;

import android.database.ContentObserver;

/* loaded from: classes17.dex */
public final class RJ1 extends ContentObserver {
    public final /* synthetic */ C95632jcq A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RJ1(C95632jcq c95632jcq) {
        super(null);
        this.A00 = c95632jcq;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.A00.A06.set(true);
    }
}
