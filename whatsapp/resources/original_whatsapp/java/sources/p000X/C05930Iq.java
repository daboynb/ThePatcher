package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05930Iq implements AnonymousClass076 {
    public final C05V A00;
    public final C05V A01;
    public final C039307w A02;
    public final Set A03;
    public final Set A04;

    @Override // p000X.AnonymousClass076
    public void BFw() {
        SharedPreferences sharedPreferences = this.A02.A00;
        if (sharedPreferences.getBoolean("async_tasks_pending_for_version_change", false)) {
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                ((InterfaceC23347AYi) it.next()).BFv();
            }
            sharedPreferences.edit().putBoolean("async_tasks_pending_for_version_change", false).apply();
            ((C033305f) this.A01.A00.get()).A0n("client_version_upgrade_timestamp");
        }
    }

    @Override // p000X.AnonymousClass076
    public void BFx() {
        if (this.A02.A00.getBoolean("async_tasks_pending_for_version_change", false)) {
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                ((InterfaceC23347AYi) it.next()).BFu();
            }
        }
    }

    public C05930Iq() {
        Set A05 = C00X.A05(7109);
        C00C.A06(A05);
        this.A03 = A05;
        Set A052 = C00X.A05(7103);
        C00C.A06(A052);
        this.A04 = A052;
        this.A02 = (C039307w) C00H.A02(65995);
        this.A01 = C05Q.A00(10);
        this.A00 = C05Q.A00(46);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "AppUpdatedEventManager";
    }
}
