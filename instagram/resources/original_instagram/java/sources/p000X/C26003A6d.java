package p000X;

import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: X.A6d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26003A6d extends CBJ {
    public Bundle A00;

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, p000X.InterfaceC98825paG
    public final boolean requiresSignIn() {
        C252269q2 c252269q2 = ((CBJ) this).A00;
        if (TextUtils.isEmpty(null)) {
            return false;
        }
        c252269q2.A03.get(AbstractC66983QFx.A02);
        return !c252269q2.A04.isEmpty();
    }
}
