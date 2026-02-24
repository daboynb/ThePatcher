package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;

/* renamed from: X.0Rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08230Rv {
    public Boolean A00;
    public final C039307w A02 = (C039307w) C00H.A02(65995);
    public final C033305f A01 = (C033305f) C00H.A02(10);
    public final C036706w A07 = (C036706w) C00H.A02(116);
    public final C07T A06 = (C07T) C00H.A02(253);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34631aJ(this, 4));
    public final HashSet A03 = new HashSet();
    public final InterfaceC024100j A08 = AbstractC024000i.A01(new C34631aJ(this, 5));
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C34631aJ(this, 6));

    public final void A02(boolean z) {
        Boolean bool = this.A00;
        Boolean valueOf = Boolean.valueOf(z);
        if (C00C.areEqual(bool, valueOf)) {
            return;
        }
        this.A00 = valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("AppAuthManager/setIsAuthenticationNeeded: ");
        sb.append(z);
        Log.m223i(sb.toString());
        this.A02.A00.edit().putBoolean("app_lock_auth_needed", z).apply();
    }

    public final boolean A05() {
        return ((Boolean) this.A08.getValue()).booleanValue();
    }

    public final void A00() {
        C00N.A0B(A05());
        this.A04.getValue();
    }

    public final void A01(Activity activity) {
        if (AbstractC035706m.A09()) {
            FSQ.A00.A00(activity, this.A02, AbstractC024000i.A01(new C36463GKm(this, 3)));
        } else if (AbstractC035706m.A03()) {
            AbstractC08240Rw.A00(activity, AbstractC024000i.A01(new C34631aJ(this, 3)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (12 == r1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        boolean z = A05() && 11 != (r1 = ((C21) this.A04.getValue()).A00.A04(33023));
        StringBuilder sb = new StringBuilder();
        sb.append("AppAuthManager/hasEnrolledAuthentication: enrolled: ");
        sb.append(z);
        Log.m223i(sb.toString());
        return z;
    }

    public final boolean A04() {
        int A04;
        return AbstractC035706m.A01() && this.A02.A00.getBoolean("privacy_fingerprint_enabled", false) && 11 != (A04 = ((C21) this.A04.getValue()).A00.A04(33023)) && 12 != A04;
    }

    public final boolean A06() {
        if (AbstractC035706m.A01()) {
            this.A05.getValue();
        }
        SharedPreferences sharedPreferences = this.A02.A00;
        boolean z = sharedPreferences.getBoolean("privacy_fingerprint_enabled", false);
        boolean z2 = !z;
        boolean z3 = sharedPreferences.getBoolean("app_lock_auth_needed", false);
        boolean z4 = !z3;
        boolean A03 = A03();
        boolean z5 = !A03;
        if (!A03 || !z || !z3) {
            StringBuilder sb = new StringBuilder();
            sb.append("AppAuthManager/shouldShowAuthPrompt: No prompt: ");
            sb.append(z5);
            sb.append(" || ");
            sb.append(z2);
            sb.append(" || ");
            sb.append(z4);
            Log.m223i(sb.toString());
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC024600q interfaceC024600q = this.A01.A03;
        long j = ((C0En) interfaceC024600q.get()).A03().getLong("app_background_time", 0L);
        long j2 = ((C0En) interfaceC024600q.get()).A03().getLong("privacy_fingerprint_timeout", 60000L);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: ");
        long j3 = j + j2;
        sb2.append(j3 < elapsedRealtime);
        Log.m223i(sb2.toString());
        return j3 < elapsedRealtime;
    }

    public final boolean A07() {
        return !A04() || ((C0En) this.A01.A03.get()).A03().getBoolean("privacy_fingerprint_show_notification_content", true);
    }
}
