package com.google.android.play.core.integrity;

import android.app.Activity;
import com.google.android.gms.tasks.Task;

/* loaded from: classes7.dex */
public final class aq extends IntegrityTokenResponse {

    /* renamed from: a */
    public final String f71a;

    /* renamed from: b */
    public final AbstractC0159y f72b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final Task showDialog(Activity activity, int i) {
        return this.f72b.m156a(activity, i);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final String token() {
        return this.f71a;
    }

    public aq(String str, AbstractC0159y abstractC0159y) {
        this.f71a = str;
        this.f72b = abstractC0159y;
    }
}
