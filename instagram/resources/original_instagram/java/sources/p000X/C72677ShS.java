package p000X;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Semaphore;
import redex.C$StoreFenceHelper;

/* renamed from: X.ShS, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72677ShS implements InterfaceC22290oz {
    public final /* synthetic */ SignInHubActivity A00;

    @Override // p000X.InterfaceC22290oz
    public final AbstractC22730ph ELn() {
        SignInHubActivity signInHubActivity = this.A00;
        Set set = AbstractC91644cqK.A00;
        synchronized (set) {
        }
        C36047E0p c36047E0p = new C36047E0p();
        c36047E0p.A07 = false;
        c36047E0p.A03 = false;
        c36047E0p.A06 = true;
        c36047E0p.A04 = false;
        c36047E0p.A05 = false;
        ((AbstractC22730ph) c36047E0p).A01 = signInHubActivity.getApplicationContext();
        c36047E0p.A01 = new Semaphore(0);
        c36047E0p.A00 = set;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c36047E0p;
    }

    @Override // p000X.InterfaceC22290oz
    public final /* bridge */ /* synthetic */ void Ehi(Object obj) {
        SignInHubActivity signInHubActivity = this.A00;
        signInHubActivity.setResult(signInHubActivity.A00, signInHubActivity.A01);
        signInHubActivity.finish();
    }
}
