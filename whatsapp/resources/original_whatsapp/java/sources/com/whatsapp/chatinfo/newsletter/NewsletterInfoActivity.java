package com.whatsapp.chatinfo.newsletter;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.transition.Slide;
import android.transition.TransitionSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterSelectNewOwnerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC26103BmF;
import p000X.AbstractC30481Km;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68002w1;
import p000X.AbstractC96514Ni;
import p000X.AbstractC96524Nj;
import p000X.AbstractC96644Nv;
import p000X.AnonymousClass134;
import p000X.AnonymousClass168;
import p000X.AnonymousClass437;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09840Ye;
import p000X.C09880Yi;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0QO;
import p000X.C0W9;
import p000X.C0Z1;
import p000X.C0fJ;
import p000X.C100174bo;
import p000X.C100744dE;
import p000X.C100804dK;
import p000X.C104174jx;
import p000X.C105654mS;
import p000X.C107394pY;
import p000X.C10P;
import p000X.C110184uM;
import p000X.C1137850x;
import p000X.C1143553g;
import p000X.C119305Oa;
import p000X.C119385Oi;
import p000X.C119445Oo;
import p000X.C128195jk;
import p000X.C13220f2;
import p000X.C1615377g;
import p000X.C1615777k;
import p000X.C16230kR;
import p000X.C1858788l;
import p000X.C19250pT;
import p000X.C1K9;
import p000X.C21270sv;
import p000X.C21830tq;
import p000X.C21920tz;
import p000X.C22320ud;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C23860Ajp;
import p000X.C24650yd;
import p000X.C260112h;
import p000X.C29741Hp;
import p000X.C30191Jj;
import p000X.C31506DxC;
import p000X.C32633EgG;
import p000X.C34340FNq;
import p000X.C34643Fbq;
import p000X.C34683Fch;
import p000X.C34709FdK;
import p000X.C34732Fdr;
import p000X.C35159Fl2;
import p000X.C35174FlH;
import p000X.C36274GCn;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3YN;
import p000X.C41N;
import p000X.C41P;
import p000X.C42R;
import p000X.C43A;
import p000X.C47571xg;
import p000X.C4Cc;
import p000X.C4FF;
import p000X.C4H6;
import p000X.C4HP;
import p000X.C4HY;
import p000X.C4JV;
import p000X.C4NQ;
import p000X.C50y;
import p000X.C53K;
import p000X.C54D;
import p000X.C54E;
import p000X.C58I;
import p000X.C5KE;
import p000X.C5KF;
import p000X.C5TO;
import p000X.C5j9;
import p000X.C5jL;
import p000X.C6K1;
import p000X.C78333Wf;
import p000X.C78493Wv;
import p000X.C78503Ww;
import p000X.C81293es;
import p000X.C82313hO;
import p000X.C82343hW;
import p000X.C83093ir;
import p000X.C86O;
import p000X.C8AP;
import p000X.C90493vq;
import p000X.C90503vr;
import p000X.C90523vt;
import p000X.C90563vx;
import p000X.C90573vy;
import p000X.C90623w3;
import p000X.C92383zb;
import p000X.C940647e;
import p000X.C99724aL;
import p000X.EnumC32754EiM;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC123105b8;
import p000X.InterfaceC123125bA;
import p000X.InterfaceC123235bL;
import p000X.InterfaceC123325bU;
import p000X.InterfaceC123335bV;
import p000X.InterfaceC123675c4;
import p000X.InterfaceC123685c5;
import p000X.InterfaceC123765cD;
import p000X.InterfaceC123775cE;
import p000X.InterfaceC21610tT;
import p000X.RunnableC116555Bu;
import p000X.RunnableC116565Bv;
import p000X.ViewOnClickListenerC109504tG;
import p000X.ViewOnClickListenerC109644tU;
import p000X.ViewOnClickListenerC109694tZ;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class NewsletterInfoActivity extends C4FF implements InterfaceC21610tT, C0MH, C86O, InterfaceC123675c4, InterfaceC123685c5, InterfaceC123775cE, InterfaceC123125bA, InterfaceC123325bU, InterfaceC123335bV {
    public long A00;
    public long A01;
    public SwitchCompat A02;
    public C82343hW A03;
    public C92383zb A04;
    public C3YN A05;
    public C82313hO A06;
    public C83093ir A07;
    public C105654mS A08;
    public C42R A09;
    public C0IB A0A;
    public C100804dK A0B;
    public C36274GCn A0C;
    public C940647e A0D;
    public C5j9 A0E;
    public C78333Wf A0F;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A0G;
    public boolean A0H;
    public long A0I;
    public String A0J;
    public boolean A0K;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final C05V A0s;
    public final C05V A0t;
    public final C1143553g A0u;
    public final C53K A0v;
    public final C54E A0w;
    public final C54D A0x;
    public final Optional A0y;
    public final Optional A0z;
    public final Optional A10;
    public final C90493vq A11;
    public final C90503vr A12;
    public final C90563vx A13;
    public final C90573vy A14;
    public final C90623w3 A15;
    public final C09880Yi A16;
    public final C16230kR A17;
    public final C6K1 A18;
    public final C31506DxC A19;
    public final C47571xg A1A;
    public final C34643Fbq A1B;
    public final C78493Wv A1C;
    public final AnonymousClass134 A1D;
    public final InterfaceC024100j A1E;
    public final InterfaceC024100j A1F;
    public final InterfaceC024100j A1G;
    public final InterfaceC024100j A1H;
    public final InterfaceC024100j A1I;
    public final InterfaceC024100j A1J;
    public final InterfaceC024100j A1K;
    public final InterfaceC024100j A1L;
    public final InterfaceC024100j A1M;
    public final InterfaceC024100j A1N;
    public final InterfaceC024100j A1O;
    public final InterfaceC024100j A1P;
    public final InterfaceC024100j A1Q;
    public final InterfaceC024100j A1R;
    public final InterfaceC024100j A1S;
    public final InterfaceC024100j A1T;
    public final InterfaceC024100j A1U;
    public final InterfaceC024100j A1V;
    public final InterfaceC024100j A1W;
    public final InterfaceC024100j A1X;
    public final InterfaceC024100j A1Y;
    public final InterfaceC024100j A1Z;
    public final InterfaceC024100j A1a;
    public final InterfaceC024100j A1b;
    public final InterfaceC024100j A1c;
    public final InterfaceC024100j A1d;
    public final InterfaceC024100j A1e;
    public final InterfaceC024100j A1f;
    public final InterfaceC024100j A1g;
    public final Optional A1i;
    public final Optional A1j;
    public final Optional A1k;
    public final C09840Ye A1l;
    public final C90523vt A1m;
    public final C19250pT A1n;
    public final C0Z1 A1o;
    public final C13220f2 A1p;
    public final C0D8 A1q;
    public final int A0M = 2131626944;
    public final int A0L = 2131626943;
    public final int A1h = 2131626941;

    public static final void A0g(SpannableStringBuilder spannableStringBuilder, NewsletterInfoActivity newsletterInfoActivity) {
        AbstractC34821ac.A0m(newsletterInfoActivity.A0U).A0B(AbstractC34821ac.A08(AbstractC34861ag.A07(newsletterInfoActivity.A1I)), spannableStringBuilder);
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            ((C107394pY) C05V.A02(newsletterInfoActivity.A0o)).A04(newsletterInfoActivity, spannableStringBuilder, A0O.A09(), new C119385Oi(newsletterInfoActivity, 49), 15, A0O.A0h());
        }
    }

    private final void A1G(String str) {
        if (C3WE.A0R(this) != C0MO.DESTROYED) {
            View view = ((C0MA) this).A00;
            C00C.A06(view);
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) this, AbstractC34871ah.A0a(this.A0s), str, AbstractC34871ah.A0u(), 2000, false);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC116555Bu(this, 21));
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
            this.A0G = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        }
    }

    public final void A5S(UserJid userJid, String str) {
        C00C.A0A(userJid, 0);
        if (str != null) {
            AbstractC34801aa.A1Q(this.A0m);
            C30191Jj A5Q = A5Q();
            Intent A05 = AbstractC34801aa.A05();
            getPackageName();
            C3WG.A10(A05, A5Q, "com.whatsapp.newsletter.transferownership.ui.NewsletterTransferOwnershipActivity");
            AbstractC34811ab.A1P(A05, userJid, "transfer_ownership_admin_jid");
            A05.putExtra("transfer_ownership_admin_short_name", str);
            A4o(A05, 55);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21012);
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        String A1C = AbstractC34821ac.A1C(this, i);
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        return new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A0s), A1C, AbstractC34871ah.A0u(), i2, z);
    }

    @Override // p000X.InterfaceC123685c5
    public void BLP(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC123125bA
    public void BNm(final UserJid userJid, final boolean z) {
        C00C.A0A(userJid, 0);
        final C43A A0O = A0O(this);
        if (A0O != null) {
            this.A0K = z;
            C99724aL c99724aL = (C99724aL) C05V.A02(this.A0V);
            C30191Jj A0e = A0O.A0e();
            InterfaceC123765cD interfaceC123765cD = new InterfaceC123765cD() { // from class: X.58T
                @Override // p000X.InterfaceC123765cD
                public void BPW(List list) {
                    ArrayList A0o = AbstractC34901ak.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C3WH.A1B(A0o, it);
                    }
                    ArrayList A0G = C09Q.A0G(A0o);
                    Iterator it2 = A0o.iterator();
                    while (it2.hasNext()) {
                        C47U.A00(A0G, it2);
                    }
                    NewsletterInfoActivity newsletterInfoActivity = NewsletterInfoActivity.this;
                    C5C2.A01(((C0MA) newsletterInfoActivity).A0C, A0G, userJid, newsletterInfoActivity, 10);
                }

                @Override // p000X.InterfaceC123765cD
                public void Bip(List list) {
                    ArrayList A0o = AbstractC34901ak.A0o(list);
                    for (Object obj : list) {
                        if (obj instanceof C47T) {
                            A0o.add(obj);
                        }
                    }
                    ArrayList A0G = C09Q.A0G(A0o);
                    Iterator it = A0o.iterator();
                    while (it.hasNext()) {
                        A0G.add(((C47T) it.next()).A01);
                    }
                    NewsletterInfoActivity newsletterInfoActivity = NewsletterInfoActivity.this;
                    ((C0MA) newsletterInfoActivity).A0C.A0L(new C5BY(A0G, newsletterInfoActivity, A0O, userJid, 0, z));
                }
            };
            C00C.A0A(A0e, 0);
            InterfaceC123235bL interfaceC123235bL = c99724aL.A00;
            if (interfaceC123235bL != null) {
                interfaceC123235bL.cancel();
            }
            c99724aL.A03.A07(2131890385, 2131892764);
            c99724aL.A00 = c99724aL.A02.A00(A0e, userJid, new C58I(userJid, interfaceC123765cD, c99724aL, 0));
        }
    }

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    @Override // p000X.InterfaceC123335bV
    public void Be2(UserJid userJid) {
        C00C.A0A(userJid, 0);
        C43A A0O = A0O(this);
        if (A0O != null) {
            ((C99724aL) C05V.A02(this.A0V)).A00(A0O.A0e(), userJid, new InterfaceC123765cD() { // from class: X.58Q
                @Override // p000X.InterfaceC123765cD
                public void Bip(List list) {
                    NewsletterInfoActivity newsletterInfoActivity = NewsletterInfoActivity.this;
                    ((C0MA) newsletterInfoActivity).A0C.A0L(new RunnableC116555Bu(newsletterInfoActivity, 24));
                }

                @Override // p000X.InterfaceC123765cD
                public void BPW(List list) {
                    ArrayList A0o = AbstractC34901ak.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C3WH.A1B(A0o, it);
                    }
                    ArrayList A0G = C09Q.A0G(A0o);
                    Iterator it2 = A0o.iterator();
                    while (it2.hasNext()) {
                        C47U.A00(A0G, it2);
                    }
                    NewsletterInfoActivity newsletterInfoActivity = NewsletterInfoActivity.this;
                    RunnableC116575Bw.A01(((C0MA) newsletterInfoActivity).A0C, A0G, newsletterInfoActivity, 33);
                }
            });
        }
    }

    @Override // p000X.InterfaceC123685c5
    public void BfP(C30191Jj c30191Jj, String str, List list) {
        C00C.A0B(c30191Jj, list);
        AbstractC34811ab.A1T(new C5KF(list, c30191Jj, this, str, null, 3), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.InterfaceC123325bU
    public void BlM(C4H6 c4h6, String str, List list) {
        boolean A1Z = AbstractC34841ae.A1Z(list, c4h6);
        C43A A0O = A0O(this);
        if (A0O != null) {
            int ordinal = c4h6.ordinal();
            if (ordinal == A1Z) {
                if (str != null) {
                    BfP(A0O.A0e(), str, list);
                }
            } else if (ordinal == 3) {
                Be2((UserJid) list.get(0));
            } else if (ordinal == 4) {
                BNm((UserJid) list.get(0), this.A0K);
            }
        }
    }

    @Override // p000X.InterfaceC123675c4
    public void Bmo() {
        C43A A0O = A0O(this);
        if (A0O != null) {
            C100744dE c100744dE = A0O.A07;
            if (c100744dE == null || c100744dE.A00 <= 0 || !((C0W9) C05V.A02(this.A0r)).A07()) {
                ((C0MA) this).A0C.A08(2131894727, 0);
                return;
            }
            C5j9 c5j9 = this.A0E;
            if (c5j9 != null) {
                c5j9.A0a(A5Q(), 27);
            }
            AbstractC34801aa.A1Q(this.A0p);
            A4n(C128195jk.A00(this, A5Q(), true, false, false, false));
        }
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3;
        int i4;
        if (i2 == -1) {
            if (i == 50 || i == 51) {
                C92383zb c92383zb = this.A04;
                if (c92383zb != null) {
                    c92383zb.A0e(true);
                }
                C00C.A0F("newsletterInfoViewModel");
                throw null;
            }
            if (i == 1054) {
                C92383zb c92383zb2 = this.A04;
                if (c92383zb2 != null) {
                    c92383zb2.A0a();
                }
                C00C.A0F("newsletterInfoViewModel");
                throw null;
            }
            switch (i) {
                case 53:
                case 56:
                    C00V c00v = ((C0M6) this).A02;
                    long longExtra = intent != null ? intent.getLongExtra("extra_invitees_count", 1L) : 1L;
                    Object[] objArr = new Object[1];
                    objArr[0] = Long.valueOf(intent != null ? intent.getLongExtra("extra_invitees_count", 1L) : 1L);
                    String A0N = c00v.A0N(objArr, 2131755256, longExtra);
                    C00C.A06(A0N);
                    A1C(this, A0N, true);
                    break;
                case 54:
                    if (intent != null) {
                        A4w(AbstractC34911al.A0k(intent));
                        break;
                    }
                    break;
                case 55:
                    if (intent != null) {
                        try {
                            if ((getSupportFragmentManager().A0Q(2131436919) instanceof NewsletterSelectNewOwnerFragment) && !isFinishing()) {
                                getSupportFragmentManager().A12();
                            }
                        } catch (IllegalStateException e) {
                            Log.m221e("NewsletterInfoActivity: onTransferOwnershipResult IllegalStateException", e);
                        }
                        String stringExtra = intent.getStringExtra("transfer_ownership_admin_short_name");
                        if (intent.getBooleanExtra("transfer_ownership_successful", false)) {
                            boolean booleanExtra = intent.getBooleanExtra("transfer_ownership_admin_dismiss_requested", false);
                            boolean booleanExtra2 = intent.getBooleanExtra("transfer_ownership_admin_dismiss_successful", false);
                            if (!booleanExtra) {
                                i4 = 2131894475;
                            } else if (booleanExtra2) {
                                i4 = 2131894476;
                            } else {
                                i3 = 2131894477;
                            }
                            A1G(AbstractC34831ad.A0y(this, stringExtra, new Object[1], 0, i4));
                            break;
                        } else {
                            i3 = 2131894474;
                        }
                        B9G(i3);
                        break;
                    }
                    break;
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        C940647e c940647e = this.A0D;
        if (c940647e == null) {
            C3WD.A1H();
            throw null;
        }
        if (c940647e.A0f(A5R())) {
            return super.onCreateOptionsMenu(menu);
        }
        C43A A0O = A0O(this);
        if (A0O != null && A0O.A0h()) {
            menu.add(0, 1001, 0, getString(2131902000));
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C4FF, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putLong("key_insights_session_id", this.A01);
        bundle.putLong("key_current_similar_newsletters_session_id", this.A00);
        bundle.putBoolean("key_has_logged_initial_similar_newsletters_impressions", this.A0H);
        super.onSaveInstanceState(bundle);
    }

    public static final void A0v(NewsletterInfoActivity newsletterInfoActivity) {
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            newsletterInfoActivity.C7Y(2131893230);
            Integer num = IO7.A0C;
            Integer A05 = ((C34683Fch) C05V.A02(newsletterInfoActivity.A0j)).A05(null, 5);
            C940647e c940647e = newsletterInfoActivity.A0D;
            if (c940647e == null) {
                C3WD.A1H();
                throw null;
            }
            c940647e.A0Y(newsletterInfoActivity.A5Q(), A0X(newsletterInfoActivity, true), A05);
            ((C34732Fdr) C05V.A02(newsletterInfoActivity.A0e)).A0R(newsletterInfoActivity.A5Q(), C3WF.A0x(newsletterInfoActivity), num, newsletterInfoActivity.A0Y(), null, C3WH.A0m(newsletterInfoActivity), null, -1, -1);
            C039908g c039908g = ((C0MA) newsletterInfoActivity).A06;
            C00C.A05(c039908g);
            C24650yd.A02(newsletterInfoActivity, c039908g, AbstractC34831ad.A0y(newsletterInfoActivity, A0O.A0h, new Object[1], 0, 2131891496));
            A1B(newsletterInfoActivity, 16, true);
        }
    }

    public static final void A0w(NewsletterInfoActivity newsletterInfoActivity) {
        View A07 = AbstractC34861ag.A07(newsletterInfoActivity.A1E);
        if (A07 != null) {
            View A072 = AbstractC34861ag.A07(newsletterInfoActivity.A1T);
            int i = 0;
            if ((A072 == null || A072.getVisibility() != 0) && AbstractC34801aa.A0x(newsletterInfoActivity.A1d).A02() != 0) {
                i = 8;
            }
            A07.setVisibility(i);
        }
    }

    public static final void A0x(NewsletterInfoActivity newsletterInfoActivity) {
        Optional optional = newsletterInfoActivity.A1i;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("logMetaVerifiedChannelAction");
        }
    }

    public static final void A12(NewsletterInfoActivity newsletterInfoActivity) {
        C0IB c0ib = newsletterInfoActivity.A0A;
        String str = "contact";
        if (c0ib != null) {
            if (!c0ib.A0M) {
                ((C0MA) newsletterInfoActivity).A0C.A08(2131894721, 0);
                C13220f2 c13220f2 = newsletterInfoActivity.A1p;
                C30191Jj A5Q = newsletterInfoActivity.A5Q();
                C0IB c0ib2 = newsletterInfoActivity.A0A;
                if (c0ib2 != null) {
                    c13220f2.A04(A5Q, "NewsletterInfoActivity.showProfilePhoto", c0ib2.A02, 2, false);
                    return;
                }
            } else {
                if (((C4FF) newsletterInfoActivity).A0U) {
                    return;
                }
                int A09 = C3WF.A09(newsletterInfoActivity);
                int A0A = AbstractC035706m.A04() ? C3WF.A0A(newsletterInfoActivity) : 0;
                AbstractC34801aa.A1Q(newsletterInfoActivity.A0k);
                C30191Jj A5Q2 = newsletterInfoActivity.A5Q();
                Intent A05 = AbstractC34801aa.A05();
                newsletterInfoActivity.getPackageName();
                C3WG.A10(A05, A5Q2, "com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto");
                A05.putExtra("circular_transition", true);
                A05.putExtra("start_transition_alpha", 0.0f);
                A05.putExtra("start_transition_status_bar_color", A09);
                A05.putExtra("return_transition_status_bar_color", 0);
                A05.putExtra("start_transition_navigation_bar_color", A0A);
                A05.putExtra("return_transition_navigation_bar_color", 0);
                A05.putExtra("open_pic_selection_sheet", false);
                C78333Wf c78333Wf = newsletterInfoActivity.A0F;
                if (c78333Wf != null) {
                    newsletterInfoActivity.startActivityForResult(A05, 51, C5jL.A00(newsletterInfoActivity, AbstractC34821ac.A0D(AbstractC34861ag.A07(newsletterInfoActivity.A1a), 2131439676), c78333Wf.A02(2131903203)));
                    return;
                }
                str = "transitionNames";
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A13(NewsletterInfoActivity newsletterInfoActivity) {
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            newsletterInfoActivity.C7Y(2131893230);
            Integer num = IO7.A0C;
            Integer A06 = ((C34683Fch) C05V.A02(newsletterInfoActivity.A0j)).A06(null, 5);
            C940647e c940647e = newsletterInfoActivity.A0D;
            if (c940647e == null) {
                C3WD.A1H();
                throw null;
            }
            c940647e.A0Z(newsletterInfoActivity.A5Q(), A0X(newsletterInfoActivity, true), A06);
            ((C34732Fdr) C05V.A02(newsletterInfoActivity.A0e)).A0S(newsletterInfoActivity.A5Q(), C3WF.A0x(newsletterInfoActivity), num, newsletterInfoActivity.A0Y(), null, C3WH.A0m(newsletterInfoActivity), null, -1, -1);
            C039908g c039908g = ((C0MA) newsletterInfoActivity).A06;
            C00C.A05(c039908g);
            C24650yd.A02(newsletterInfoActivity, c039908g, AbstractC34831ad.A0y(newsletterInfoActivity, A0O.A0h, new Object[1], 0, 2131886329));
            A1B(newsletterInfoActivity, 19, true);
        }
    }

    public static final void A1D(NewsletterInfoActivity newsletterInfoActivity, boolean z) {
        C940647e c940647e = newsletterInfoActivity.A0D;
        if (c940647e != null) {
            List A17 = AbstractC34861ag.A17(c940647e.A01);
            if (A17 == null) {
                return;
            }
            C940647e c940647e2 = newsletterInfoActivity.A0D;
            if (c940647e2 != null) {
                List A172 = AbstractC34861ag.A17(c940647e2.A00);
                if (A172 != null) {
                    int i = !z ? 1 : 0;
                    C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(newsletterInfoActivity.A0e);
                    long j = newsletterInfoActivity.A00;
                    C30191Jj A5Q = newsletterInfoActivity.A5Q();
                    ArrayList A12 = AbstractC34831ad.A12(A17);
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        A12.add(((C1615777k) it.next()).A04);
                    }
                    ArrayList A122 = AbstractC34831ad.A12(A172);
                    Iterator it2 = A172.iterator();
                    while (it2.hasNext()) {
                        A122.add(((C1615777k) it2.next()).A04);
                    }
                    c34732Fdr.A0T(A5Q, IO7.A0G, A12, A122, i, j);
                    return;
                }
                return;
            }
        }
        C00C.A0F("newsletterViewModel");
        throw null;
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) AbstractC34821ac.A19(super.A0g)).A02(C3WI.A0u(this), NewsletterInfoActivity.class, null, 8, 28);
    }

    public final C3YN A5P() {
        C90523vt c90523vt = this.A1m;
        LayoutInflater layoutInflater = getLayoutInflater();
        AnonymousClass168 anonymousClass168 = (AnonymousClass168) this.A1F.getValue();
        C00X.A07(c90523vt);
        try {
            return new C3YN(layoutInflater, this, anonymousClass168);
        } finally {
            C00X.A06();
        }
    }

    public C30191Jj A5Q() {
        C0IB c0ib = this.A0A;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        C30191Jj c30191Jj = (C30191Jj) c0ib.A06(C30191Jj.class);
        if (c30191Jj != null) {
            return c30191Jj;
        }
        throw AbstractC34801aa.A0z("Invalid Newsletter Jid");
    }

    public final C43A A5R() {
        C940647e c940647e = this.A0D;
        if (c940647e != null) {
            return c940647e.A0c();
        }
        C3WD.A1H();
        throw null;
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "newsletter_info_activity";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC123775cE
    public void BTS(UserJid userJid) {
        ?? r2;
        if (userJid != null) {
            AbstractC68002w1.A02(AbstractC96524Nj.A00(A5Q(), C3WD.A16(userJid, new UserJid[1], 0), false), AbstractC34871ah.A0J(this));
            return;
        }
        C43A A0O = A0O(this);
        if (A0O != null) {
            C92383zb c92383zb = this.A04;
            if (c92383zb == null) {
                C00C.A0F("newsletterInfoViewModel");
                throw null;
            }
            Set set = (Set) c92383zb.A07.A04();
            if (set != null) {
                r2 = AbstractC34801aa.A16();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C3WI.A1P(r2, it);
                }
            } else {
                r2 = C025601d.A00;
            }
            AbstractC34801aa.A1Q(this.A0t);
            A4o(C0fJ.A0E(this, A0O.A0e(), A0O.A0h, r2), 53);
        }
    }

    @Override // p000X.InterfaceC123775cE
    public void BU9() {
        ((C1858788l) C05V.A02(this.A0R)).A01(this, "newsletter-about-channel-admin-controls");
    }

    @Override // p000X.C4FF, android.app.Activity
    public void finishAfterTransition() {
        InterfaceC024100j interfaceC024100j = this.A1N;
        AbstractC34861ag.A07(interfaceC024100j).setTransitionName(null);
        TransitionSet transitionSet = new TransitionSet();
        Slide slide = new Slide(48);
        slide.addTarget(AbstractC34861ag.A07(interfaceC024100j));
        transitionSet.addTransition(slide);
        C4FF.A1O(this, new Slide(80), transitionSet, AbstractC34861ag.A07(this.A1X));
        ((AnonymousClass437) this.A1a.getValue()).setStatusData(null);
        super.finishAfterTransition();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A1B(this, 9, false);
        InterfaceC06660Lo A0Q = getSupportFragmentManager().A0Q(2131436919);
        if (A0Q instanceof InterfaceC123105b8) {
            ((InterfaceC123105b8) A0Q).AMA();
            return;
        }
        if (isTaskRoot()) {
            Intent A0I = C3WE.A0I(this, A5Q(), new C21920tz());
            finishAndRemoveTask();
            A4n(A0I);
        }
        super.onBackPressed();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v3 android.view.View, still in use, count: 2, list:
          (r7v3 android.view.View) from 0x05b2: IF  (r7v3 android.view.View) == (null android.view.View)  -> B:174:0x05bf A[HIDDEN] (LINE:1458)
          (r7v3 android.view.View) from 0x05a3: PHI (r7v6 android.view.View) = (r7v3 android.view.View) binds: [B:200:0x05b2] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:125)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:118:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03cf  */
    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(android.os.Bundle r27) {
        /*
            Method dump skipped, instructions count: 1622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity.onCreate(android.os.Bundle):void");
    }

    @Override // p000X.C4FF, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C82343hW c82343hW;
        BaseNewslettersJob baseNewslettersJob;
        C42R c42r = this.A09;
        if (c42r != null) {
            this.A1q.Bpu(c42r);
        }
        C3WD.A0M(this.A1Z).setImageDrawable(null);
        if (A1H(this) && (c82343hW = this.A03) != null && (baseNewslettersJob = c82343hW.A00) != null) {
            baseNewslettersJob.cancel();
        }
        C99724aL c99724aL = (C99724aL) C05V.A02(this.A0V);
        InterfaceC123235bL interfaceC123235bL = c99724aL.A00;
        if (interfaceC123235bL != null) {
            interfaceC123235bL.cancel();
        }
        RunnableC116565Bv.A01(c99724aL.A03, c99724aL, 7);
        C104174jx c104174jx = (C104174jx) this.A1k.A00();
        if (c104174jx != null) {
            c104174jx.A07.A07();
        }
        InterfaceC024100j interfaceC024100j = this.A1W;
        ((C78503Ww) interfaceC024100j.getValue()).A01();
        ((C78503Ww) interfaceC024100j.getValue()).A02();
        super.onDestroy();
    }

    public NewsletterInfoActivity() {
        Integer num = IO7.A0C;
        this.A1Z = C119445Oo.A02(this, num, 35);
        this.A1a = C119445Oo.A02(this, num, 37);
        this.A1I = C119445Oo.A02(this, num, 38);
        this.A1M = C119445Oo.A02(this, num, 39);
        this.A1Y = C119445Oo.A02(this, num, 40);
        this.A1H = C119445Oo.A02(this, num, 41);
        this.A1G = C119445Oo.A02(this, num, 42);
        this.A1L = AbstractC024000i.A00(num, new C119305Oa(this, 5));
        this.A1K = AbstractC024000i.A00(num, new C119305Oa(this, 6));
        this.A1X = C119445Oo.A02(this, num, 25);
        this.A1N = C119445Oo.A02(this, num, 26);
        this.A1R = C119445Oo.A02(this, num, 27);
        this.A1V = C119445Oo.A02(this, num, 28);
        this.A1U = C119445Oo.A02(this, num, 29);
        this.A1J = C119445Oo.A02(this, num, 30);
        this.A1P = C119445Oo.A02(this, num, 31);
        this.A1O = C119305Oa.A00(this, 1);
        this.A1b = C119445Oo.A02(this, num, 32);
        this.A1c = C119445Oo.A02(this, num, 33);
        this.A1f = C119305Oa.A00(this, 9);
        this.A1d = C119305Oa.A00(this, 7);
        this.A1g = C119305Oa.A00(this, 10);
        this.A1Q = C119305Oa.A00(this, 2);
        this.A1E = C119445Oo.A02(this, num, 34);
        this.A1T = C119445Oo.A02(this, num, 36);
        this.A1e = AbstractC024000i.A00(num, new C119305Oa(this, 8));
        this.A1W = AbstractC024000i.A00(num, new C119305Oa(this, 4));
        this.A1F = AbstractC024000i.A00(num, new C119305Oa(this, 0));
        this.A0U = AbstractC34811ab.A0o();
        this.A0t = AbstractC34821ac.A0L();
        this.A0T = AbstractC037707g.A00(944);
        this.A0k = AbstractC037707g.A00(1049);
        this.A0Q = AbstractC037707g.A00(933);
        this.A0N = AbstractC037707g.A00(965);
        this.A0S = AbstractC037707g.A00(1044);
        this.A0c = AbstractC037707g.A00(1045);
        this.A0Z = AbstractC037707g.A00(1046);
        this.A0a = AbstractC037707g.A00(968);
        this.A0b = AbstractC037707g.A00(1047);
        this.A0m = AbstractC037707g.A00(1051);
        this.A0h = AbstractC037707g.A00(969);
        this.A0i = AbstractC037707g.A00(1048);
        this.A0l = AbstractC037707g.A00(1050);
        this.A0n = C05Q.A00(5849);
        this.A1q = AbstractC34841ae.A0P();
        this.A17 = AbstractC34841ae.A0F();
        this.A0q = C05Q.A00(2705);
        this.A0X = C05Q.A00(98999);
        this.A0Y = AbstractC34811ab.A0n();
        this.A18 = (C6K1) C00H.A02(3332);
        this.A0e = C05Q.A00(98874);
        this.A1n = (C19250pT) C00H.A02(1259);
        this.A0f = C05Q.A00(5411);
        this.A1l = (C09840Ye) C00H.A02(3749);
        this.A16 = AbstractC34841ae.A0C();
        this.A0O = C05Q.A00(4276);
        this.A0P = C05Q.A00(3748);
        this.A1p = (C13220f2) C00H.A02(4615);
        this.A0j = C05Q.A00(681);
        this.A0d = C05Q.A00(5413);
        this.A1o = AbstractC34831ad.A0N();
        this.A1C = (C78493Wv) C00X.A03(16637);
        this.A19 = (C31506DxC) C00X.A03(17031);
        this.A1m = (C90523vt) C00X.A03(33118);
        this.A0V = C05Q.A00(5426);
        this.A0R = AbstractC34871ah.A0P();
        this.A0W = C05Q.A00(1795);
        this.A0g = C05Q.A00(5427);
        this.A0y = C3WG.A0T();
        Optional A01 = C00H.A01(403);
        C00C.A06(A01);
        this.A1j = A01;
        this.A1i = C00X.A01(360);
        this.A1B = C3WF.A0p();
        this.A0z = C00X.A01(569);
        this.A1k = C21830tq.A00(this, 570);
        this.A0s = AbstractC34811ab.A0X();
        this.A0o = AbstractC037707g.A00(17277);
        this.A0p = AbstractC037707g.A00(953);
        this.A0r = C05Q.A00(3394);
        this.A12 = (C90503vr) C00X.A03(33117);
        this.A15 = (C90623w3) C00X.A03(33120);
        this.A1A = (C47571xg) C00X.A03(16429);
        this.A13 = (C90563vx) C00X.A03(33119);
        this.A1D = (AnonymousClass134) C00X.A03(6077);
        this.A11 = (C90493vq) C00X.A03(33018);
        this.A14 = (C90573vy) C00X.A03(33016);
        Optional A012 = C00H.A01(404);
        C00C.A06(A012);
        this.A10 = A012;
        this.A1S = AbstractC024000i.A00(num, new C119305Oa(this, 3));
        this.A0w = new C54E(this, 4);
        this.A0u = new C1143553g(this, 3);
        this.A0v = new C53K(this, 1);
        this.A0x = new C54D(this, 5);
    }

    public static final C43A A0O(NewsletterInfoActivity newsletterInfoActivity) {
        if (newsletterInfoActivity.A5R() == null && !newsletterInfoActivity.isFinishing()) {
            ((C0MA) newsletterInfoActivity).A0C.A0L(new RunnableC116555Bu(newsletterInfoActivity, 23));
        }
        return newsletterInfoActivity.A5R();
    }

    public static final C35174FlH A0X(NewsletterInfoActivity newsletterInfoActivity, boolean z) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        C32633EgG A0I;
        String stringExtra = newsletterInfoActivity.getIntent().getStringExtra("wamo_pc_id");
        if (stringExtra == null || (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) newsletterInfoActivity.A1j.A00()) == null || (A0I = wamoNewsletterFetcherImpl.A0I(stringExtra)) == null) {
            return null;
        }
        C35159Fl2 c35159Fl2 = A0I.A01;
        return new C35174FlH(A0I, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, z ? 19 : null);
    }

    private final Long A0Y() {
        Serializable serializableExtra = getIntent().getSerializableExtra("similar_newsletters_session_id");
        if (serializableExtra instanceof Long) {
            return (Long) serializableExtra;
        }
        return null;
    }

    public static final String A0f(NewsletterInfoActivity newsletterInfoActivity) {
        int i;
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O == null) {
            return "";
        }
        String str = A0O.A0f;
        String str2 = str != null ? str : "";
        if (str2.length() > 0) {
            i = 2131894650;
        } else {
            str2 = A0O.A0g;
            if (str2 == null) {
                str2 = "impossible-code";
            }
            i = 2131894651;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = A0O.A0h;
        return AbstractC34831ad.A0y(newsletterInfoActivity, str2, A1Z, 1, i);
    }

    public static final void A0u(NewsletterInfoActivity newsletterInfoActivity) {
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            C100174bo c100174bo = (C100174bo) newsletterInfoActivity.A10.A00();
            if (c100174bo == null || !c100174bo.A01(newsletterInfoActivity, AbstractC34811ab.A1M(A0O))) {
                C23860Ajp A00 = AbstractC26103BmF.A00(newsletterInfoActivity);
                A00.A0Q(AbstractC34811ab.A1I(newsletterInfoActivity, A0O.A0h, new Object[1], 0, ((C22320ud) C05V.A02(newsletterInfoActivity.A0Y)).A0D() ? 2131899938 : 2131899937));
                C1137850x.A00(newsletterInfoActivity, A00, 1, 2131901851);
                A00.A0g(newsletterInfoActivity, new C50y(newsletterInfoActivity, 48), 2131899933);
                AbstractC34871ah.A1L(A00);
            }
        }
    }

    public static final void A0y(NewsletterInfoActivity newsletterInfoActivity) {
        View findViewById;
        C104174jx c104174jx;
        Long l;
        TextEmojiLabel A0v;
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O == null || A0O.A0h() || !newsletterInfoActivity.A10.isPresent() || (findViewById = newsletterInfoActivity.findViewById(2131434613)) == null || (c104174jx = (C104174jx) newsletterInfoActivity.A1k.A00()) == null || !c104174jx.A08.A0F() || (l = A0O.A0G) == null || A0O.A0A != C4HY.A02 || (A0v = AbstractC34801aa.A0v(findViewById, 2131439598)) == null) {
            return;
        }
        A0v.setText((CharSequence) null);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) findViewById.findViewById(2131439622);
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setBackgroundResource(2131101584);
            shimmerFrameLayout.A01();
            CharSequence text = A0v.getText();
            if (text == null || text.length() == 0) {
                long longValue = l.longValue();
                shimmerFrameLayout.setBackgroundResource(2131233971);
                shimmerFrameLayout.A02();
                AbstractC34811ab.A1T(new C5KE(shimmerFrameLayout, A0O, A0v, c104174jx, null, longValue), C0QO.A02(c104174jx.A0A));
            }
        }
    }

    public static final void A0z(NewsletterInfoActivity newsletterInfoActivity) {
        newsletterInfoActivity.C7Y(2131893230);
        C940647e c940647e = newsletterInfoActivity.A0D;
        if (c940647e == null) {
            C3WD.A1H();
            throw null;
        }
        c940647e.A0X(newsletterInfoActivity.A5Q(), EnumC32754EiM.A02, true);
        ((C34732Fdr) C05V.A02(newsletterInfoActivity.A0e)).A0P(newsletterInfoActivity.A5Q(), C3WF.A0x(newsletterInfoActivity), IO7.A0C, newsletterInfoActivity.A0Y(), C3WH.A0m(newsletterInfoActivity));
        A1B(newsletterInfoActivity, 20, false);
    }

    public static final void A10(NewsletterInfoActivity newsletterInfoActivity) {
        String str;
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            A1E(newsletterInfoActivity, A0O.A0i());
            if (A0O.A0j()) {
                C940647e c940647e = newsletterInfoActivity.A0D;
                if (c940647e == null) {
                    str = "newsletterViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                if (c940647e.A0f(A0O)) {
                    AbstractC34841ae.A1F(newsletterInfoActivity.findViewById(2131438900));
                }
            }
            C105654mS c105654mS = newsletterInfoActivity.A08;
            if (c105654mS != null) {
                C0IB c0ib = newsletterInfoActivity.A0A;
                if (c0ib != null) {
                    c105654mS.A01(c0ib);
                } else {
                    str = "contact";
                    C00C.A0F(str);
                    throw null;
                }
            }
        }
    }

    public static final void A11(NewsletterInfoActivity newsletterInfoActivity) {
        C104174jx c104174jx;
        CharSequence text;
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O == null || A0O.A0h() || !newsletterInfoActivity.A10.isPresent() || (c104174jx = (C104174jx) newsletterInfoActivity.A1k.A00()) == null) {
            return;
        }
        C23570wo A0x = AbstractC34801aa.A0x(newsletterInfoActivity.A1g);
        C00C.A0A(A0x, 2);
        C22320ud c22320ud = c104174jx.A08;
        if (c22320ud.A00.A0Z(17251) || !c22320ud.A0F() || A0O.A0G == null || A0O.A0O || AbstractC34911al.A1U(c104174jx.A03)) {
            return;
        }
        C4HY c4hy = A0O.A0A;
        C4HY c4hy2 = C4HY.A02;
        int i = c4hy == c4hy2 ? 2131901450 : 2131901452;
        String string = newsletterInfoActivity.getString(2131901469);
        if (A0O.A0A == c4hy2) {
            string = null;
        }
        View A03 = A0x.A03();
        TextView A0I = AbstractC34801aa.A0I(A03, 2131439601);
        if (A0I != null) {
            A0I.setText(i);
        }
        TextView A0I2 = AbstractC34801aa.A0I(A03, 2131439598);
        if (A0I2 != null) {
            A0I2.setVisibility(0);
            A0I2.setText(string);
        } else {
            A0I2 = null;
        }
        ImageView A0F = AbstractC34801aa.A0F(A03, 2131439599);
        if (A0F != null) {
            AbstractC31851Pt.A0A(A0F, C04L.A00(A03.getContext(), 2131101918));
            A0F.setImageResource(2131233586);
        }
        UXLog.setOnClickListener(A03, new ViewOnClickListenerC109504tG(newsletterInfoActivity, A0O, c104174jx, 29), 873168317);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) A03.findViewById(2131439622);
        if (A0I2 == null || (text = A0I2.getText()) == null || text.length() == 0 || shimmerFrameLayout == null) {
            return;
        }
        shimmerFrameLayout.setBackgroundResource(2131101584);
        shimmerFrameLayout.A01();
    }

    public static final void A14(NewsletterInfoActivity newsletterInfoActivity) {
        newsletterInfoActivity.C7Y(2131893230);
        C940647e c940647e = newsletterInfoActivity.A0D;
        if (c940647e == null) {
            C3WD.A1H();
            throw null;
        }
        c940647e.A0X(newsletterInfoActivity.A5Q(), EnumC32754EiM.A02, false);
        ((C34732Fdr) C05V.A02(newsletterInfoActivity.A0e)).A0Q(newsletterInfoActivity.A5Q(), C3WF.A0x(newsletterInfoActivity), IO7.A0C, newsletterInfoActivity.A0Y(), C3WH.A0m(newsletterInfoActivity));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0032, code lost:
    
        if (r1.A0a(r8.A5Q()) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A15(NewsletterInfoActivity newsletterInfoActivity) {
        List A17;
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            boolean z = true;
            if (A0O.A0k()) {
                C82343hW c82343hW = newsletterInfoActivity.A03;
                if (c82343hW != null && (A17 = AbstractC34861ag.A17(c82343hW.A02)) != null && (!(A17 instanceof Collection) || !A17.isEmpty())) {
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        if (AbstractC96514Ni.A00((C4JV) it.next())) {
                            break;
                        }
                    }
                }
                C940647e c940647e = newsletterInfoActivity.A0D;
                if (c940647e != null) {
                }
                C00C.A0F("newsletterViewModel");
                throw null;
            }
            boolean z2 = false;
            C940647e c940647e2 = newsletterInfoActivity.A0D;
            if (c940647e2 != null) {
                if (c940647e2.A0f(A0O) || A0O.A0O || (!z2 && !A0O.A0i() && !A0O.A0g())) {
                    z = false;
                }
                View A07 = AbstractC34861ag.A07(newsletterInfoActivity.A1T);
                if (A07 != null) {
                    A07.setVisibility(z ? 0 : 8);
                    if (z) {
                        ListItemWithLeftIcon listItemWithLeftIcon = (ListItemWithLeftIcon) A07;
                        AbstractC34901ak.A0w(newsletterInfoActivity, AbstractC34831ad.A0E(listItemWithLeftIcon, 2131433326), 2130971207, 2131100584);
                        C43A A0O2 = A0O(newsletterInfoActivity);
                        if (A0O2 != null) {
                            C940647e c940647e3 = newsletterInfoActivity.A0D;
                            if (c940647e3 == null) {
                                C00C.A0F("newsletterViewModel");
                                throw null;
                            }
                            boolean A0a = c940647e3.A0a(newsletterInfoActivity.A5Q());
                            listItemWithLeftIcon.setTitle(A0a ? 2131894420 : 2131893504);
                            listItemWithLeftIcon.setEnabled(A0a);
                            UXLog.setOnClickListener(listItemWithLeftIcon, A0a ? C4Cc.A00(newsletterInfoActivity, 43) : null, -395875940);
                            if (A0a) {
                                AbstractC08120Rk.A0e(A07, new C81293es(5));
                                ((ViewGroup) AbstractC08120Rk.A04(listItemWithLeftIcon, 2131436757)).removeView(listItemWithLeftIcon.findViewById(2131434356));
                                newsletterInfoActivity.A02 = null;
                            } else {
                                C24650yd.A06(A07, 2131886205);
                                SwitchCompat switchCompat = (SwitchCompat) listItemWithLeftIcon.findViewById(2131434356);
                                newsletterInfoActivity.A02 = switchCompat;
                                if (switchCompat == null) {
                                    switchCompat = AbstractC96644Nv.A00(newsletterInfoActivity, listItemWithLeftIcon);
                                    newsletterInfoActivity.A02 = switchCompat;
                                }
                                AbstractC34821ac.A1M(newsletterInfoActivity, switchCompat, 2131886248);
                                switchCompat.setOnCheckedChangeListener(null);
                                switchCompat.setChecked(A0O2.A0P);
                                switchCompat.setEnabled(!A0O2.A0O);
                                C110184uM.A00(switchCompat, newsletterInfoActivity, 1);
                            }
                        }
                    }
                }
                A0w(newsletterInfoActivity);
                return;
            }
            C00C.A0F("newsletterViewModel");
            throw null;
        }
    }

    public static final void A16(NewsletterInfoActivity newsletterInfoActivity) {
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            int i = (int) A0O.A0V;
            TextView A0A = AbstractC34861ag.A0A(newsletterInfoActivity.A1J);
            Resources resources = newsletterInfoActivity.getResources();
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, i);
            C3WE.A15(resources, A0A, A1Y, 2131755370, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r4.A0O != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b6, code lost:
    
        if (r0 == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A17(final NewsletterInfoActivity newsletterInfoActivity) {
        String str;
        boolean z;
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            C940647e c940647e = newsletterInfoActivity.A0D;
            if (c940647e != null) {
                if (c940647e.A0f(A0O) && A0O.A0j()) {
                    AbstractC34841ae.A1F(newsletterInfoActivity.findViewById(2131438900));
                    return;
                }
                C940647e c940647e2 = newsletterInfoActivity.A0D;
                if (c940647e2 != null) {
                    boolean A0f = c940647e2.A0f(A0O);
                    View A04 = AbstractC34811ab.A04(newsletterInfoActivity, 2131436484);
                    int i = 0;
                    boolean z2 = A0f ? false : true;
                    i = 8;
                    A04.setVisibility(i);
                    if (z2) {
                        View A042 = AbstractC34811ab.A04(newsletterInfoActivity, 2131436484);
                        UXLog.setOnClickListener(A042, C4Cc.A00(newsletterInfoActivity, 38), -878735759);
                        AbstractC34801aa.A1O(A042);
                    }
                    A1E(newsletterInfoActivity, A0O.A0i());
                    C43A A0O2 = A0O(newsletterInfoActivity);
                    if (A0O2 != null) {
                        AbstractC34811ab.A04(newsletterInfoActivity, 2131434500).setVisibility(AbstractC34841ae.A01(A1H(newsletterInfoActivity) ? 1 : 0));
                        View A043 = AbstractC34811ab.A04(newsletterInfoActivity, 2131430806);
                        A043.setVisibility(A0O2.A0g() ? 0 : 8);
                        if (A0O2.A0g()) {
                            A1F(newsletterInfoActivity, true, false);
                            UXLog.setOnClickListener(A043, C4Cc.A00(newsletterInfoActivity, 40), 55343936);
                            AbstractC34801aa.A1O(A043);
                        }
                    }
                    C43A A0O3 = A0O(newsletterInfoActivity);
                    if (A0O3 != null) {
                        boolean A0k = A0O3.A0k();
                        View A044 = AbstractC34811ab.A04(newsletterInfoActivity, 2131430589);
                        A044.setVisibility(AbstractC34841ae.A01(A0k ? 1 : 0));
                        if (A0k) {
                            UXLog.setOnClickListener(A044, C4Cc.A00(newsletterInfoActivity, 41), -421564507);
                            C24650yd.A0C(A044, "Button");
                            C92383zb c92383zb = newsletterInfoActivity.A04;
                            if (c92383zb == null) {
                                str = "newsletterInfoViewModel";
                                C00C.A0F(str);
                                throw null;
                            }
                            c92383zb.A0c(A0O3.A0e(), true, false, false, false);
                        }
                        C23570wo A0x = AbstractC34801aa.A0x(newsletterInfoActivity.A1f);
                        C940647e c940647e3 = newsletterInfoActivity.A0D;
                        if (c940647e3 != null) {
                            boolean A0f2 = c940647e3.A0f(A0O3);
                            if (!A0k || A0f2) {
                                A0x.A07(8);
                            } else {
                                UXLog.setOnClickListener(AbstractC34811ab.A08(A0x, 0), C4Cc.A00(newsletterInfoActivity, 42), 352304125);
                                C24650yd.A0C(AbstractC34811ab.A07(A0x), "Button");
                            }
                        }
                    }
                    C43A A0O4 = A0O(newsletterInfoActivity);
                    if (A0O4 != null) {
                        if (A0O4.A0k()) {
                            if (newsletterInfoActivity.A07 == null) {
                                C90573vy c90573vy = newsletterInfoActivity.A14;
                                LayoutInflater layoutInflater = newsletterInfoActivity.getLayoutInflater();
                                AnonymousClass168 anonymousClass168 = (AnonymousClass168) newsletterInfoActivity.A1F.getValue();
                                C00X.A07(c90573vy);
                                try {
                                    C83093ir c83093ir = new C83093ir(layoutInflater, newsletterInfoActivity, anonymousClass168, false);
                                    C00X.A06();
                                    newsletterInfoActivity.A07 = c83093ir;
                                    RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A04(newsletterInfoActivity, 2131427765);
                                    recyclerView.setAdapter(newsletterInfoActivity.A07);
                                    recyclerView.setLayoutManager(new LinearLayoutManager(newsletterInfoActivity) { // from class: com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity$initInvitedAdminListLayout$layoutManager$1
                                        @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                                        public boolean A1T() {
                                            return false;
                                        }

                                        {
                                            super(newsletterInfoActivity);
                                        }
                                    });
                                    recyclerView.setItemAnimator(null);
                                    C92383zb c92383zb2 = newsletterInfoActivity.A04;
                                    if (c92383zb2 != null) {
                                        AnonymousClass513.A00(newsletterInfoActivity, c92383zb2.A07, C5TO.A01(newsletterInfoActivity, 13), 14);
                                    }
                                    C00C.A0F("newsletterInfoViewModel");
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                            C92383zb c92383zb3 = newsletterInfoActivity.A04;
                            if (c92383zb3 != null) {
                                c92383zb3.A0c(newsletterInfoActivity.A5Q(), false, true, false, false);
                            }
                            C00C.A0F("newsletterInfoViewModel");
                        } else {
                            C92383zb c92383zb4 = newsletterInfoActivity.A04;
                            if (c92383zb4 != null) {
                                c92383zb4.A07.A0C(C21270sv.A00);
                            }
                            C00C.A0F("newsletterInfoViewModel");
                        }
                        throw null;
                    }
                    boolean A1H = A1H(newsletterInfoActivity);
                    AbstractC34811ab.A04(newsletterInfoActivity, 2131434501).setVisibility(AbstractC34841ae.A01(A1H ? 1 : 0));
                    if (A1H) {
                        C43A A0O5 = A0O(newsletterInfoActivity);
                        if (A0O5 != null) {
                            if (A0O5.A0h()) {
                                boolean A03 = ((C34340FNq) C05V.A02(newsletterInfoActivity.A0X)).A03(A0O5.A0e());
                                z = true;
                            }
                            z = false;
                            InterfaceC024100j interfaceC024100j = newsletterInfoActivity.A1Q;
                            AbstractC34841ae.A05(interfaceC024100j).setVisibility(z ? 0 : 8);
                            UXLog.setOnClickListener(AbstractC34841ae.A05(interfaceC024100j), ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 32), 537099299);
                        }
                        C43A A0O6 = A0O(newsletterInfoActivity);
                        if (A0O6 != null) {
                            boolean A0k2 = A0O6.A0k();
                            View A045 = AbstractC34811ab.A04(newsletterInfoActivity, 2131432959);
                            A045.setVisibility(AbstractC34841ae.A01(A0k2 ? 1 : 0));
                            if (A0k2) {
                                UXLog.setOnClickListener(A045, ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 35), 446187549);
                            }
                        }
                        UXLog.setOnClickListener(AbstractC34811ab.A04(newsletterInfoActivity, 2131434533), ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 41), -216338611);
                        C3WD.A0N(newsletterInfoActivity, 2131432992).setText(2131894553);
                        UXLog.setOnClickListener(AbstractC34811ab.A04(newsletterInfoActivity, 2131434503), ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 34), -701533646);
                        A16(newsletterInfoActivity);
                        return;
                    }
                    return;
                }
            }
            str = "newsletterViewModel";
            C00C.A0F(str);
            throw null;
        }
    }

    public static final void A18(NewsletterInfoActivity newsletterInfoActivity) {
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            String str = A0O.A0e;
            if (str == null) {
                str = "";
            }
            if (C00C.areEqual(newsletterInfoActivity.A0J, str)) {
                return;
            }
            newsletterInfoActivity.A0J = str;
            int dimensionPixelSize = newsletterInfoActivity.getResources().getDimensionPixelSize(2131168487);
            C940647e c940647e = newsletterInfoActivity.A0D;
            if (c940647e == null) {
                C3WD.A1H();
                throw null;
            }
            boolean A0f = c940647e.A0f(A0O);
            InterfaceC024100j interfaceC024100j = newsletterInfoActivity.A1H;
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34891aj.A01(A0f ? 1 : 0));
            if (str.length() <= 0 || A0f) {
                boolean A0h = A0O.A0h();
                AbstractC34891aj.A1M(newsletterInfoActivity.A1M, 8);
                View A07 = AbstractC34861ag.A07(newsletterInfoActivity.A1Y);
                if (A0h) {
                    A07.setVisibility(0);
                } else {
                    A07.setVisibility(8);
                    dimensionPixelSize = 0;
                }
            } else {
                AbstractC34891aj.A1M(newsletterInfoActivity.A1M, 0);
                AbstractC34891aj.A1M(newsletterInfoActivity.A1Y, 8);
                C23517Ace c23517Ace = (C23517Ace) C05V.A02(newsletterInfoActivity.A0q);
                InterfaceC024100j interfaceC024100j2 = newsletterInfoActivity.A1I;
                SpannableStringBuilder A08 = AbstractC34801aa.A08(c23517Ace.A0T(C1K9.A04(newsletterInfoActivity, AbstractC34861ag.A0A(interfaceC024100j2).getPaint(), newsletterInfoActivity.getEmojiLoader(), str)));
                A0g(A08, newsletterInfoActivity);
                AbstractC34861ag.A0k(interfaceC024100j2).A0B(A08, null, 0, false);
            }
            if (A0O.A0h() && !A0f) {
                UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 30), -1329891569);
            }
            long A06 = ((C0MF) newsletterInfoActivity).A05.A06(A0O.A0T);
            InterfaceC024100j interfaceC024100j3 = newsletterInfoActivity.A1G;
            AbstractC34861ag.A0A(interfaceC024100j3).setText(C8AP.A0H(((C0M6) newsletterInfoActivity).A02, new Object[0], 2131894294, 2131894295, 2131894293, A06, false));
            AbstractC30481Km.A03(AbstractC34861ag.A07(interfaceC024100j3), new C29741Hp(0, dimensionPixelSize, 0, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
    
        if (r6 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
    
        if (r6 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
    
        if (r6 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
    
        if (r5 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A19(NewsletterInfoActivity newsletterInfoActivity) {
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O != null) {
            C940647e c940647e = newsletterInfoActivity.A0D;
            if (c940647e == null) {
                C3WD.A1H();
                throw null;
            }
            boolean A0f = c940647e.A0f(A0O);
            boolean A0h = A0O.A0h();
            if (A0f && !A0h) {
                View findViewById = newsletterInfoActivity.findViewById(2131429950);
                if (findViewById != null) {
                    findViewById.setVisibility(8);
                    return;
                }
                return;
            }
            View findViewById2 = newsletterInfoActivity.findViewById(2131434563);
            if (findViewById2 != null) {
                int i = A0h ? 8 : 0;
                findViewById2.setVisibility(i);
            }
            View findViewById3 = newsletterInfoActivity.findViewById(2131434564);
            if (findViewById3 != null) {
                int i2 = A0h ? 0 : 8;
                findViewById3.setVisibility(i2);
                UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 44), -286697416);
            }
            View findViewById4 = newsletterInfoActivity.findViewById(2131434562);
            if (findViewById4 != null) {
                int i3 = A0h ? 8 : 0;
                findViewById4.setVisibility(i3);
                UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 45), 736058817);
            }
            View findViewById5 = newsletterInfoActivity.findViewById(2131434578);
            if (findViewById5 != null) {
                int i4 = A0f ? 8 : 0;
                findViewById5.setVisibility(i4);
                UXLog.setOnClickListener(findViewById5, ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 46), -76228394);
            }
            View findViewById6 = newsletterInfoActivity.findViewById(2131434474);
            if (findViewById6 != null) {
                findViewById6.setVisibility(AbstractC34841ae.A01(A0O.A0h() ? 1 : 0));
                UXLog.setOnClickListener(findViewById6, ViewOnClickListenerC109644tU.A00(newsletterInfoActivity, 47), -1575350590);
            }
            View findViewById7 = newsletterInfoActivity.findViewById(2131439621);
            if (findViewById7 != null) {
                newsletterInfoActivity.A0z.A00();
                findViewById7.setVisibility(8);
                UXLog.setOnClickListener(findViewById7, ViewOnClickListenerC109694tZ.A00(newsletterInfoActivity, A0O, 28), -124947877);
            }
        }
    }

    public static final void A1A(NewsletterInfoActivity newsletterInfoActivity, int i, int i2) {
        ((C34732Fdr) C05V.A02(newsletterInfoActivity.A0e)).A0O(newsletterInfoActivity.A5Q(), null, Integer.valueOf(i2), 0, 1, newsletterInfoActivity.A01);
        AbstractC34801aa.A1Q(newsletterInfoActivity.A0N);
        C30191Jj A5Q = newsletterInfoActivity.A5Q();
        long j = newsletterInfoActivity.A01;
        Intent A05 = AbstractC34831ad.A05(A5Q, 1);
        newsletterInfoActivity.getPackageName();
        C3WG.A10(A05, A5Q, "com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity");
        A05.putExtra("page", i);
        A05.putExtra("session_id", j);
        newsletterInfoActivity.A4n(A05);
    }

    public static final void A1B(NewsletterInfoActivity newsletterInfoActivity, int i, boolean z) {
        C34709FdK c34709FdK;
        C35174FlH A0X = A0X(newsletterInfoActivity, z);
        if (A0X == null || (c34709FdK = (C34709FdK) newsletterInfoActivity.A0y.A00()) == null) {
            return;
        }
        c34709FdK.A08(A0X, null, null, AbstractC34821ac.A0s(), null, null, null, null, null, null, 19, i);
    }

    public static final void A1C(NewsletterInfoActivity newsletterInfoActivity, String str, boolean z) {
        if (C3WE.A0R(newsletterInfoActivity) != C0MO.DESTROYED) {
            if (z) {
                C92383zb c92383zb = newsletterInfoActivity.A04;
                if (c92383zb == null) {
                    C00C.A0F("newsletterInfoViewModel");
                    throw null;
                }
                c92383zb.A0c(newsletterInfoActivity.A5Q(), false, true, false, false);
            }
            newsletterInfoActivity.A1G(str);
        }
    }

    public static final void A1E(NewsletterInfoActivity newsletterInfoActivity, boolean z) {
        View A04 = AbstractC34811ab.A04(newsletterInfoActivity, 2131438901);
        A04.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        UXLog.setOnClickListener(A04, C4Cc.A00(newsletterInfoActivity, 39), 169335651);
        AbstractC34801aa.A1O(A04);
    }

    public static final void A1F(NewsletterInfoActivity newsletterInfoActivity, boolean z, boolean z2) {
        int i;
        C43A A0O = A0O(newsletterInfoActivity);
        if (A0O == null || !A1H(newsletterInfoActivity)) {
            return;
        }
        TextView A09 = AbstractC34861ag.A09(newsletterInfoActivity, 2131434502);
        if (A0O.A0h() && (z || z2)) {
            if (A09 == null) {
                return;
            } else {
                i = 2131894379;
            }
        } else if (A09 == null) {
            return;
        } else {
            i = 2131894374;
        }
        A09.setText(i);
    }

    public static final boolean A1H(NewsletterInfoActivity newsletterInfoActivity) {
        C43A A5R = newsletterInfoActivity.A5R();
        if (A5R == null || !A5R.A0h()) {
            return false;
        }
        C940647e c940647e = newsletterInfoActivity.A0D;
        if (c940647e != null) {
            return !c940647e.A0f(newsletterInfoActivity.A5R());
        }
        C3WD.A1H();
        throw null;
    }

    @Override // p000X.C4FF
    public void A5C() {
        super.A5C();
        C92383zb c92383zb = this.A04;
        if (c92383zb == null) {
            C00C.A0F("newsletterInfoViewModel");
            throw null;
        }
        C41P c41p = c92383zb.A0J;
        C41N c41n = c41p.A00;
        if (c41n != null) {
            c41n.A02();
        }
        c41p.A00 = null;
    }

    public final void A5T(boolean z) {
        C43A A0O = A0O(this);
        if (A0O != null) {
            ((C34732Fdr) C05V.A02(this.A0e)).A0K(15, false);
            AbstractC34861ag.A07(this.A1a).setImportantForAccessibility(4);
            C260112h A0L = AbstractC34881ai.A0L(this);
            TextView A09 = AbstractC34861ag.A09(this, 2131434502);
            String valueOf = String.valueOf(A09 != null ? A09.getText() : null);
            boolean A1L = AbstractC34841ae.A1L((A0O.A0V > 5000L ? 1 : (A0O.A0V == 5000L ? 0 : -1)));
            NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment = new NewsletterInfoMembersSearchFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("footer_text", valueOf);
            A07.putBoolean("enter_ime", z);
            A07.putBoolean("is_over_max", A1L);
            A07.putBoolean("enter_animated", true);
            A07.putBoolean("exit_animated", true);
            newsletterInfoMembersSearchFragment.A1h(A07);
            A0L.A0C(newsletterInfoMembersSearchFragment, 2131436919);
            A0L.A0L(null);
            A0L.A03();
        }
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intent A05;
        C43A A5R;
        int A01 = AbstractC34911al.A01(menuItem, this, 1795276410);
        if (A01 != 1001) {
            if (A01 == 1002) {
                return true;
            }
            if (A01 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            C4NQ.A00(this);
            if (!isTaskRoot()) {
                return true;
            }
            Intent A0I = C3WE.A0I(this, A5Q(), new C21920tz());
            finishAndRemoveTask();
            A4n(A0I);
            return true;
        }
        C43A A5R2 = A5R();
        if (A5R2 == null || !A5R2.A0h()) {
            ((C0MA) this).A0C.A0L(new RunnableC116555Bu(this, 22));
            return true;
        }
        ((C34732Fdr) C05V.A02(this.A0e)).A0Y(false);
        if (((C0MA) this).A04.A0Z(6618) && (A5R = A5R()) != null && A5R.A0l()) {
            AbstractC34801aa.A1Q(this.A0h);
            C30191Jj A5Q = A5Q();
            A05 = AbstractC34831ad.A05(A5Q, 1);
            getPackageName();
            C3WG.A10(A05, A5Q, "com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity");
            A05.putExtra("mv_referral_surface", 5);
        } else {
            AbstractC34801aa.A1Q(this.A0a);
            C30191Jj A5Q2 = A5Q();
            A05 = AbstractC34801aa.A05();
            getPackageName();
            C3WG.A10(A05, A5Q2, "com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity");
        }
        A4o(A05, 50);
        return true;
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        C3WF.A0n(this.A0f).A07(A5Q());
        C92383zb c92383zb = this.A04;
        if (c92383zb == null) {
            C00C.A0F("newsletterInfoViewModel");
            throw null;
        }
        c92383zb.A0e(false);
        if (c92383zb.A0M.A0D()) {
            RunnableC116555Bu.A00(c92383zb.A0X(), c92383zb, 30);
        }
        C82343hW c82343hW = this.A03;
        if (c82343hW != null) {
            c82343hW.A0X(C4HP.A03);
        }
        if (this.A0C != null) {
            A1D(this, AbstractC34861ag.A07(this.A1c).getVisibility() == 0);
        }
        A0y(this);
    }

    @Override // p000X.C4FF, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0I > 0) {
            C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(this.A0e);
            c34732Fdr.A0G.A02(null, A5Q(), 17, 0, 0, SystemClock.uptimeMillis() - this.A0I);
            this.A0I = 0L;
        }
    }

    @Override // p000X.InterfaceC123675c4
    public void Bmn() {
        A12(this);
    }
}
