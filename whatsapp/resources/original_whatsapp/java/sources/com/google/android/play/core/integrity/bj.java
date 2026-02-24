package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;

/* loaded from: classes7.dex */
public final class bj extends AbstractC0159y {

    /* renamed from: a */
    public final /* synthetic */ bk f111a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj(bk bkVar, String str, long j) {
        super(str, j);
        this.f111a = bkVar;
    }

    @Override // com.google.android.play.core.integrity.AbstractC0159y
    /* renamed from: b */
    public final Task mo111b(Activity activity, Bundle bundle) {
        bundle.putLong("cloud.prj", this.f111a.f114e);
        return this.f111a.f112c.m142c(activity, bundle);
    }
}
