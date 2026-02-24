package com.whatsapp.infra.core.util.errorhandling;

import p000X.AbstractC32925ElO;
import p000X.C00C;
import p000X.C220199pH;
import p000X.C87T;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public abstract class OutcomeKt {
    public static final Object A00(InterfaceC024600q interfaceC024600q, Object obj) {
        C00C.A0A(interfaceC024600q, 1);
        if (!(obj instanceof C220199pH)) {
            return obj;
        }
        C87T.A0X(interfaceC024600q).A0C((AbstractC32925ElO) C220199pH.A03(obj), "Outcome.getOrReportCritical", 1);
        return null;
    }

    public static final void A01(Object obj) {
        if (obj instanceof C220199pH) {
            throw ((Throwable) C220199pH.A03(obj));
        }
    }
}
