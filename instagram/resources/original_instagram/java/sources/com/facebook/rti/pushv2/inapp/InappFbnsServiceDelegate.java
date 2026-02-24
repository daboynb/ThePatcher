package com.facebook.rti.pushv2.inapp;

import android.content.Intent;
import com.facebook.rti.pushv2.service.FbnsServiceDelegateV2;
import java.util.Collections;
import java.util.Map;
import p000X.AbstractServiceC32875CqB;
import p000X.AnonymousClass000;
import p000X.C68184Qkz;
import p000X.D1F;

/* loaded from: classes18.dex */
public final class InappFbnsServiceDelegate extends FbnsServiceDelegateV2 {
    public static final Map A01;
    public boolean A00;

    static {
        Map unmodifiableMap = Collections.unmodifiableMap(new C68184Qkz(1));
        D1F.A0k(unmodifiableMap);
        A01 = unmodifiableMap;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InappFbnsServiceDelegate(AbstractServiceC32875CqB abstractServiceC32875CqB) {
        super(abstractServiceC32875CqB);
        D1F.A0y(abstractServiceC32875CqB);
    }

    @Override // com.facebook.rti.pushv2.service.FbnsServiceDelegateV2, p000X.AbstractC73677TAs
    public final int A0A(Intent intent, int i, int i2) {
        if ("com.facebook.rti.fbns.intent.REGISTER".equals(intent != null ? intent.getAction() : null)) {
            this.A00 = intent.getBooleanExtra(AnonymousClass000.A00(2265), false);
        }
        return super.A0A(intent, i, i2);
    }
}
