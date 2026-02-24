package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Map;

/* renamed from: X.2qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74462qw implements InterfaceC70058Rab {
    public boolean A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final C74482qy A03 = new C74482qy();
    public final HashSet A02 = new HashSet(0);

    @Override // p000X.InterfaceC70058Rab
    public final void EsL(Map map) {
        this.A00 = false;
        C74482qy c74482qy = this.A03;
        if (c74482qy.isEmpty()) {
            return;
        }
        JDO jdo = (JDO) c74482qy.removeFirst();
        HashSet hashSet = this.A02;
        hashSet.addAll(jdo.A00);
        if (c74482qy.isEmpty()) {
            hashSet.clear();
            return;
        }
        JDO jdo2 = (JDO) c74482qy.A03();
        this.A00 = true;
        this.A01.post(new AnonymousClass465(jdo2, this));
    }
}
