package p000X;

import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C89923am implements InterfaceC91609coj {
    public long A00;
    public Boolean A01;
    public Long A02;
    public final long A03;
    public final C74242qa A04;
    public final boolean A05;
    public final boolean A06;
    public final long A07;
    public final C89933an A08;
    public final UserSession A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Type inference failed for: r3v0, types: [X.3an, X.efj] */
    public C89923am(UserSession userSession) {
        this.A09 = userSession;
        this.A05 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36310963485409608L);
        this.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36592438462186010L);
        this.A06 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322907789740485L);
        this.A07 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604382766504388L);
        this.A0A = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322907789871558L);
        ?? r3 = new KA1() { // from class: X.3an
            @Override // p000X.InterfaceC93682efj
            public final void onAppBackgrounded() {
                int A03 = AbstractC315719l.A03(-2103191842);
                C89923am c89923am = C89923am.this;
                if (c89923am.A06) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    c89923am.A00 = elapsedRealtime;
                    C74242qa c74242qa = c89923am.A04;
                    c74242qa.A7r.GA3(c74242qa, Long.valueOf(elapsedRealtime), C74242qa.A9H[565]);
                } else if (c89923am.A05) {
                    c89923am.A00 = SystemClock.elapsedRealtime();
                } else {
                    c89923am.A01 = null;
                }
                c89923am.A02 = null;
                AbstractC315719l.A0A(-101248391, A03);
            }

            @Override // p000X.InterfaceC93682efj
            public final void onAppForegrounded() {
                int i;
                C74242qa c74242qa;
                int A03 = AbstractC315719l.A03(-392165990);
                C89923am c89923am = C89923am.this;
                if (c89923am.A06) {
                    if (C89923am.A00(c89923am)) {
                        c74242qa = c89923am.A04;
                        c89923am.A01 = (Boolean) c74242qa.A7q.D9C(c74242qa, C74242qa.A9H[564]);
                    } else {
                        c89923am.A01 = null;
                        c74242qa = c89923am.A04;
                        InterfaceC51164Jxu Aoj = c74242qa.A05.Aoj();
                        Aoj.Fcu("sticky_sound_state_is_sound_on");
                        Aoj.apply();
                    }
                    c74242qa.A7r.GA3(c74242qa, 0L, C74242qa.A9H[565]);
                    i = 260035646;
                } else if (c89923am.A05) {
                    long j = c89923am.A03;
                    if (j < 0) {
                        i = -1271058572;
                    } else {
                        if (SystemClock.elapsedRealtime() - c89923am.A00 > j) {
                            c89923am.A01 = null;
                        }
                        i = 878540879;
                    }
                } else {
                    i = 1353020832;
                }
                AbstractC315719l.A0A(i, A03);
            }
        };
        this.A08 = r3;
        this.A04 = AbstractC73982qA.A00(userSession);
        this.A0B = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322113221247998L);
        C52551wh.A05(r3, false);
    }

    public static final boolean A00(C89923am c89923am) {
        C74242qa c74242qa = c89923am.A04;
        if (c74242qa.A05.contains("sticky_sound_state_is_sound_on")) {
            if (!c89923am.A0A) {
                long longValue = ((Number) c74242qa.A7r.D9C(c74242qa, C74242qa.A9H[565])).longValue();
                c89923am.A00 = longValue;
                if (longValue <= 0 || SystemClock.elapsedRealtime() - longValue >= c89923am.A07 * 1000) {
                }
            }
            return true;
        }
        return false;
    }

    public final void A01(long j) {
        Long l = this.A02;
        if (l != null) {
            long longValue = l.longValue();
            if (this.A01 == null && SystemClock.elapsedRealtime() - longValue >= j * 1000) {
                A02(true);
            }
        }
        this.A02 = null;
    }

    @NeverInline
    public final boolean A03() {
        Boolean bool = this.A01;
        return (bool != null) && bool != null && bool.booleanValue();
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        if (this.A0B) {
            C52551wh.A03(this.A08);
        }
    }

    @NeverInline
    public final void A02(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        this.A01 = valueOf;
        if (this.A06) {
            C74242qa c74242qa = this.A04;
            c74242qa.A7q.GA3(c74242qa, valueOf, C74242qa.A9H[564]);
        }
    }
}
