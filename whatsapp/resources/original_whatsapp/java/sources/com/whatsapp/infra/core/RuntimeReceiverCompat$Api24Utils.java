package com.whatsapp.infra.core;

import android.os.DeadSystemException;
import p000X.AbstractC34851af;
import p000X.AnonymousClass075;

/* loaded from: classes7.dex */
public final class RuntimeReceiverCompat$Api24Utils {
    public static final RuntimeReceiverCompat$Api24Utils INSTANCE = new RuntimeReceiverCompat$Api24Utils();

    public final void logCriticalEventIfDeadSystemExceptionOrThrow(AnonymousClass075 anonymousClass075, RuntimeException runtimeException) {
        boolean A1a = AbstractC34851af.A1a(anonymousClass075, runtimeException);
        if (!(runtimeException.getCause() instanceof DeadSystemException)) {
            throw runtimeException;
        }
        anonymousClass075.A0L("runtimereceivercompat/unregisterreceiver/deadSystem", null, A1a);
    }
}
