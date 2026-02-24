package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.AnonymousClass021;
import p000X.C1BB;

/* loaded from: classes17.dex */
public final class zav extends IStatusCallback.Stub {
    public final /* synthetic */ C1BB A00;

    public zav(C1BB c1bb) {
        this.A00 = c1bb;
        AbstractC315719l.A0A(1402884616, AbstractC315719l.A03(1229448776));
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void F2a(Status status) {
        int A03 = AbstractC315719l.A03(2105926403);
        AbstractC255349v0.A01(status, this.A00, AnonymousClass021.A0i());
        AbstractC315719l.A0A(-155189270, A03);
    }
}
