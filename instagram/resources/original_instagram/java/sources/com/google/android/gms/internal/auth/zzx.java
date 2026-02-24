package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.IStatusCallback;
import p000X.AbstractC255349v0;
import p000X.AbstractC315719l;
import p000X.C1BB;
import p000X.C247969j6;
import p000X.JS9;

/* loaded from: classes12.dex */
public final class zzx extends IStatusCallback.Stub {
    public final /* synthetic */ C1BB A00;

    public zzx(C1BB c1bb) {
        this.A00 = c1bb;
        AbstractC315719l.A0A(620593635, AbstractC315719l.A03(-1029619808));
    }

    @Override // com.google.android.gms.common.api.internal.IStatusCallback
    public final void F2a(Status status) {
        int A03 = AbstractC315719l.A03(-825792969);
        C1BB c1bb = this.A00;
        C247969j6 c247969j6 = JS9.A03;
        if (!AbstractC255349v0.A01(status, c1bb, null)) {
            JS9.A01.A00("The task is already complete.", new Object[0]);
        }
        AbstractC315719l.A0A(-1050853202, A03);
    }
}
