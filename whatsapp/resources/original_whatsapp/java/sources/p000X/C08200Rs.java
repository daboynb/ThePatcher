package p000X;

import android.os.Bundle;

/* renamed from: X.0Rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08200Rs implements InterfaceC08180Rq {
    public final C0ML A00;
    public final InterfaceC06870Mk A01;
    public final InterfaceC08180Rq A02;

    @Override // p000X.InterfaceC08180Rq
    public void BRv(String str, Bundle bundle) {
        this.A02.BRv(str, bundle);
    }

    public C08200Rs(InterfaceC08180Rq interfaceC08180Rq, C0ML c0ml, InterfaceC06870Mk interfaceC06870Mk) {
        this.A00 = c0ml;
        this.A02 = interfaceC08180Rq;
        this.A01 = interfaceC06870Mk;
    }
}
