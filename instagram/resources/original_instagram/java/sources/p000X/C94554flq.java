package p000X;

import android.os.SystemClock;

/* renamed from: X.flq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94554flq implements InterfaceC83065YAz {
    public long A00;
    public C72352nX A01;

    @Override // p000X.InterfaceC83065YAz
    public final void EDf(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, int i, boolean z) {
        this.A01.EDf(interfaceC37758Emo, c72832oJ, i, z);
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJg(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
        this.A00 = SystemClock.elapsedRealtime();
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJl(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
    }

    @Override // p000X.InterfaceC83065YAz
    public final void FJp(InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, boolean z) {
        this.A01.FJp(interfaceC37758Emo, c72832oJ, z);
    }
}
