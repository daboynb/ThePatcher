package com.google.android.play.core.integrity;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* loaded from: classes7.dex */
public final class br extends StandardIntegrityManager.StandardIntegrityToken {

    /* renamed from: a */
    public final String f128a;

    /* renamed from: b */
    public final AbstractC0159y f129b;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final Task showDialog(Activity activity, int i) {
        return this.f129b.m156a(activity, i);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final String token() {
        return this.f128a;
    }

    public br(String str, AbstractC0159y abstractC0159y) {
        this.f128a = str;
        this.f129b = abstractC0159y;
    }
}
