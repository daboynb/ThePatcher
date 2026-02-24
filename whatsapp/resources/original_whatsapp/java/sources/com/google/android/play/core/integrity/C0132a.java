package com.google.android.play.core.integrity;

import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;

/* renamed from: com.google.android.play.core.integrity.a */
/* loaded from: classes7.dex */
public final class C0132a extends ap {

    /* renamed from: a */
    public String f36a;

    /* renamed from: b */
    public AbstractC0159y f37b;

    @Override // com.google.android.play.core.integrity.ap
    /* renamed from: a */
    public final ap mo107a(AbstractC0159y abstractC0159y) {
        this.f37b = abstractC0159y;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ap
    /* renamed from: b */
    public final ap mo108b(String str) {
        this.f36a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ap
    /* renamed from: c */
    public final aq mo109c() {
        AbstractC0159y abstractC0159y;
        String str = this.f36a;
        if (str != null && (abstractC0159y = this.f37b) != null) {
            return new aq(str, abstractC0159y);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (str == null) {
            A04.append(" token");
        }
        if (this.f37b == null) {
            A04.append(" integrityDialogWrapper");
        }
        throw AbstractC34801aa.A0z("Missing required properties:".concat(A04.toString()));
    }
}
