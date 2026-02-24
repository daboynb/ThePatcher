package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;

/* renamed from: com.google.android.play.core.integrity.i */
/* loaded from: classes7.dex */
public final class C0141i implements InterfaceC0143k {
    @Override // com.google.android.play.core.integrity.InterfaceC0143k
    /* renamed from: a */
    public final ApiException mo147a(Bundle bundle) {
        int i = bundle.getInt("error");
        if (i == 0) {
            return null;
        }
        return new IntegrityServiceException(i, null);
    }
}
