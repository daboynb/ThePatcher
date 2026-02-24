package p000X;

import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: X.A8t, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22792A8t implements C0OQ {
    public final C0OQ A00;

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        C0OQ c0oq = this.A00;
        if (c0oq != null) {
            c0oq.BWM(c1j0, i);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public C22792A8t() {
        Set singleton;
        if (C05V.A00(((C9S7) C00H.A02(65792)).A01).A0Z(20380)) {
            String str = Build.BRAND;
            if (str != null && str.equalsIgnoreCase("google")) {
                singleton = Collections.singleton(C00X.A03(65791));
                C00C.A06(singleton);
            }
            singleton = C21270sv.A00;
        } else {
            C212539ay c212539ay = (C212539ay) C00X.A03(65787);
            Object A03 = C00X.A03(65790);
            Log.m223i("LastMessageObserverModule/bindLastMessageObserver");
            Log.m223i("CompatibilityChecker/isObserverBindable");
            if (c212539ay.A02() && c212539ay.A01()) {
                singleton = Collections.singleton(A03);
                C00C.A06(singleton);
            }
            singleton = C21270sv.A00;
        }
        C0OP c0op = (C0OP) C0JL.A0g(singleton);
        this.A00 = c0op instanceof C0OQ ? (C0OQ) c0op : null;
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        C0OQ c0oq = this.A00;
        if (c0oq != null) {
            c0oq.BWW(c1j0, c1j02);
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWh(Collection collection, Map map) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
