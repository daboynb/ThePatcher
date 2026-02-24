package p000X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2HL, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2HL extends C1YT {
    public ImmutableMap A00;
    public ImmutableSet A01;
    public final C04600Ay A02;
    public final C1CU A03;
    public final UserJid A04;
    public final C07T A05;

    public abstract void A0V();

    public abstract void A0W();

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        if (this.A01 == null || this.A00 == null) {
            A0V();
        } else {
            A0W();
        }
    }

    public C2HL(C04600Ay c04600Ay, C07T c07t, C1CU c1cu, UserJid userJid) {
        AbstractC34851af.A18(c07t, c04600Ay, c1cu);
        this.A05 = c07t;
        this.A02 = c04600Ay;
        this.A03 = c1cu;
        this.A04 = userJid;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            this.A02.A04(new C57502cS(this), this.A03, AbstractC34811ab.A1M(this.A04)).get(32000L, TimeUnit.MILLISECONDS);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (elapsedRealtime2 < 500) {
                SystemClock.sleep(500 - elapsedRealtime2);
            }
            return null;
        } catch (Exception e) {
            Log.m221e("RevokeInviteAsyncTask/doInBackground/timeout", e);
            return null;
        }
    }
}
