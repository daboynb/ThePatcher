package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.CkE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28353CkE implements InterfaceC14680hw {
    public final /* synthetic */ CIW A00;

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return C87T.A15("android.intent.action.LOCALE_CHANGED", new IntentFilter[1]);
    }

    public C28353CkE(CIW ciw) {
        this.A00 = ciw;
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        CIW ciw = this.A00;
        if (ciw.A03()) {
            Log.m223i("reload commerce translation metadata since locale changed");
            ciw.A02();
        }
    }
}
