package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;

/* loaded from: classes7.dex */
public final class ah extends AbstractC0159y {

    /* renamed from: a */
    public final /* synthetic */ ai f52a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah(ai aiVar, String str, long j) {
        super(str, j);
        this.f52a = aiVar;
    }

    @Override // com.google.android.play.core.integrity.AbstractC0159y
    /* renamed from: b */
    public final Task mo111b(Activity activity, Bundle bundle) {
        return this.f52a.f53a.m118b(activity, bundle);
    }
}
