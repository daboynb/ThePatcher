package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.List;

/* renamed from: X.1ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51251ub extends AnonymousClass255 {
    @Override // p000X.AnonymousClass255
    public final Intent A0C(Context context, Intent intent, String str) {
        InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Any_UNSAFE scope used for launching activity: ", sb);
        AbstractC27914AsI.A0I(AnonymousClass255.A05(intent), sb);
        interfaceC70205Rcy.Ffm("AnyIntentScope", sb.toString(), null);
        return intent;
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0D(Context context, Intent intent, String str) {
        InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Any_UNSAFE scope used for launching service: ", sb);
        AbstractC27914AsI.A0I(AnonymousClass255.A05(intent), sb);
        interfaceC70205Rcy.Ffm("AnyIntentScope", sb.toString(), null);
        return intent;
    }

    @Override // p000X.AnonymousClass255
    public final EnumC169726gC A0E() {
        return EnumC169726gC.ANY;
    }

    @Override // p000X.AnonymousClass255
    public final List A0H(Context context, Intent intent, String str) {
        InterfaceC70205Rcy interfaceC70205Rcy = this.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Any_UNSAFE scope used for sending a broadcast: ", sb);
        AbstractC27914AsI.A0I(AnonymousClass255.A05(intent), sb);
        interfaceC70205Rcy.Ffm("AnyIntentScope", sb.toString(), null);
        return Collections.singletonList(intent);
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0L() {
        return false;
    }

    @Override // p000X.AnonymousClass255
    public final boolean A0M(Context context, C199287mm c199287mm) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AnonymousClass255
    public final Intent A0B(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        return intent;
    }
}
