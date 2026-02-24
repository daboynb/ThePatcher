package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.community.CommunityAdminDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101734fn {
    public final C05V A00;
    public final InterfaceC123875cO A01;
    public final C91443xN A02;
    public final C91013wg A03;
    public final C039007t A04;
    public final C0MF A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public final void A00(C0PQ c0pq, UserJid userJid) {
        C00C.A0A(userJid, 0);
        ((C101954g9) this.A06.getValue()).A00(c0pq, userJid, null);
    }

    public final void A01(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (((C101954g9) this.A06.getValue()).A02()) {
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialog_id", 3);
        C0MF c0mf = this.A05;
        C039007t c039007t = this.A04;
        A07.putString("title", c0mf.getString(c039007t.A0O(userJid) ? 2131890179 : 2131890177));
        A07.putCharSequence("message", AbstractC34821ac.A1C(c0mf, c039007t.A0O(userJid) ? 2131890178 : 2131890175));
        AbstractC34861ag.A1J(A07, userJid, "user_jid");
        A07.putString("positive_button", AbstractC34821ac.A1C(c0mf, 2131894953));
        A07.putString("negative_button", AbstractC34821ac.A1C(c0mf, 2131901851));
        AbstractC34891aj.A0w(A07, new CommunityAdminDialogFragment(), c0mf);
    }

    public final void A02(UserJid userJid) {
        if (((C101954g9) this.A06.getValue()).A02()) {
            return;
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialog_id", 1);
        C0MF c0mf = this.A05;
        A07.putString("title", c0mf.getString(2131893285));
        A07.putCharSequence("message", AbstractC34821ac.A1C(c0mf, 2131893284));
        AbstractC34861ag.A1J(A07, userJid, "user_jid");
        A07.putString("positive_button", AbstractC34821ac.A1C(c0mf, 2131894953));
        A07.putString("negative_button", AbstractC34821ac.A1C(c0mf, 2131901851));
        AbstractC34891aj.A0w(A07, new CommunityAdminDialogFragment(), c0mf);
    }

    public C101734fn(C1CU c1cu, C0MF c0mf, int i) {
        C00C.A0B(c0mf, c1cu);
        this.A05 = c0mf;
        this.A02 = (C91443xN) C00X.A03(33023);
        this.A03 = (C91013wg) C00X.A03(33028);
        this.A04 = AbstractC34841ae.A0Z();
        this.A00 = AbstractC34811ab.A0Y();
        this.A07 = AbstractC024000i.A01(new C5D2(this, i, 1));
        this.A01 = new InterfaceC123875cO() { // from class: X.55d
            public int A00;
            public int A01;

            @Override // p000X.InterfaceC123875cO
            public void BKk(UserJid userJid, Integer num, int i2) {
                AnonymousClass421 A00;
                C0D8 c0d8;
                if (i2 != 1) {
                    this.A01 = 4;
                    C101734fn c101734fn = C101734fn.this;
                    boolean A0O = c101734fn.A04.A0O(userJid);
                    this.A00 = A0O ? 2131889158 : 2131889157;
                    if (A0O && num != null) {
                        int intValue = num.intValue();
                        if (intValue == 3) {
                            C103904jT c103904jT = (C103904jT) c101734fn.A07.getValue();
                            A00 = C103904jT.A00(c103904jT);
                            A00.A02 = AbstractC34821ac.A0u();
                            A00.A00 = false;
                            c0d8 = c103904jT.A01;
                        } else if (intValue == 4) {
                            C103904jT c103904jT2 = (C103904jT) c101734fn.A07.getValue();
                            A00 = C103904jT.A00(c103904jT2);
                            A00.A02 = AbstractC34821ac.A0x();
                            A00.A00 = AbstractC34821ac.A0p();
                            c0d8 = c103904jT2.A01;
                        }
                        c0d8.Bpu(A00);
                    }
                } else {
                    this.A01 = 2;
                    this.A00 = 2131889163;
                }
                int i3 = this.A01;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("dialog_id", i3);
                C0MF c0mf2 = C101734fn.this.A05;
                A07.putCharSequence("message", AbstractC34821ac.A1C(c0mf2, this.A00));
                AbstractC34861ag.A1J(A07, userJid, "user_jid");
                A07.putString("positive_button", AbstractC34821ac.A1C(c0mf2, 2131889164));
                A07.putString("negative_button", AbstractC34821ac.A1C(c0mf2, 2131901851));
                AbstractC34891aj.A0w(A07, new CommunityAdminDialogFragment(), c0mf2);
            }

            @Override // p000X.InterfaceC123875cO
            public void BKl(UserJid userJid, Integer num, int i2) {
                C103904jT c103904jT;
                AnonymousClass421 A00;
                int i3;
                if (i2 == 2) {
                    C101734fn c101734fn = C101734fn.this;
                    if (c101734fn.A04.A0O(userJid) && num != null) {
                        int intValue = num.intValue();
                        if (intValue == 3) {
                            c103904jT = (C103904jT) c101734fn.A07.getValue();
                            A00 = C103904jT.A00(c103904jT);
                            i3 = 1;
                        } else if (intValue == 4) {
                            c103904jT = (C103904jT) c101734fn.A07.getValue();
                            A00 = C103904jT.A00(c103904jT);
                            i3 = 4;
                        }
                        A00.A02 = Integer.valueOf(i3);
                        A00.A00 = AbstractC34821ac.A0p();
                        c103904jT.A01.Bpu(A00);
                    }
                }
                C101734fn c101734fn2 = C101734fn.this;
                c101734fn2.A05.runOnUiThread(new C5C1(c101734fn2, 8));
            }

            @Override // p000X.InterfaceC123875cO
            public void BIb(UserJid userJid) {
                C101734fn c101734fn = C101734fn.this;
                if (c101734fn.A04.A0O(userJid)) {
                    C103904jT c103904jT = (C103904jT) c101734fn.A07.getValue();
                    AnonymousClass421 A00 = C103904jT.A00(c103904jT);
                    A00.A02 = AbstractC34821ac.A0u();
                    A00.A00 = true;
                    c103904jT.A01.Bpu(A00);
                }
            }
        };
        this.A06 = AbstractC024000i.A01(new C5DG(c1cu, this, 8));
        C5C1.A01(AbstractC34881ai.A0o(this.A00), this, 7);
    }
}
