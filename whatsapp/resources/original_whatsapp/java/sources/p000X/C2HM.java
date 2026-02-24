package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2HM, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2HM extends C1YT {
    public C0VR A00;
    public final C1BT A01;
    public final DZK A02;
    public final C0C6 A03;
    public final C07B A04;
    public final C039007t A05;
    public final UserJid A06;
    public final WeakReference A07;
    public final CountDownLatch A08 = new CountDownLatch(1);

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        this.A01.A0H(this.A00);
        C0MA c0ma = (C0MA) this.A07.get();
        if (c0ma != null) {
            c0ma.BuK();
            c0ma.A43(new C0fJ().A0Q(c0ma, this.A06, null));
        }
    }

    @Override // p000X.C1YT
    public void A0Q() {
        C0MA c0ma = (C0MA) this.A07.get();
        if (c0ma != null) {
            c0ma.C7Z(0, 2131893227);
        }
        this.A01.A0J(this.A00);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C30289DbG c30289DbG;
        C30293DbK c30293DbK;
        if (this.A04.A0Z(20988)) {
            String str = this.A06.user;
            if (C0IE.A0H(str)) {
                Log.m230w("ConversationRowContact/OpenBusinessProfileNotInContactListTask vCardPhoneNumber is blank");
            } else {
                this.A02.A03(EnumC30248Daa.A0K, null, str);
            }
            this.A08.countDown();
        } else {
            if (this.A05.A0N()) {
                c30289DbG = new C30289DbG(EnumC30248Daa.A0J, IO7.A0r);
                c30293DbK = C30293DbK.A0D;
            } else {
                c30289DbG = new C30289DbG(EnumC30248Daa.A0H, IO7.A0r);
                c30293DbK = C30293DbK.A0C;
            }
            c30289DbG.A00 = c30293DbK;
            c30289DbG.A03 = true;
            UserJid userJid = this.A06;
            if (userJid != null) {
                c30289DbG.A0A.add(userJid);
            }
            if (this.A03.A02(c30289DbG.A02()).A00()) {
                try {
                    this.A08.await(30000L, TimeUnit.MILLISECONDS);
                    return null;
                } catch (InterruptedException unused) {
                    Log.m230w("ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response.");
                    return null;
                }
            }
        }
        return null;
    }

    @Override // p000X.C1YT
    public void A0S() {
        this.A01.A0H(this.A00);
    }

    public C2HM(C1BT c1bt, DZK dzk, C0C6 c0c6, C07B c07b, C039007t c039007t, final UserJid userJid, C0MF c0mf) {
        this.A07 = AbstractC34801aa.A14(c0mf);
        this.A05 = c039007t;
        this.A03 = c0c6;
        this.A02 = dzk;
        this.A01 = c1bt;
        this.A06 = userJid;
        this.A04 = c07b;
        this.A00 = new C0VR() { // from class: X.32G
            @Override // p000X.C0VR
            public /* synthetic */ void BHX(UserJid userJid2) {
            }

            @Override // p000X.C0VR
            public void BHU(UserJid userJid2) {
                if (userJid.equals(userJid2)) {
                    C2HM.this.A08.countDown();
                }
            }
        };
    }
}
