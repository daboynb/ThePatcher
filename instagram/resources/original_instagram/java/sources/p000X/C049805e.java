package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;

/* renamed from: X.05e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C049805e extends AbstractC045903r {
    public static final Intent A00(IntentSenderRequest intentSenderRequest) {
        D1F.A12(intentSenderRequest, 1);
        Intent putExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
        D1F.A0k(putExtra);
        return putExtra;
    }

    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Intent A03(Context context, Object obj) {
        return A00((IntentSenderRequest) obj);
    }

    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Object A05(Intent intent, int i) {
        return new ActivityResult(i, intent);
    }
}
