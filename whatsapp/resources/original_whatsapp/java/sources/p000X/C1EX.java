package p000X;

import android.app.Application;
import android.net.Uri;
import android.os.Build;
import android.telecom.ConnectionRequest;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1EX, reason: invalid class name */
/* loaded from: classes.dex */
public class C1EX implements AnonymousClass076, C1EW {
    public final C1EY A00;

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    private C1EY A00() {
        if (Build.VERSION.SDK_INT < 28) {
            throw new RuntimeException("Requires API level 28");
        }
        C1EY c1ey = this.A00;
        C00N.A05(c1ey);
        return c1ey;
    }

    public int A02() {
        C1EY c1ey;
        if (Build.VERSION.SDK_INT < 28 || (c1ey = this.A00) == null) {
            return 0;
        }
        return c1ey.A0K();
    }

    public boolean A0D() {
        C1EY c1ey;
        return Build.VERSION.SDK_INT >= 28 && (c1ey = this.A00) != null && c1ey.A0X();
    }

    public boolean A0E() {
        C1EY c1ey;
        return Build.VERSION.SDK_INT >= 28 && (c1ey = this.A00) != null && c1ey.A0Y();
    }

    public boolean A0F() {
        C1EY c1ey;
        return Build.VERSION.SDK_INT >= 28 && (c1ey = this.A00) != null && c1ey.A0Z();
    }

    public boolean A0G() {
        C1EY c1ey;
        return Build.VERSION.SDK_INT >= 28 && (c1ey = this.A00) != null && c1ey.A0a();
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        C1EY c1ey;
        Log.m223i("voip/SelfManagedConnectionsManager/onAsyncInit");
        if (A0F() || A0E()) {
            A0G();
        } else {
            if (Build.VERSION.SDK_INT < 30 || (c1ey = this.A00) == null) {
                return;
            }
            c1ey.A0O();
        }
    }

    public C1EX() {
        this.A00 = Build.VERSION.SDK_INT >= 28 ? new C1EY() : null;
    }

    public int A01() {
        return A00().A04.size();
    }

    public C8CB A03(ConnectionRequest connectionRequest, boolean z) {
        return A00().A0L(connectionRequest, z);
    }

    public C8CB A04(String str) {
        return A00().A0M(str);
    }

    public void A05() {
        A00().A0N();
    }

    public void A06(ConnectionRequest connectionRequest) {
        A00().A0R(connectionRequest);
    }

    public void A07(ConnectionRequest connectionRequest) {
        A00().A0S(connectionRequest);
    }

    public void A08(C1ES c1es) {
        A00().A0J(c1es);
    }

    public void A09(C1ES c1es) {
        A00().A0H(c1es);
    }

    public void A0A(String str) {
        A00().A0V(str);
    }

    public void A0B(String str, String str2) {
        A00().A0W(str, str2);
    }

    public void A0C(String str, String str2, String str3, boolean z) {
        if (A0F() && A0G()) {
            A00().A0b(Uri.fromParts("tel", str2, null), null, str, str3, z, false, true);
        }
    }

    public boolean A0H(UserJid userJid, String str, String str2, boolean z) {
        return A00().A0c(userJid, str, str2, z);
    }

    public boolean A0I(UserJid userJid, String str, String str2, boolean z, boolean z2) {
        C1EY A00 = A00();
        C1EQ c1eq = (C1EQ) A00.A02.get();
        Application A002 = C00T.A00();
        C00C.A0A(userJid, 0);
        return A00.A0b(c1eq.A00(A002, userJid, false), userJid, str, str2, z, z2, false);
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "SelfManagedConnectionsManager";
    }

    @Override // p000X.C1EW
    public boolean AzQ() {
        return !A00().A04.isEmpty();
    }
}
