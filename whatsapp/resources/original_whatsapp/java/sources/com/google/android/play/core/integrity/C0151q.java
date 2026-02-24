package com.google.android.play.core.integrity;

import android.content.Context;
import p000X.AbstractC34801aa;

/* renamed from: com.google.android.play.core.integrity.q */
/* loaded from: classes7.dex */
public final class C0151q implements InterfaceC0158x {

    /* renamed from: a */
    public Context f148a;

    /* renamed from: a */
    public final C0151q m152a(Context context) {
        if (context == null) {
            throw null;
        }
        this.f148a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.InterfaceC0158x
    /* renamed from: b */
    public final C0153s mo153b() {
        Context context = this.f148a;
        if (context != null) {
            return new C0153s(context, null);
        }
        throw AbstractC34801aa.A0z(String.valueOf(Context.class.getCanonicalName()).concat(" must be set"));
    }

    public /* synthetic */ C0151q(AbstractC0150p abstractC0150p) {
    }

    public C0151q() {
        throw null;
    }
}
