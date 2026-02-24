package p000X;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;

/* renamed from: X.8t3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC201628t3 extends AbstractActivityC201678t9 {
    public final C0fJ A02 = AbstractC34891aj.A0T();
    public final C9C6 A03 = (C9C6) C00X.A03(937);
    public final C05V A00 = C05Q.A00(2792);
    public final C05V A01 = C87T.A0B();

    @Override // p000X.AbstractActivityC201678t9, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C08230Rv) C05V.A02(this.A00)).A01(this);
    }

    @Override // p000X.AbstractActivityC201678t9, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (!C87X.A1U(interfaceC024600q) && C87T.A00((C0JC) interfaceC024600q.get()) != 2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("settings/resume/wrong-state ");
            AbstractC34851af.A1M(A04, C87T.A00((C0JC) interfaceC024600q.get()));
            AbstractC34831ad.A0J().A0C(this, C0fJ.A01(this));
            finish();
        }
        if (Build.VERSION.SDK_INT < 23 || !((C08230Rv) C05V.A02(this.A00)).A06()) {
            ((C08230Rv) C05V.A02(this.A00)).A02(false);
            return;
        }
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), getPackageName(), "com.whatsapp.authentication.AppAuthenticationActivity");
        A07.setFlags(131072);
        if (((AbstractActivityC201678t9) this).A02) {
            startActivityForResult(A07, 202);
        } else {
            ((AbstractActivityC201678t9) this).A00 = A07;
            ((AbstractActivityC201678t9) this).A01 = 202;
        }
        overridePendingTransition(0, 0);
    }
}
