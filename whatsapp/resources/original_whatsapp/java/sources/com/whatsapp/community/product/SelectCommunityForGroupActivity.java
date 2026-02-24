package com.whatsapp.community.product;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC38631gz;
import p000X.AbstractC95824Kq;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C00H;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C0MX;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0Z2;
import p000X.C104334kD;
import p000X.C105214lj;
import p000X.C107864qU;
import p000X.C110254uT;
import p000X.C118365Ke;
import p000X.C119475Or;
import p000X.C1CU;
import p000X.C1D5;
import p000X.C1JN;
import p000X.C22340uf;
import p000X.C22950vf;
import p000X.C23490wd;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C40E;
import p000X.C40F;
import p000X.C40H;
import p000X.C40I;
import p000X.C46Q;
import p000X.C46r;
import p000X.C46u;
import p000X.C46v;
import p000X.C4bl;
import p000X.C4cF;
import p000X.C52882Gk;
import p000X.C5CV;
import p000X.C5KI;
import p000X.C5KP;
import p000X.C5OV;
import p000X.C5T3;
import p000X.C5TO;
import p000X.C81973gY;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123695c6;
import p000X.InterfaceC13670gH;
import p000X.JW1;

/* loaded from: classes3.dex */
public final class SelectCommunityForGroupActivity extends C46Q implements C0MH, InterfaceC123695c6 {
    public C0PQ A00;
    public boolean A01;
    public final C0IV A04 = AbstractC34841ae.A0V();
    public final C1D5 A03 = (C1D5) C00H.A02(1813);
    public final C107864qU A06 = (C107864qU) C00H.A02(1190);
    public final C0Z2 A07 = AbstractC34841ae.A0T();
    public final C05V A02 = AbstractC037707g.A00(975);
    public final InterfaceC024100j A05 = C119475Or.A00(this, new C5OV(this, 25), new C5OV(this, 24), AbstractC34861ag.A1E(C81973gY.class), 49);

