package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0P4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0P4 extends C0P3 {
    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Intent intent = (Intent) obj;
        C00C.A0A(intent, 1);
        return intent;
    }

    @Override // p000X.C0P3
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        return new C0PO(i, intent);
    }
}
