package com.whatsapp.dmsetting;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC106144nK;
import p000X.AbstractC128345k3;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.BCD;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C12420da;
import p000X.C1AS;
import p000X.C1KO;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C3KW;
import p000X.C3M3;
import p000X.C3PU;
import p000X.C3R1;
import p000X.C3RE;
import p000X.C3RJ;
import p000X.C41581mt;
import p000X.C5j5;
import p000X.C62412kf;
import p000X.C62862lQ;
import p000X.C66492tP;
import p000X.C70002zK;
import p000X.C74213Eq;
import p000X.C93A;
import p000X.C9Pq;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class ChangeDMSettingActivity extends C0MF implements C0MH {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public View A04;
    public List A05;
    public final C05V A07 = AbstractC34871ah.A0P();
    public final C05V A0A = C05Q.A00(2048);
    public final C05V A0C = AbstractC34811ab.A0o();
    public final C05V A0D = C05Q.A00(17549);
    public final C05V A06 = AbstractC037707g.A00(49935);
    public final C05V A08 = AbstractC037707g.A00(17434);
    public final C05V A09 = AbstractC037707g.A00(17435);
    public final C05V A0B = AbstractC037707g.A00(5132);
    public final InterfaceC024100j A0E = AbstractC34861ag.A0C(new C3R1(this, 38), new C3R1(this, 37), new C3RE(this), AbstractC34861ag.A1E(C41581mt.class));
    public final InterfaceC024100j A0F = C3RJ.A00(this, IO7.A0C, 15);
    public final InterfaceC024100j A0G = AbstractC106144nK.A02(this, "entry_point", 1);

    private final void A0O(int i) {
        if (i == -1) {
            ((C62862lQ) C05V.A02(this.A08)).A00(3, AbstractC34841ae.A02(this.A0G));
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0E;
        if (i != C66492tP.A00(interfaceC024100j)) {
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("duration", i);
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, A05, "ChangeDMSettingActivity.kt", -1);
            C41581mt c41581mt = (C41581mt) interfaceC024100j.getValue();
            int A02 = AbstractC34841ae.A02(this.A0G);
            C12420da c12420da = (C12420da) C05V.A02(c41581mt.A00);
            if (!c12420da.A05.A0R()) {
                c12420da.A06.A08(2131889025, 0);
                c12420da.A00.A0D(Integer.valueOf(c12420da.A02.A01()));
                return;
            }
            InterfaceC024600q interfaceC024600q = c12420da.A01.A00;
            String A0l = AbstractC34901ak.A0l(interfaceC024600q);
            C07670Pq c07670Pq = (C07670Pq) interfaceC024600q.get();
            C0SZ c0sz = new C0SZ("disappearing_mode", new C0SX[]{new C0SX("duration", i)});
            C0SX[] c0sxArr = new C0SX[4];
            AbstractC34901ak.A1Q(c0sxArr, 0);
            AbstractC34871ah.A1T("id", A0l, c0sxArr, 1);
            AbstractC34901ak.A1J("type", "set", c0sxArr);
            c07670Pq.A0Q(new C74213Eq(c12420da, i, A02), AbstractC34911al.A0N(c0sz, new C0SX("xmlns", "disappearing_mode"), c0sxArr), A0l, 277, 20000L);
        }
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        int parseInt = Integer.parseInt(str);
        this.A02 = parseInt;
        A0W(parseInt);
        A0X(this, this.A02);
    }

    private final void A0W(int i) {
        List<CompoundButton> list = this.A05;
        if (list != null) {
            for (CompoundButton compoundButton : list) {
                if (AbstractC34901ak.A03(compoundButton.getTag()) == i) {
                    compoundButton.setChecked(true);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r4.A00() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0X(ChangeDMSettingActivity changeDMSettingActivity, int i) {
        View view = changeDMSettingActivity.A03;
        if (view != null) {
            view.setVisibility(0);
        }
        C9Pq c9Pq = (C9Pq) C05V.A02(changeDMSettingActivity.A0B);
        C07B c07b = ((C0MA) changeDMSettingActivity).A04;
        C00C.A05(c07b);
        boolean A0Z = c07b.A0Z(7495);
        if (i == 0) {
            int i2 = A0Z ? 2131890411 : 2131890410;
            String A0m = AbstractC34871ah.A0m(changeDMSettingActivity, i2);
            C3M3 c3m3 = new C3M3(changeDMSettingActivity, 6);
            View view2 = changeDMSettingActivity.A03;
            if (view2 instanceof TextEmojiLabel) {
                C00C.A0C(view2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                TextView textView = (TextView) view2;
                C1AS A0m2 = AbstractC34821ac.A0m(changeDMSettingActivity.A0C);
                View view3 = changeDMSettingActivity.A03;
                textView.setText(A0m2.A07(view3 != null ? view3.getContext() : null, c3m3, A0m, "learn-more", AbstractC34901ak.A01(changeDMSettingActivity)));
                View view4 = changeDMSettingActivity.A03;
                C00C.A0C(view4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                AbstractC34821ac.A1P((TextView) view4, ((C0MA) changeDMSettingActivity).A04);
            } else if (view2 instanceof WDSSectionFooter) {
                C00C.A0C(view2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
                ((WDSSectionFooter) view2).setFooterTextWithLink(A0m, "learn-more", C93A.A02, new C5j5(((C0MA) changeDMSettingActivity).A04), c3m3);
            }
            AbstractC34841ae.A1E(changeDMSettingActivity.A04);
            return;
        }
        String A1D = AbstractC34821ac.A1D(changeDMSettingActivity, "by-selecting-them", 1, 0, A0Z ? c9Pq.A00() : false ? 2131890413 : 2131890412);
        C00C.A09(A1D);
        C3KW c3kw = new C3KW(changeDMSettingActivity, i, 15);
        View view5 = changeDMSettingActivity.A03;
        if (view5 instanceof TextEmojiLabel) {
            C00C.A0C(view5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextView textView2 = (TextView) view5;
            C1AS A0m3 = AbstractC34821ac.A0m(changeDMSettingActivity.A0C);
            View view6 = changeDMSettingActivity.A03;
            textView2.setText(A0m3.A06(view6 != null ? view6.getContext() : null, c3kw, A1D, "by-selecting-them"));
            View view7 = changeDMSettingActivity.A03;
            C00C.A0C(view7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            AbstractC34821ac.A1P((TextView) view7, ((C0MA) changeDMSettingActivity).A04);
        } else if (view5 instanceof WDSSectionFooter) {
            C00C.A0C(view5, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
            ((WDSSectionFooter) view5).setFooterTextWithLink(A1D, "by-selecting-them", C93A.A03, new C5j5(((C0MA) changeDMSettingActivity).A04), c3kw);
        }
        View view8 = changeDMSettingActivity.A04;
        if (view8 != null) {
            view8.setVisibility(0);
        }
        ((C62862lQ) C05V.A02(changeDMSettingActivity.A08)).A01(null, 0, i, 0, changeDMSettingActivity.A00, AbstractC34841ae.A02(changeDMSettingActivity.A0G));
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        int i = this.A02;
        if (i == -1) {
            i = this.A01;
        }
        A0W(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        TextView A0I;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i != 1 || i2 != -1) {
                ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, intent.getStringArrayListExtra("jids"));
                this.A00 = intent.getIntExtra("all_contacts_count", 0);
                int i3 = this.A02;
                if (i3 == -1) {
                    i3 = C66492tP.A00(this.A0E);
                }
                ((C62862lQ) C05V.A02(this.A08)).A01(A0B, 2, i3, 0, this.A00, AbstractC34841ae.A02(this.A0G));
                return;
            }
            ArrayList A0B2 = C0I3.A0B(AbstractC05520Fq.class, intent.getStringArrayListExtra("jids"));
            this.A00 = intent.getIntExtra("all_contacts_count", 0);
            ((C62412kf) C05V.A02(this.A09)).A00(A0B2, this.A02, this.A01, this.A00, AbstractC34841ae.A02(this.A0G));
            if (A0B2.size() > 0) {
                View view = ((C0MA) this).A00;
                C00V c00v = ((C0M6) this).A02;
                long size = A0B2.size();
                Object[] A1Z = AbstractC34801aa.A1Z();
                int i4 = this.A02;
                String str = "";
                int i5 = 2131890859;
                if (i4 != 86400) {
                    i5 = 2131890888;
                    if (i4 != 604800) {
                        if (i4 == 7776000) {
                            i5 = 2131890862;
                        }
                        A1Z[0] = str;
                        AbstractC34811ab.A1V(A1Z, A0B2.size(), 1);
                        BCD A02 = BCD.A02(view, c00v.A0N(A1Z, 2131755125, size), -1);
                        AbstractC23810Ahu abstractC23810Ahu = A02.A0J;
                        C00C.A06(abstractC23810Ahu);
                        A0I = AbstractC34801aa.A0I(abstractC23810Ahu, 2131437644);
                        if (A0I != null) {
                            A0I.setSingleLine(false);
                        }
                        A02.A08();
                    }
                }
                str = AbstractC34871ah.A0m(this, i5);
                A1Z[0] = str;
                AbstractC34811ab.A1V(A1Z, A0B2.size(), 1);
                BCD A022 = BCD.A02(view, c00v.A0N(A1Z, 2131755125, size), -1);
                AbstractC23810Ahu abstractC23810Ahu2 = A022.A0J;
                C00C.A06(abstractC23810Ahu2);
                A0I = AbstractC34801aa.A0I(abstractC23810Ahu2, 2131437644);
                if (A0I != null) {
                }
                A022.A08();
            }
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        A0O(this.A02);
        super.onBackPressed();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627405);
        View A0H = AbstractC34871ah.A0H(this, 2131430846);
        if (A0H instanceof ViewStub) {
            A0H = AbstractC34821ac.A0E((ViewStub) A0H, 2131628754);
        }
        if (A0H instanceof WDSSectionHeader) {
            ((WDSSectionHeader) A0H).setHeaderText(2131890416);
        }
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131438625);
        AbstractC34921am.A0a(this, toolbar, ((C0M6) this).A02);
        AbstractC38001fy.A01(this, toolbar, 2131890422);
        ViewOnClickListenerC69412yN.A01(toolbar, this, 12);
        toolbar.A0M(this, 2132083794);
        setSupportActionBar(toolbar);
        View A0E = AbstractC128345k3.A0E(this, 2131430834);
        this.A03 = A0E;
        if (A0E instanceof ViewStub) {
            C00C.A0C(A0E, "null cannot be cast to non-null type android.view.ViewStub");
            ((ViewStub) A0E).setLayoutResource(2131628751);
            View view = this.A03;
            C00C.A0C(view, "null cannot be cast to non-null type android.view.ViewStub");
            this.A03 = ((ViewStub) view).inflate();
        }
        View A0E2 = AbstractC128345k3.A0E(this, 2131430835);
        this.A04 = A0E2;
        if (A0E2 instanceof ViewStub) {
            C00C.A0C(A0E2, "null cannot be cast to non-null type android.view.ViewStub");
            ((ViewStub) A0E2).setLayoutResource(2131628751);
            View view2 = this.A04;
            C00C.A0C(view2, "null cannot be cast to non-null type android.view.ViewStub");
            A0E2 = ((ViewStub) view2).inflate();
            this.A04 = A0E2;
        }
        C3M3 c3m3 = new C3M3(this, 5);
        if (A0E2 instanceof TextEmojiLabel) {
            C00C.A0C(A0E2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            TextView textView = (TextView) A0E2;
            C1AS A0m = AbstractC34821ac.A0m(this.A0C);
            View view3 = this.A04;
            Context context = view3 != null ? view3.getContext() : null;
            String A1C = AbstractC34821ac.A1C(this, 2131890403);
            View view4 = this.A04;
            textView.setText(A0m.A07(context, c3m3, A1C, "learn-more", AbstractC34901ak.A01(view4 != null ? view4.getContext() : null)));
            View view5 = this.A04;
            C00C.A0C(view5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
            AbstractC34821ac.A1P((TextView) view5, ((C0MA) this).A04);
        } else if (A0E2 instanceof WDSSectionFooter) {
            C00C.A0C(A0E2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
            ((WDSSectionFooter) A0E2).setFooterTextWithLink(AbstractC34821ac.A1C(this, 2131890403), "learn-more", C93A.A02, new C5j5(((C0MA) this).A04), c3m3);
        }
        this.A02 = -1;
        int A00 = C66492tP.A00(this.A0E);
        this.A01 = A00;
        InterfaceC024100j interfaceC024100j = this.A0F;
        RadioGroup radioGroup = (RadioGroup) interfaceC024100j.getValue();
        Object A02 = C05V.A02(this.A0D);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        AbstractC34831ad.A1F(radioGroup, 0, A02);
        C1KO.A04(radioGroup, C1KO.A00, c07b, A00, true, false);
        C70002zK c70002zK = new C70002zK(this, 1);
        ViewGroup A0B = AbstractC34801aa.A0B(interfaceC024100j);
        ArrayList A16 = AbstractC34801aa.A16();
        int childCount = A0B.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = A0B.getChildAt(i);
            if (childAt instanceof RadioButton) {
                A16.add(childAt);
            }
        }
        this.A05 = A16;
        ((RadioGroup) interfaceC024100j.getValue()).setOnCheckedChangeListener(c70002zK);
        ((C62862lQ) C05V.A02(this.A08)).A00(1, AbstractC34841ae.A02(this.A0G));
        AbstractC34811ab.A1T(C3PU.A03(this, null, 49), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1241031851) == 16908332) {
            A0O(this.A02);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
