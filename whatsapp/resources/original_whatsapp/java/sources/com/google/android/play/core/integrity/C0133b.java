package com.google.android.play.core.integrity;

import p000X.AbstractC34801aa;
import p000X.AnonymousClass000;

/* renamed from: com.google.android.play.core.integrity.b */
/* loaded from: classes7.dex */
public final class C0133b extends bq {

    /* renamed from: a */
    public String f89a;

    /* renamed from: b */
    public AbstractC0159y f90b;

    @Override // com.google.android.play.core.integrity.bq
    /* renamed from: a */
    public final bq mo128a(AbstractC0159y abstractC0159y) {
        this.f90b = abstractC0159y;
        return this;
    }

    @Override // com.google.android.play.core.integrity.bq
    /* renamed from: b */
    public final bq mo129b(String str) {
        if (str == null) {
            throw AbstractC34801aa.A12("Null token");
        }
        this.f89a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.bq
    /* renamed from: c */
    public final br mo130c() {
        AbstractC0159y abstractC0159y;
        String str = this.f89a;
        if (str != null && (abstractC0159y = this.f90b) != null) {
            return new br(str, abstractC0159y);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (str == null) {
            A04.append(" token");
        }
        if (this.f90b == null) {
            A04.append(" integrityDialogWrapper");
        }
        throw AbstractC34801aa.A0z("Missing required properties:".concat(A04.toString()));
    }
}
