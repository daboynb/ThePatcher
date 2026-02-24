package com.whatsapp.infra.core.connectivity;

import android.net.NetworkInfo;
import android.os.DeadSystemException;
import android.telephony.SubscriptionManager;
import android.util.Pair;
import p000X.AbstractC127835iq;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C039908g;

/* loaded from: classes5.dex */
public final class NetworkStateManager$Api24Utils {
    public static final NetworkStateManager$Api24Utils INSTANCE = new NetworkStateManager$Api24Utils();

    /* renamed from: determineNetworkStateUsingSubscriptionManager$java_com_whatsapp_infra_core_core */
    public final Pair m211x57e0bb7c(C039908g c039908g, boolean z) {
        boolean z2;
        int i;
        int defaultDataSubscriptionId;
        C00C.A0A(c039908g, 0);
        SubscriptionManager A0K = c039908g.A0K();
        if (A0K == null || (defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId()) == -1) {
            z2 = false;
            i = 0;
        } else {
            boolean isNetworkRoaming = A0K.isNetworkRoaming(defaultDataSubscriptionId);
            z2 = AbstractC34821ac.A0q();
            i = Integer.valueOf(AbstractC34841ae.A00(isNetworkRoaming ? 1 : 0));
        }
        return AbstractC127835iq.A0J(z2, i);
    }

    /* renamed from: logCriticalEventIfDeadSystemExceptionOrThrow$java_com_whatsapp_infra_core_core */
    public final NetworkInfo m212x46ffe8b5(AnonymousClass075 anonymousClass075, RuntimeException runtimeException) {
        boolean A1a = AbstractC34851af.A1a(anonymousClass075, runtimeException);
        if (!(runtimeException.getCause() instanceof DeadSystemException)) {
            throw runtimeException;
        }
        anonymousClass075.A0L("networkstatemanager/deadSystem", null, A1a);
        return null;
    }
}