    @Override // p000X.C4FG
    public void A5j(C0IB c0ib, C4bl c4bl) {
        int i;
        int i2;
        int A1Z = AbstractC34841ae.A1Z(c4bl, c0ib);
        Object tag = c4bl.A02.getTag(2131434285);
        C46r c46r = tag instanceof C46r ? (C46r) tag : null;
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(c46r != null ? ((C46v) c46r).A01.A05() : null);
        boolean z = false;
        if (A00 != null) {
            C22340uf c22340uf = ((C46Q) this).A00;
            if ((c22340uf.A09.A0K(1238) + 1) - c22340uf.A0A.A04(A00).size() <= 0) {
                z = true;
            }
        }
        if (z) {
            c4bl.A00(getString(2131889229), false, 2);
        } else {
            c4bl.A01(c0ib.A0V);
            if (c46r != null) {
                i = c46r.A01;
                i2 = c46r.A00;
            } else {
                i = 0;
                i2 = 0;
            }
            Resources resources = getResources();
            Object[] objArr = new Object[A1Z];
            AbstractC34811ab.A1V(objArr, c46r != null ? c46r.A01 : 0, 0);
            String quantityString = resources.getQuantityString(2131755092, i, objArr);
            C00C.A06(quantityString);
            Resources resources2 = getResources();
            Object[] objArr2 = new Object[A1Z];
            AbstractC34811ab.A1V(objArr2, c46r != null ? c46r.A00 : 0, 0);
            String quantityString2 = resources2.getQuantityString(2131755241, i2, objArr2);
            C00C.A06(quantityString2);
            TextEmojiLabel textEmojiLabel = c4bl.A08;
            textEmojiLabel.setVisibility(0);
            if (i == 0) {
                if (i2 == 0) {
                    textEmojiLabel.setVisibility(8);
                }
                textEmojiLabel.setText(quantityString2);
            } else if (i2 == 0) {
                textEmojiLabel.setText(quantityString);
            } else {
                Object[] objArr3 = new Object[2];
                objArr3[0] = quantityString;
                quantityString2 = AbstractC34811ab.A1I(this, quantityString2, objArr3, A1Z, 2131889230);
                textEmojiLabel.setText(quantityString2);
            }
        }
        ImageView imageView = c4bl.A04;
        C00C.A0C(imageView, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton");
        ((ThumbnailButton) imageView).A01 = 0.0f;
    }

    @Override // p000X.C4FG
    public void A5u(List list) {
        Object value;
        C00C.A0A(list, 0);
        super.A5u(list);
        C81973gY c81973gY = (C81973gY) this.A05.getValue();
        if (list.isEmpty()) {
            c81973gY.A01.A05();
            C0MX c0mx = c81973gY.A05;
            do {
                value = c0mx.getValue();
            } while (!c0mx.AEM(value, new C40H(((AbstractC95824Kq) value).A00(), new C4cF(AbstractC38631gz.A02(0, 2131894670)))));
        }
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        C46u c46u;
        C00C.A0A(list, 0);
        C46u c46u2 = new C46u(AbstractC34821ac.A1C(this, 2131889147), false);
        C46u c46u3 = new C46u(AbstractC34821ac.A1C(this, 2131889146), false);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C46r) {
                A16.add(obj);
            }
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj2 : A16) {
            C22950vf c22950vf = GroupJid.Companion;
            GroupJid A00 = C22950vf.A00(((C46v) obj2).A01.A05());
            if (A00 != null) {
                c46u = c46u3;
                if (this.A07.A0d(A00)) {
                    c46u = c46u2;
                }
            } else {
                c46u = null;
            }
            ((List) AbstractC34921am.A0P(c46u, A1C)).add(obj2);
        }
        JW1 A02 = AbstractC025401a.A02();
        List A17 = C3WD.A17(c46u2, A1C);
        if (A17 != null && !A17.isEmpty()) {
            A02.add(c46u2);
            A02.addAll(C0JL.A1A(A17, new C5CV(this, 11)));
        }
        List A172 = C3WD.A17(c46u3, A1C);
        if (A172 != null && !A172.isEmpty()) {
            A02.add(c46u3);
            A02.addAll(C0JL.A1A(A172, new C5CV(this, 12)));
        }
        super.A5v(AbstractC025401a.A03(A02));
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        super.ADG(c0ib);
        C81973gY c81973gY = (C81973gY) this.A05.getValue();
        List list = this.A1B;
        C00C.A05(list);
        c81973gY.A0X((C0IB) C0JL.A0m(list));
    }

    @Override // p000X.C4FG
    public void A5W() {
        C107864qU c107864qU = this.A06;
        c107864qU.A0A(C107864qU.A00(c107864qU).A00, null, C104334kD.A00(c107864qU), null, 20, 11);
        C3WG.A0w(this);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BDo(String str) {
        Object value;
        Object c40e;
        C40I c40i;
        Function1 function1;
        C0MX c0mx = ((C81973gY) this.A05.getValue()).A05;
        do {
            value = c0mx.getValue();
            AbstractC95824Kq abstractC95824Kq = (AbstractC95824Kq) value;
            if (!(abstractC95824Kq instanceof C40I) || (function1 = (c40i = (C40I) abstractC95824Kq).A03) == null || (c40e = function1.invoke(c40i)) == null) {
                C105214lj A00 = abstractC95824Kq.A00();
                c40e = new C40E(new C105214lj(A00.A00, A00.A01));
            }
        } while (!c0mx.AEM(value, c40e));
    }

    @Override // p000X.InterfaceC123695c6
    public void BL0() {
        Object value;
        Object A01;
        int i;
        Object value2;
        final Object[] objArr;
        C81973gY c81973gY = (C81973gY) this.A05.getValue();
        Jid A0Q = AbstractC34861ag.A0Q(((C46Q) this).A03);
        boolean z = this.A01;
        C00C.A0A(A0Q, 0);
        C0MX c0mx = c81973gY.A05;
        boolean z2 = ((AbstractC95824Kq) c0mx.getValue()).A00().A01;
        C107864qU c107864qU = c81973gY.A01;
        c107864qU.A0A(C107864qU.A00(c107864qU).A00, null, C104334kD.A00(c107864qU), null, 13, z2 ? 14 : 12);
        if (!c81973gY.A03.A0R()) {
            c107864qU.A05();
            do {
                value2 = c0mx.getValue();
                objArr = new Object[0];
            } while (!c0mx.AEM(value2, ((AbstractC95824Kq) value2).A01(new C4cF(new C52882Gk(objArr) { // from class: X.43W
                @Override // p000X.AbstractC60612hW
                public CharSequence A01(Context context) {
                    C00C.A0A(context, 0);
                    String string = context.getString(C3WI.A02(context));
                    C00C.A09(string);
                    return string;
                }
            }), 2131901851, C5T3.A00, C5TO.A01(c81973gY, 47))));
            return;
        }
        do {
            value = c0mx.getValue();
            AbstractC95824Kq abstractC95824Kq = (AbstractC95824Kq) value;
            C105214lj A00 = abstractC95824Kq.A00();
            C1CU c1cu = A00.A00;
            if (c1cu != null) {
                if (A00.A01) {
                    AbstractC34801aa.A1U(c81973gY.A04, new C118365Ke(A0Q, z ? AbstractC34811ab.A1M(A0Q.getRawString()) : C025601d.A00, c81973gY, c1cu, (InterfaceC13670gH) null, 36), AbstractC29171Ff.A00(c81973gY));
                    i = 2131899131;
                } else {
                    AbstractC34801aa.A1U(c81973gY.A04, new C5KP(c1cu, A0Q, c81973gY, null, 6, z), AbstractC29171Ff.A00(c81973gY));
                    i = 2131886606;
                }
                A01 = new C40F(A00, new C4cF(AbstractC38631gz.A02(0, i)));
            } else {
                A01 = abstractC95824Kq.A01(new C4cF(AbstractC38631gz.A02(0, 2131886165)), 2131901851, C5T3.A00, C5TO.A01(c81973gY, 46));
            }
        } while (!c0mx.AEM(value, A01));
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        Object value;
        Object c40e;
        C0MX c0mx = ((C81973gY) this.A05.getValue()).A05;
        do {
            value = c0mx.getValue();
            AbstractC95824Kq abstractC95824Kq = (AbstractC95824Kq) value;
            if (abstractC95824Kq instanceof C40I) {
                C40I c40i = (C40I) abstractC95824Kq;
                c40e = c40i.A04.invoke(c40i);
            } else {
                C105214lj A00 = abstractC95824Kq.A00();
                c40e = new C40E(new C105214lj(A00.A00, A00.A01));
            }
        } while (!c0mx.AEM(value, c40e));
    }

    @Override // p000X.InterfaceC123695c6
    public void onCancel() {
        Object value;
        C105214lj A00;
        boolean z;
        C81973gY c81973gY = (C81973gY) this.A05.getValue();
        C0MX c0mx = c81973gY.A05;
        do {
            value = c0mx.getValue();
            A00 = ((AbstractC95824Kq) value).A00();
            z = A00.A01;
            C107864qU c107864qU = c81973gY.A01;
            String A002 = C104334kD.A00(c107864qU);
            Integer num = C107864qU.A00(c107864qU).A00;
            if (z) {
                c107864qU.A0A(num, null, A002, null, 14, 14);
            } else {
                c107864qU.A0A(num, null, A002, null, 14, 12);
            }
        } while (!c0mx.AEM(value, new C40E(new C105214lj(A00.A00, z))));
    }

    public static final void A0O(SelectCommunityForGroupActivity selectCommunityForGroupActivity) {
        DialogFragment dialogFragment;
        for (Fragment fragment : C3WH.A0t(selectCommunityForGroupActivity)) {
            if ((fragment instanceof WaDialogFragment) && (dialogFragment = (DialogFragment) fragment) != null) {
                dialogFragment.A2O();
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WaTextView waTextView = new WaTextView(this);
        waTextView.setText(2131886526);
        waTextView.setLines(1);
        waTextView.setGravity(17);
        waTextView.setMaxLines(1);
        AnonymousClass116.A04(waTextView, 1);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0F();
            supportActionBar.A0Q(waTextView, new C23490wd(-1, -1));
            supportActionBar.A0W(true);
        }
        InterfaceC024100j interfaceC024100j = this.A05;
        C1CU c1cu = ((AbstractC95824Kq) ((C81973gY) interfaceC024100j.getValue()).A06.getValue()).A00().A00;
        List list = this.A1B;
        C00C.A05(list);
        C0IB c0ib = (C0IB) C0JL.A0m(list);
        if (!C00C.areEqual(c1cu, c0ib != null ? c0ib.A05() : null)) {
            ((C81973gY) interfaceC024100j.getValue()).A0X((C0IB) C0JL.A0m(list));
        }
        this.A00 = Bsj(new C110254uT(this, 3), new C0P4());
        AbstractC34811ab.A1T(C5KI.A03(this, null, 29), AbstractC34831ad.A0F(this));
    }
}
