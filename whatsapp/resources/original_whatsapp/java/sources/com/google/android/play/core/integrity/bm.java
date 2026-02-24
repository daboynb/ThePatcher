package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.C36563GOq;
import p000X.GJ7;

/* loaded from: classes7.dex */
public abstract class bm extends GJ7 {

    /* renamed from: f */
    public final /* synthetic */ bn f117f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm(bn bnVar, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f117f = bnVar;
    }

    @Override // p000X.GJ7
    /* renamed from: a */
    public final void mo37a(Exception exc) {
        if (!(exc instanceof C36563GOq)) {
            super.mo37a(exc);
        } else if (bn.m141l(this.f117f)) {
            super.mo37a(new StandardIntegrityException(-2, exc));
        } else {
            super.mo37a(new StandardIntegrityException(-9, exc));
        }
    }
}
