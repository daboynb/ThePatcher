package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;

/* renamed from: X.05d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C049705d extends AbstractC045903r {
    public static final void A00(Intent intent) {
        D1F.A12(intent, 1);
    }

    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Intent A03(Context context, Object obj) {
        Intent intent = (Intent) obj;
        A00(intent);
        return intent;
    }

    @Override // p000X.AbstractC045903r
    public final /* bridge */ /* synthetic */ Object A05(Intent intent, int i) {
        return new ActivityResult(i, intent);
    }
}
