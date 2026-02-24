package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.List;

/* renamed from: X.24u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC501024u extends C3KR {
    public final float A00;
    public final C23570wo A01;

    @Override // p000X.C3KR
    public void A07() {
        C0IB c0ib;
        FM4 fm4;
        C2WN c2wn;
        C23570wo c23570wo = this.A01;
        if (((ViewGroup) AbstractC34811ab.A07(c23570wo)).getVisibility() != 0) {
            boolean A1J = AbstractC34841ae.A1J(((ViewGroup) AbstractC34811ab.A07(c23570wo)).getChildCount());
            if (this instanceof C499724h) {
                C499724h c499724h = (C499724h) this;
                if (((C35391bZ) C05V.A02(c499724h.A04)).A01 && (c2wn = c499724h.A00) != null) {
                    c499724h.ABG(null, c2wn);
                }
            } else if (this instanceof C500324n) {
                C500324n c500324n = (C500324n) this;
                if (c500324n.A03.A01) {
                    C500324n.A00(null, c500324n, c500324n.A01, c500324n.A02);
                    if (c500324n.A02 != null && (fm4 = c500324n.A01) != null) {
                        c500324n.A08.A06(fm4, 3);
                        J0R j0r = c500324n.A02;
                        if (j0r != null) {
                            c500324n.A0A.A00(EnumC2042692s.A04, j0r, 11389);
                        }
                    }
                }
                View view = c500324n.A00;
                if (view != null) {
                    view.setVisibility(8);
                }
            } else if (this instanceof C500824s) {
                C500824s c500824s = (C500824s) this;
                if (c500824s.A05.A01) {
                    ((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) c500824s).A01)).removeAllViews();
                    c500824s.A00 = null;
                    List A17 = AbstractC34861ag.A17(c500824s.A09.A00);
                    if (A17 == null) {
                        A17 = C025601d.A00;
                    }
                    c500824s.A0E(null, A17);
                }
                c500824s.A02 = true;
                C500824s.A00(c500824s);
            } else if (this instanceof C500024k) {
                C500024k c500024k = (C500024k) this;
                if (c500024k.A01.A01) {
                    C41971nW c41971nW = c500024k.A03;
                    c500024k.A0E(new C63522mZ(AbstractC34801aa.A0q(c41971nW.A01), (C63922nE) c41971nW.A04.A04()));
                }
            } else if (this instanceof C500224m) {
                C500224m c500224m = (C500224m) this;
                if (c500224m.A02.A01 && c500224m.A00 == null) {
                    C500224m.A00(c500224m);
                    c500224m.A0E(null);
                }
            } else if (this instanceof C499924j) {
                C499924j c499924j = (C499924j) this;
                if (c499924j.A00.A01) {
                    c499924j.A02.A0D(c499924j.A03);
                    c499924j.A0E(null);
                }
            } else if (this instanceof C500124l) {
                C500124l c500124l = (C500124l) this;
                if (c500124l.A06.A01 && c500124l.A02 == null) {
                    C500124l.A00(c500124l);
                    c500124l.A0E(null, c500124l.A01, null, c500124l.A00);
                }
            } else if (this instanceof C500724r) {
                C500724r c500724r = (C500724r) this;
                if (c500724r.A0H.A01) {
                    if (c500724r.A03 == null) {
                        c500724r.A09(false);
                    } else {
                        if (c500724r.A01 == null) {
                            c500724r.A0G.A0J(c500724r.A0F);
                            C500724r.A01(c500724r);
                        }
                        c500724r.A0J.Bwa(C3MG.A00(c500724r, 1));
                    }
                }
            } else if (this instanceof C500624q) {
                C500624q c500624q = (C500624q) this;
                if (c500624q.A04.A01) {
                    AbstractC34891aj.A1D(((AbstractC501024u) c500624q).A01);
                    C500624q.A00(c500624q);
                    C500624q.A01(null, c500624q, c500624q.A01, c500624q.A00);
                }
            } else if (this instanceof C500424o) {
                C500424o c500424o = (C500424o) this;
                if (c500424o.A03.A01 && (c0ib = c500424o.A00) != null) {
                    c500424o.ABG(null, c0ib);
                }
            } else if (this instanceof C499824i) {
                ((C67852vl) ((C499824i) this).A04.A05.get()).A03(25);
            } else {
                C500524p c500524p = (C500524p) this;
                C033305f c033305f = c500524p.A04;
                if (c033305f.A0D().A03().getLong("pref_cag_events_banner_first_seen_timestamp", 0L) == 0) {
                    AbstractC34871ah.A16(c033305f.A0D().A02(), "pref_cag_events_banner_first_seen_timestamp", C07T.A00(c500524p.A03));
                }
                if (c500524p.A02.A01 && c500524p.A00 == null) {
                    C23570wo c23570wo2 = ((AbstractC501024u) c500524p).A01;
                    ((ViewGroup) AbstractC34811ab.A07(c23570wo2)).removeAllViews();
                    c500524p.A0D(2131625014);
                    c500524p.A00 = (WDSBannerCompact) AbstractC08120Rk.A04((ViewGroup) AbstractC34811ab.A07(c23570wo2), 2131431538);
                    C500524p.A00(c500524p, null);
                }
            }
            AbstractC24370yB supportActionBar = super.A01.BvL().getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0J(0.0f);
            }
            AbstractC08120Rk.A0V((ViewGroup) AbstractC34811ab.A07(c23570wo), this.A00);
            ((ViewGroup) AbstractC34811ab.A07(c23570wo)).setVisibility(0);
            if (A1J) {
                ((ViewGroup) AbstractC34811ab.A07(c23570wo)).postDelayed(C3MH.A00(this, 47), 10L);
            }
        }
    }

    public final View A0D(int i) {
        return AbstractC34861ag.A06(super.A01.BvL().getLayoutInflater(), (ViewGroup) AbstractC34811ab.A07(this.A01), i, true);
    }

    public final void ADZ() {
        ((ViewGroup) AbstractC34811ab.A07(this.A01)).clearAnimation();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC501024u(InterfaceC21460tE interfaceC21460tE, C23570wo c23570wo, int i) {
        super(interfaceC21460tE, i);
        C00C.A0B(interfaceC21460tE, c23570wo);
        this.A01 = c23570wo;
        this.A00 = AbstractC34811ab.A09(interfaceC21460tE.BvL()).A07();
    }
}
