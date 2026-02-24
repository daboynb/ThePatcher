package p000X;

import android.os.Bundle;
import android.text.Html;
import com.whatsapp.chatinfo.group.RemoveGroupConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.4pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107344pS {
    public C0MA A00;
    public final InterfaceC123095b7 A02;
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C91023wh A08 = (C91023wh) C00X.A03(33108);
    public final C036706w A05 = AbstractC34841ae.A0f();
    public final C0IV A03 = AbstractC34841ae.A0V();
    public final C039908g A04 = AbstractC34841ae.A0c();
    public final C0Z2 A07 = AbstractC34841ae.A0T();
    public final C036006p A09 = C3WF.A0g();
    public final C22340uf A06 = C3WG.A0W();

    public static final void A00(Bundle bundle, C107344pS c107344pS) {
        C1CU c1cu;
        C00C.A0A(bundle, 2);
        if (C00C.areEqual(bundle.getString("action_type"), "positive_button")) {
            boolean z = bundle.getBoolean("remove_orphans", false);
            String string = bundle.getString("group_chat_jid");
            String string2 = bundle.getString("parent_group_jid");
            String string3 = bundle.getString("group_name");
            C1CU c1cu2 = null;
            if (string != null) {
                C1JN c1jn = C1CU.A01;
                c1cu = C1JN.A01(string);
            } else {
                c1cu = null;
            }
            if (string2 != null) {
                C1JN c1jn2 = C1CU.A01;
                c1cu2 = C1JN.A01(string2);
            }
            if (c1cu == null || c1cu2 == null) {
                return;
            }
            A01(c107344pS, AbstractC34851af.A0X(c107344pS.A01, c1cu), c1cu, c1cu2, string3, z);
        }
    }

    public static final void A01(C107344pS c107344pS, C0IB c0ib, GroupJid groupJid, C1CU c1cu, String str, boolean z) {
        C0SX[] c0sxArr;
        if (c107344pS.A00 != null) {
            boolean A0R = c107344pS.A09.A0R();
            C0MA c0ma = c107344pS.A00;
            if (!A0R) {
                if (c0ma != null) {
                    c0ma.A0C.A06(C3WH.A07(c0ma), 1);
                    return;
                }
                return;
            }
            if (c0ma != null) {
                c0ma.C7Y(2131889225);
            }
            C91023wh c91023wh = c107344pS.A08;
            final C4aE c4aE = new C4aE(c107344pS, c0ib, c1cu, str);
            C00X.A07(c91023wh);
            try {
                C00C.A0A(c1cu, 0);
                C07670Pq A0S = AbstractC34891aj.A0S();
                C00X.A06();
                List A1M = AbstractC34811ab.A1M(groupJid);
                String A0E = A0S.A0E();
                int size = A1M.size();
                C0SZ[] c0szArr = new C0SZ[size];
                for (int i = 0; i < size; i++) {
                    if (z) {
                        c0sxArr = new C0SX[2];
                        c0sxArr[0] = new C0SX((Jid) A1M.get(i), "jid");
                        AbstractC34871ah.A1T("remove_orphaned_members", "true", c0sxArr, 1);
                    } else {
                        c0sxArr = new C0SX[]{new C0SX((Jid) A1M.get(i), "jid")};
                    }
                    c0szArr[i] = new C0SZ("group", c0sxArr);
                }
                C0SX[] c0sxArr2 = new C0SX[1];
                AbstractC34871ah.A1T("unlink_type", "sub_group", c0sxArr2, 0);
                C0SZ c0sz = new C0SZ("unlink", c0sxArr2, c0szArr);
                C0SX[] c0sxArr3 = new C0SX[4];
                AbstractC34871ah.A1T("id", A0E, c0sxArr3, 0);
                AbstractC34871ah.A1T("xmlns", "w:g2", c0sxArr3, 1);
                AbstractC34871ah.A1T("type", "set", c0sxArr3, 2);
                A0S.A0M(new C0TD(c4aE) { // from class: X.56a
                    public final C4aE A00;

                    @Override // p000X.C0TD
                    public void BPc(C0SZ c0sz2, String str2) {
                        C00C.A0A(c0sz2, 1);
                        this.A00.A00(C1EC.A00(c0sz2));
                    }

                    @Override // p000X.C0TD
                    public void Bix(C0SZ c0sz2, String str2) {
                        C0SZ A0E2;
                        List<C0SZ> A0L;
                        C00C.A0A(c0sz2, 1);
                        if (c0sz2.A09(C1CU.class, "from") == null || (A0E2 = c0sz2.A0E("unlink")) == null || (A0L = A0E2.A0L("group")) == null || A0L.isEmpty()) {
                            this.A00.A00(-3);
                            return;
                        }
                        HashSet A1B = AbstractC34801aa.A1B();
                        for (C0SZ c0sz3 : A0L) {
                            Jid A09 = c0sz3.A09(GroupJid.class, "jid");
                            if (A09 != null) {
                                A1B.add(AbstractC34841ae.A04(A09, c0sz3.A04("error", -1)));
                            }
                        }
                        C4aE c4aE2 = this.A00;
                        C107344pS c107344pS2 = c4aE2.A00;
                        C0MA c0ma2 = c107344pS2.A00;
                        if (c0ma2 != null) {
                            c0ma2.runOnUiThread(new RunnableC116355Ba(c107344pS2, c4aE2.A01, c4aE2.A02, A1B, c4aE2.A03, 0));
                        }
                    }

                    @Override // p000X.C0TD
                    public void BMo(String str2) {
                        C4aE c4aE2 = this.A00;
                        C107344pS c107344pS2 = c4aE2.A00;
                        C0MA c0ma2 = c107344pS2.A00;
                        if (c0ma2 != null) {
                            c0ma2.runOnUiThread(new C5BW(c4aE2.A02, c4aE2.A01, c107344pS2, c4aE2.A03, 1));
                        }
                    }

                    {
                        this.A00 = c4aE;
                    }

                    @Override // p000X.C0TD
                    public /* synthetic */ InterfaceC23272AVh C5v(String str2) {
                        return C22769A7w.A00;
                    }
                }, AbstractC34911al.A0N(c0sz, new C0SX(c1cu, "to"), c0sxArr3), A0E, 308, 32000L);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
    }

    public static final void A02(final C107344pS c107344pS, final C0IB c0ib, C1CU c1cu, final String str, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        final int i6;
        C0MA c0ma = c107344pS.A00;
        if (c0ma != null) {
            c0ma.BuK();
            if (i != -3 && i != -2) {
                int i7 = 2131899954;
                if (i != 400) {
                    if (i != 401) {
                        i7 = 2131899955;
                        if (i != 404) {
                            if (i != 406 && i != 500) {
                                if (i != 530) {
                                    i2 = 2131899957;
                                    i3 = 2131899956;
                                    i4 = 2131891989;
                                    i5 = 2131901851;
                                    i6 = 1;
                                    c0ma.A4D(new InterfaceC43882JrJ(c107344pS, c0ib, str, i6) { // from class: X.5AO
                                        public final int $t;
                                        public final Object A00;
                                        public final Object A01;
                                        public final String A02;

                                        {
                                            this.$t = i6;
                                            this.A00 = c107344pS;
                                            this.A01 = c0ib;
                                            this.A02 = str;
                                        }

                                        @Override // p000X.InterfaceC43882JrJ
                                        public final void BJt() {
                                            ((C107344pS) this.A00).A03((C0IB) this.A01, this.A02);
                                        }
                                    }, i2, i3, i4, i5);
                                }
                                if (str == null || str.length() == 0) {
                                    i7 = 2131889199;
                                } else {
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    A1Y[0] = str;
                                    c0ma.B9K(A1Y, 0, 2131889198);
                                }
                            }
                        }
                    } else {
                        c0ma.B9K(new Object[0], 2131889167, 2131889168);
                    }
                    c107344pS.A02.BSP(c0ib, c1cu);
                    return;
                }
                c0ma.B9G(i7);
                c107344pS.A02.BSP(c0ib, c1cu);
                return;
            }
            i2 = 2131899957;
            i3 = 2131899956;
            i4 = 2131891989;
            i5 = 2131901851;
            i6 = 0;
            c0ma.A4D(new InterfaceC43882JrJ(c107344pS, c0ib, str, i6) { // from class: X.5AO
                public final int $t;
                public final Object A00;
                public final Object A01;
                public final String A02;

                {
                    this.$t = i6;
                    this.A00 = c107344pS;
                    this.A01 = c0ib;
                    this.A02 = str;
                }

                @Override // p000X.InterfaceC43882JrJ
                public final void BJt() {
                    ((C107344pS) this.A00).A03((C0IB) this.A01, this.A02);
                }
            }, i2, i3, i4, i5);
        }
    }

    public final void A03(final C0IB c0ib, final String str) {
        final GroupJid A0k;
        final C1CU A02;
        C0MA c0ma;
        int i;
        String[] A1b;
        CharSequence A1C;
        CharSequence fromHtml;
        if (c0ib == null || (A0k = AbstractC34821ac.A0k(c0ib)) == null || (A02 = this.A06.A0A.A02(A0k)) == null || (c0ma = this.A00) == null) {
            return;
        }
        C0Z2 c0z2 = this.A07;
        if (!c0z2.A0d(A02)) {
            if (str == null) {
                Log.m219e("RemovalOfGroupFromCommunity/showDialogIfSubgroup group name is null");
                return;
            }
            String A0I = this.A03.A0I(A02);
            if (A0I == null) {
                i = 2131889218;
                A1b = new String[]{str};
            } else {
                i = 2131889220;
                A1b = AbstractC34801aa.A1b();
                A1b[0] = str;
                A1b[1] = A0I;
            }
            c0ma.A41(c0ma, 2131889221, i, 2131897213, 2131901851, null, null, new C5MU(c0ma, A0k, A02, this, c0ib, str, 1), null, A1b);
            return;
        }
        if (this.A03.A08(A0k) != 6) {
            boolean z = true;
            if (c0z2.A0K(A0k).size() <= 1 && c0z2.A0c(A0k)) {
                z = false;
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("group_name", str);
            A07.putBoolean("has_members_besides_myself", z);
            AbstractC34861ag.A1J(A07, A0k, "group_chat_jid");
            AbstractC34861ag.A1J(A07, A02, "parent_group_jid");
            AbstractC34891aj.A0w(A07, new RemoveGroupConfirmationDialogFragment(), c0ma);
            return;
        }
        if (str == null || str.length() == 0) {
            A1C = AbstractC34821ac.A1C(c0ma, 2131889173);
            fromHtml = Html.fromHtml(c0ma.getString(2131889170));
        } else {
            A1C = AbstractC34831ad.A0y(c0ma, str, new Object[1], 0, 2131889172);
            fromHtml = C0IE.A01(c0ma, new Object[]{str}, 2131889169);
        }
        C00C.A06(fromHtml);
        C23860Ajp A00 = AbstractC26103BmF.A00(c0ma);
        A00.A0k(A1C);
        A00.A0Q(fromHtml);
        A00.A0g(c0ma, new InterfaceC07420Or() { // from class: X.50w
            @Override // p000X.InterfaceC07420Or
            public final void BJ2(Object obj) {
                C107344pS c107344pS = C107344pS.this;
                C0IB c0ib2 = c0ib;
                String str2 = str;
                C107344pS.A01(c107344pS, c0ib2, A0k, A02, str2, false);
            }
        }, 2131889171);
        A00.A0e(c0ma, null, 2131901851);
        A00.A0A();
    }

    public C107344pS(InterfaceC123095b7 interfaceC123095b7, C0MA c0ma) {
        this.A02 = interfaceC123095b7;
        C00N.A01();
        if (C3WE.A0R(c0ma) == C0MO.DESTROYED) {
            this.A00 = null;
            return;
        }
        this.A00 = c0ma;
        c0ma.getLifecycle().A05(new C1137150q(this, 1));
        c0ma.getSupportFragmentManager().A0u(new C1136650k(this, 8), c0ma, "remove_group_confirmation_dialog_request");
    }
}
