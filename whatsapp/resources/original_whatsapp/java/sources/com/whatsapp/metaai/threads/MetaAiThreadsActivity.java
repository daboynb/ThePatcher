package com.whatsapp.metaai.threads;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38531gp;
import p000X.AbstractC55852Zd;
import p000X.AnonymousClass326;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0QL;
import p000X.C0YW;
import p000X.C0Z1;
import p000X.C0fJ;
import p000X.C10Z;
import p000X.C128625kX;
import p000X.C13950gl;
import p000X.C1I8;
import p000X.C1KQ;
import p000X.C1W5;
import p000X.C1XT;
import p000X.C21150sg;
import p000X.C23481Ac4;
import p000X.C23860Ajp;
import p000X.C260112h;
import p000X.C30431Kh;
import p000X.C38591gv;
import p000X.C3R8;
import p000X.C3RH;
import p000X.C3RJ;
import p000X.C42291o7;
import p000X.C59552fm;
import p000X.C76623Pc;
import p000X.C7CF;
import p000X.C7QM;
import p000X.DialogInterfaceOnClickListenerC68202wP;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.EnumC147736gQ;
import p000X.FYF;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class MetaAiThreadsActivity extends C0MF implements C0MH {
    public int A00;
    public int A01;
    public C1I8 A02;
    public C0IB A03;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C59552fm A0K;
    public final C00V A09 = AbstractC34841ae.A0j();
    public final C38591gv A08 = AbstractC34831ad.A0a();
    public final C0fJ A0J = AbstractC34841ae.A0q();
    public final C0Z1 A07 = AbstractC34831ad.A0N();
    public final C30431Kh A0I = (C30431Kh) C00X.A03(6473);
    public final C05V A05 = AbstractC34821ac.A0S();
    public final C05V A04 = C05Q.A00(5680);
    public final C05V A06 = C05Q.A00(16920);

    public static final void A0O(MetaAiThreadsActivity metaAiThreadsActivity) {
        C0IB c0ib = metaAiThreadsActivity.A03;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        UserJid A0k = AbstractC34831ad.A0k(c0ib);
        if (A0k != null) {
            AbstractC34901ak.A0u(metaAiThreadsActivity, C0fJ.A07(metaAiThreadsActivity, null, A0k, null, 32, null, true, false));
        }
    }

    private final void A0X(boolean z) {
        Object A1K;
        EnumC147736gQ enumC147736gQ;
        String stringExtra = getIntent().getStringExtra("bot_metrics_entrypoint");
        if (stringExtra != null) {
            try {
                A1K = EnumC147736gQ.valueOf(stringExtra);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            enumC147736gQ = (EnumC147736gQ) A1K;
        } else {
            enumC147736gQ = null;
        }
        Intent A09 = C0fJ.A09(this, C21150sg.A01.A00(true), enumC147736gQ, AbstractC38531gp.A00(getIntent().getStringExtra("bot_metrics_thread_origin")), getIntent().getStringExtra("bot_metrics_destination_id"), 87, 12, true);
        C1W5.A05(A09, this.A0I);
        if (!z) {
            C7CF.A00((C7CF) C05V.A02(this.A06), null, 2, 5);
            A09.putExtra("extra_ai_action_entry_point", 2);
        }
        AbstractC34901ak.A0u(this, A09);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19681);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem add = menu.add(0, 3, 0, 2131902468);
        add.setShowAsAction(1);
        add.setIcon(AbstractC34881ai.A0C(this, 2131231928, AbstractC23400wT.A00(this, 2130971207, 2131101919)));
        add.setVisible(AbstractC34841ae.A1N(this.A01, 1));
        MenuItem add2 = menu.add(0, 4, 0, 2131902467);
        add2.setShowAsAction(1);
        add2.setIcon(AbstractC34881ai.A0C(this, 2131231902, AbstractC23400wT.A00(this, 2130971207, 2131101919)));
        add2.setVisible(AbstractC34841ae.A1O(this.A01, 1));
        MenuItem add3 = menu.add(0, 2, 0, 2131893806);
        add3.setShowAsAction(1);
        add3.setIcon(AbstractC34881ai.A0C(this, 2131233894, AbstractC23400wT.A00(this, 2130971207, 2131101919)));
        add3.setVisible(this.A01 <= 0);
        AbstractC34901ak.A0v(this, menu.add(0, 1, 0, 2131893805).setVisible(this.A01 <= 0), 2131231887);
        C1XT.A00(menu, true);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0W(MetaAiThreadsActivity metaAiThreadsActivity, int i) {
        float f;
        float f2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C59552fm c59552fm = metaAiThreadsActivity.A0K;
        AppBarLayout appBarLayout = (AppBarLayout) metaAiThreadsActivity.A0A.getValue();
        View A07 = AbstractC34861ag.A07(metaAiThreadsActivity.A0D);
        View A072 = AbstractC34861ag.A07(metaAiThreadsActivity.A0G);
        View A073 = AbstractC34861ag.A07(metaAiThreadsActivity.A0H);
        int i2 = metaAiThreadsActivity.A01;
        AbstractC34861ag.A1X(appBarLayout, A07, A072, A073, 1);
        if (!c59552fm.A03) {
            ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
            int dimensionPixelSize = ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.bottomMargin) + A073.getResources().getDimensionPixelSize(2131168492);
            c59552fm.A01 = dimensionPixelSize;
            c59552fm.A02 = dimensionPixelSize;
            c59552fm.A00 = A073.getResources().getDimensionPixelSize(2131168494);
            c59552fm.A03 = true;
        }
        float abs = Math.abs(i) / appBarLayout.getTotalScrollRange();
        if (i2 > 0) {
            f = 1.0f - abs;
            f2 = f;
        } else {
            f = 1.0f - (0.33999997f * abs);
            f2 = 1.0f;
        }
        A07.setScaleX(f);
        A07.setScaleY(f);
        A07.setAlpha(f2);
        float f3 = i2 > 0 ? 1.0f - abs : 1.0f - (0.19999999f * abs);
        A072.setScaleX(f3);
        A072.setScaleY(f3);
        A072.setAlpha(f2);
        A07.setTranslationY(c59552fm.A01 * abs);
        A07.setTranslationX(c59552fm.A00 * abs);
        A072.setTranslationY(c59552fm.A02 * abs);
    }

    public MetaAiThreadsActivity() {
        Integer num = IO7.A0C;
        this.A0F = C3RJ.A00(this, num, 28);
        this.A0E = C3RJ.A00(this, num, 29);
        this.A0G = C3RJ.A00(this, num, 30);
        this.A0D = C3RJ.A00(this, num, 31);
        this.A0H = C3RJ.A00(this, num, 32);
        this.A0A = C3RJ.A00(this, num, 33);
        this.A0C = C3RJ.A00(this, num, 34);
        this.A0B = AbstractC34861ag.A0C(C3R8.A01(this, 17), C3R8.A01(this, 16), new C3RH(this), AbstractC34861ag.A1E(C42291o7.class));
        this.A0K = new C59552fm();
        this.A00 = -1;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        String stringExtra = getIntent().getStringExtra("extra_ai_thread_key");
        if (this.A01 > 0) {
            C42291o7 c42291o7 = (C42291o7) this.A0B.getValue();
            AbstractC34801aa.A1U(c42291o7.A0A, C76623Pc.A03(c42291o7, null, 15), AbstractC29171Ff.A00(c42291o7));
            return;
        }
        if (stringExtra == null) {
            super.onBackPressed();
            return;
        }
        C0IB c0ib = this.A03;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            A05 = C21150sg.A01.A00(true);
        }
        if (((C0YW) C05V.A02(this.A04)).A0A(AbstractC55852Zd.A00(A05, stringExtra)) != null) {
            super.onBackPressed();
            return;
        }
        finish();
        A0X(true);
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624101);
        AbstractC08120Rk.A0f(findViewById(2131434145), new C7QM(8));
        C10Z A0F = AbstractC34831ad.A0F(this);
        C76623Pc A03 = C76623Pc.A03(this, null, 10);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A03, A0F);
        C1KQ.A0A(AbstractC34861ag.A0A(this.A0F));
        this.A03 = this.A07.A01(AbstractC34891aj.A0O());
        C1I8 A01 = C1I8.A01(findViewById(16908290), this.A08, 2131434150);
        this.A02 = A01;
        C0IB c0ib = this.A03;
        if (c0ib == null) {
            C00C.A0F("contact");
            throw null;
        }
        A01.A09(c0ib);
        UXLog.setOnClickListener(this.A0G.getValue(), ViewOnClickListenerC69422yO.A00(this, 22), -987901558);
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC69422yO.A00(this, 23), 1647458290);
        String A02 = ((C23481Ac4) C05V.A02(this.A05)).A02();
        int length = A02.length();
        InterfaceC024100j interfaceC024100j = this.A0E;
        if (length == 0) {
            AbstractC34891aj.A1M(interfaceC024100j, 8);
        } else {
            AbstractC34861ag.A0A(interfaceC024100j).setText(AbstractC34921am.A0Q(getResources(), A02, 2131889705));
        }
        InterfaceC024100j interfaceC024100j2 = this.A0H;
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, interfaceC024100j2.getValue());
        AbstractC34911al.A0y(A0E);
        A0E.A0Y(false);
        ((Toolbar) interfaceC024100j2.getValue()).setNavigationIcon(new C128625kX(AbstractC34881ai.A0C(this, 2131231731, AbstractC23400wT.A00(this, 2130971207, 2131101919)), this.A09));
        ((Toolbar) interfaceC024100j2.getValue()).setOverflowIcon(AbstractC34881ai.A0C(this, 2131233672, AbstractC23400wT.A00(this, 2130971207, 2131101919)));
        C0N0 A0J = AbstractC34871ah.A0J(this);
        Fragment A0S = A0J.A0S("MetaAiThreadsFragment");
        if (!(A0S instanceof MetaAiThreadsFragment) || A0S == null) {
            MetaAiThreadsFragment metaAiThreadsFragment = new MetaAiThreadsFragment();
            C260112h c260112h = new C260112h(A0J);
            c260112h.A0F(metaAiThreadsFragment, "MetaAiThreadsFragment", 2131434146);
            c260112h.A03();
        }
        AbstractC13710gM.A02(A10, c0ql, C76623Pc.A03(this, null, 11), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -906859566);
        int itemId = menuItem.getItemId();
        if (itemId == 1) {
            A0O(this);
            return true;
        }
        if (itemId == 2) {
            A0X(A1X);
            return true;
        }
        if (itemId == 3) {
            List A0Y = ((C42291o7) this.A0B.getValue()).A0Y();
            if (A0Y.size() == 1) {
                AnonymousClass326 anonymousClass326 = (AnonymousClass326) A0Y.get(A1X ? 1 : 0);
                String str = anonymousClass326.A06;
                long j = anonymousClass326.A02;
                MetaAiThreadsRenameBottomSheet metaAiThreadsRenameBottomSheet = new MetaAiThreadsRenameBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                if (str != null) {
                    A07.putString("current_title", str);
                }
                A07.putString("current_thread_id", String.valueOf(j));
                metaAiThreadsRenameBottomSheet.A1h(A07);
                metaAiThreadsRenameBottomSheet.A2T(getSupportFragmentManager(), "MetaAiThreadsRenameBottomSheet");
                return true;
            }
        } else {
            if (itemId == 4) {
                int i = this.A01;
                String A0n = AbstractC34851af.A0n(getResources(), i, A1X ? 1 : 0, 2131755117);
                C00C.A06(A0n);
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0k(A0n);
                A00.A0X(new DialogInterfaceOnClickListenerC68202wP(this, i, 4), 2131890104);
                DialogInterfaceOnClickListenerC68402wj.A00(A00, 20, 2131901851);
                A00.A0A();
                return true;
            }
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            onBackPressed();
        }
        return true;
    }
}
