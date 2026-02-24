package com.google.android.gms.common.api.internal;

import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zab;
import p000X.AbstractC315719l;

/* loaded from: classes17.dex */
public interface IStatusCallback extends IInterface {

    public abstract class Stub extends zab implements IStatusCallback {
        public Stub() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
            AbstractC315719l.A0A(1257834874, AbstractC315719l.A03(718259093));
        }
    }

    void F2a(Status status);
}
