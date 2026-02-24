package com.whatsapp.accountsync;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC220689qY;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C024700r;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C06930Mq;
import p000X.C0BI;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MG;
import p000X.C0TK;
import p000X.C118355Kd;
import p000X.C12400dQ;
import p000X.C16070kB;
import p000X.C1YT;
import p000X.C209739Pg;
import p000X.C21920tz;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C5C3;
import p000X.C5IY;
import p000X.C5KK;
import p000X.C933943t;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC05170Dd;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public class ProfileActivity extends C0MG {
    public C933943t A00;
    public final Optional A09 = AbstractC34811ab.A0v();
    public final C0TK A06 = (C0TK) C00X.A03(2789);
    public final C0BI A05 = C3WG.A0Z();
    public final InterfaceC05170Dd A0A = (InterfaceC05170Dd) C00X.A03(1939);
    public final C05V A03 = C05Q.A00(58);
    public final C06170Jp A0B = AbstractC34851af.A0i();
    public final C16070kB A0C = (C16070kB) C00H.A02(5196);
    public final C12400dQ A04 = (C12400dQ) C00H.A02(3106);
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final AbstractC026601w A08 = AbstractC34901ak.A0q();
    public final InterfaceC024600q A02 = AbstractC037707g.A00(65823);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(931);

    public boolean A5D(UserJid userJid, String str) {
        C00C.A0A(str, 1);
        if (!"vnd.android.cursor.item/vnd.com.whatsapp.profile".equals(str)) {
            return false;
        }
        ((C0MF) this).A09.A05(this, ((C21920tz) this.A01.get()).A05(this, userJid, 50));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r1) == false) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.0MF] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0W(ProfileActivity profileActivity, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        ProfileActivity profileActivity2;
        ProfileActivity profileActivity3;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 15) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (profileActivity.B41()) {
                            Log.m230w("sync profile activity already finishing, ignoring gotoActivity call");
                        } else if (C3WH.A1P(profileActivity.A03.A00)) {
                            Uri data = profileActivity.getIntent().getData();
                            profileActivity2 = profileActivity;
                            if (data != null) {
                                boolean A0N = ((C0MF) profileActivity).A04.A0N();
                                profileActivity2 = profileActivity;
                                if (!A0N) {
                                    A01.A01 = profileActivity;
                                    A01.A00 = 1;
                                    obj = AbstractC13710gM.A00(A01, profileActivity.A07, new C118355Kd(profileActivity, (InterfaceC13670gH) null, data, 28));
                                    profileActivity3 = profileActivity;
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("failed to go anywhere from sync profile activity; intent=");
                            AbstractC34851af.A1E(profileActivity2.getIntent(), A04);
                            if (((C0MF) profileActivity2).A04.A0N() && ((C0MA) profileActivity2).A04.A0Z(8680)) {
                                Log.m219e("Companion mode is not supported triggering removal of contact mimetypes in background");
                                C5C3.A01(((C0M6) profileActivity2).A03, profileActivity2, 13);
                            }
                            profileActivity2.finish();
                        } else {
                            AbstractC220689qY.A0B(profileActivity, 2131896209, 2131896213, 150, true);
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    ?? r7 = (C0MF) A01.A01;
                    AbstractC13980go.A01(obj);
                    profileActivity3 = r7;
                    profileActivity2 = profileActivity3;
                }
            }
        }
        A01 = C5IY.A01(profileActivity, interfaceC13670gH, 15);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        profileActivity2 = profileActivity3;
    }

    @Override // p000X.C0MG
    public C024700r A59() {
        return new C024700r(this.A0C, null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.43t] */
    @Override // p000X.C0MG
    public void A5A() {
        if (!this.A05.A0t()) {
            C5KK.A02(this, C3WE.A0S(this), 45);
            return;
        }
        C933943t c933943t = this.A00;
        if (c933943t == null || c933943t.A0K() != 1) {
            ?? r1 = new C1YT() { // from class: X.43t
                {
                    super(ProfileActivity.this, true);
                }

                @Override // p000X.C1YT
                public void A0Q() {
                    AbstractC67602vJ.A01(ProfileActivity.this, 104);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C0BI c0bi = ProfileActivity.this.A05;
                    InterfaceC024600q interfaceC024600q = c0bi.A0R;
                    long j = ((C0BK) interfaceC024600q.get()).A01 ? 90000L : 45000L;
                    int i = 0;
                    while (c0bi.A0t() && i < j) {
                        i += 200;
                        SystemClock.sleep(200L);
                    }
                    if (i < j || !c0bi.A0t() || ((C0BK) interfaceC024600q.get()).A01) {
                        return null;
                    }
                    c0bi.A0O(3);
                    return null;
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    ProfileActivity profileActivity = ProfileActivity.this;
                    AbstractC67602vJ.A00(profileActivity, 104);
                    C5KK.A02(profileActivity, C3WE.A0S(profileActivity), 42);
                }
            };
            this.A00 = r1;
            AbstractC34821ac.A1R(r1, ((C0M6) this).A03);
        }
    }

    @Override // p000X.C0MG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 150) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            C5KK.A02(this, C3WE.A0S(this), 46);
        } else {
            Log.m230w("profileactivity/contact access denied");
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC34811ab.A1Y(((C0MA) this).A04, 23156) || this.A0A.B5I()) {
            C039007t c039007t = ((C0MF) this).A04;
            c039007t.A0I();
            if (c039007t.A00 != null && ((C0MF) this).A06.A00.A03()) {
                ((C209739Pg) this.A02.get()).A00(this, this, getIntent(), "ProfileActivity");
                if (this.A0B.A08()) {
                    A5A();
                    return;
                } else {
                    if (C0MG.A0O(this).ADQ()) {
                        C5KK.A02(this, C3WE.A0S(this), 47);
                        return;
                    }
                    return;
                }
            }
            ((C0MA) this).A0C.A08(2131891407, 1);
        } else {
            Log.m223i("aborting due to native libraries missing");
        }
        finish();
    }
}
