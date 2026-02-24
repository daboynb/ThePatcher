package p000X;

import android.content.Intent;
import android.content.IntentSender;
import androidx.activity.result.IntentSenderRequest;

/* renamed from: X.04f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C047304f {
    public int A00;
    public int A01;
    public Intent A02;
    public final IntentSender A03;

    public C047304f(IntentSender intentSender) {
        D1F.A12(intentSender, 0);
        this.A03 = intentSender;
    }

    public final IntentSenderRequest A00() {
        return new IntentSenderRequest(this.A02, this.A03, this.A00, this.A01);
    }
}
