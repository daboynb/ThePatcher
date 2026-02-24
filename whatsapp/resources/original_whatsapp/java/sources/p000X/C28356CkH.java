package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.CkH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28356CkH implements InterfaceC14680hw {
    public final /* synthetic */ BSc A00;

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        return AbstractC34801aa.A19(Arrays.asList(new IntentFilter("TRIGGER_OTP")));
    }

    public C28356CkH(BSc bSc) {
        this.A00 = bSc;
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        BSc bSc = this.A00;
        if (bSc.A01 != null) {
            bSc.A5p();
        } else {
            bSc.A03.A06("onLibraryResult got resend otp but bankaccount is null");
        }
    }
}
