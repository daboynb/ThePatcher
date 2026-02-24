package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15050iX extends AbstractC15040iW {
    @Override // p000X.AbstractC15040iW
    public boolean A0K() {
        return false;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0G(Context context, Intent intent, String str) {
        C05H c05h = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("Any_UNSAFE scope used for launching activity: ");
        sb.append(AbstractC15040iW.A01(intent));
        c05h.Bur("AnyIntentScope", sb.toString(), null);
        return intent;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0H(Context context, Intent intent, String str) {
        C05H c05h = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("Any_UNSAFE scope used for launching service: ");
        sb.append(AbstractC15040iW.A01(intent));
        c05h.Bur("AnyIntentScope", sb.toString(), null);
        return intent;
    }

    @Override // p000X.AbstractC15040iW
    public List A0J(Context context, Intent intent, String str) {
        C05H c05h = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("Any_UNSAFE scope used for sending a broadcast: ");
        sb.append(AbstractC15040iW.A01(intent));
        c05h.Bur("AnyIntentScope", sb.toString(), null);
        return Collections.singletonList(intent);
    }

    @Override // p000X.AbstractC15040iW
    public boolean A0L(Context context, C21250sq c21250sq) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.AbstractC15040iW
    public Integer A0I() {
        return IO7.A15;
    }

    @Override // p000X.AbstractC15040iW
    public Intent A0F(BroadcastReceiver broadcastReceiver, Context context, Intent intent) {
        return intent;
    }
}
