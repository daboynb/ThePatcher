package com.google.android.play.core.integrity;

import android.content.Context;
import p000X.AbstractC34801aa;

/* renamed from: com.google.android.play.core.integrity.u */
/* loaded from: classes7.dex */
public final class C0155u implements av {

    /* renamed from: a */
    public Context f154a;

    /* renamed from: a */
    public final C0155u m155a(Context context) {
        if (context == null) {
            throw null;
        }
        this.f154a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.av
    /* renamed from: b */
    public final aw mo124b() {
        Context context = this.f154a;
        if (context != null) {
            return new C0157w(context, null);
        }
        throw AbstractC34801aa.A0z(String.valueOf(Context.class.getCanonicalName()).concat(" must be set"));
    }

    public /* synthetic */ C0155u(AbstractC0154t abstractC0154t) {
    }

    public C0155u() {
        throw null;
    }
}
