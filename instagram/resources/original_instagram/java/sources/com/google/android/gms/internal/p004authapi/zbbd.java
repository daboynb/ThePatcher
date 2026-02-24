package com.google.android.gms.internal.p004authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.C1BB;

/* loaded from: classes12.dex */
public final class zbbd extends IStatusCallback.Stub {
    public final /* synthetic */ C1BB A00;

    public zbbd(C1BB c1bb) {
        this.A00 = c1bb;
        AbstractC315719l.A0A(2145761355, AbstractC315719l.A03(-718974564));
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void F2a(Status status) {
        int A03 = AbstractC315719l.A03(-1397589357);
        AbstractC255349v0.A00(status, this.A00, null);
        AbstractC315719l.A0A(386645592, A03);
    }
}
