package com.whatsapp.calling.ui;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07450Ou;
import p000X.AbstractC128345k3;
import p000X.AbstractC213349cX;
import p000X.AbstractC24690yh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC38001fy;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C04L;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OI;
import p000X.C0VV;
import p000X.C11480bu;
import p000X.C1ER;
import p000X.C1KQ;
import p000X.C21950u2;
import p000X.C2FR;
import p000X.C32R;
import p000X.C37091eT;
import p000X.C37111eV;
import p000X.C3MI;
import p000X.C59932gP;
import p000X.ViewOnClickListenerC69162xy;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public class VoipNotAllowedActivity extends C0MF implements C0MH {
    public C21950u2 A00 = (C21950u2) C00H.A02(4256);
    public final C0VV A08 = AbstractC34841ae.A0D();
    public C09980Ys A01 = AbstractC34831ad.A0M();
    public C0BO A06 = AbstractC34831ad.A0x();
    public C11480bu A02 = (C11480bu) AbstractC34811ab.A1F();
    public C37091eT A04 = (C37091eT) C00H.A02(17534);
    public C37111eV A03 = (C37111eV) C00H.A02(17537);
    public C59932gP A05 = (C59932gP) C00H.A02(17535);
    public final C0OI A07 = new C32R(this, 0);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 4);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((LinearLayout) AbstractC128345k3.A0E(this, 2131430061)).setOrientation(configuration.orientation != 1 ? 0 : 1);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String A00;
        int i;
        int i2;
        super.onCreate(bundle);
        setContentView(2131628598);
        if (AbstractC07450Ou.A04(this, ((C0MA) this).A04)) {
            AbstractC24690yh.A00(getWindow(), C04L.A00(this, AbstractC38001fy.A00(this)), true);
        }
        getWindow().addFlags(524288);
        TextView textView = (TextView) AbstractC128345k3.A0E(this, 2131438565);
        C1KQ.A0A(textView);
        ArrayList A0B = C0I3.A0B(UserJid.class, getIntent().getStringArrayListExtra("jids"));
        C00N.A0C(!A0B.isEmpty(), "Missing jids");
        int intExtra = getIntent().getIntExtra("reason", 0);
        ArrayList A17 = AbstractC34801aa.A17(A0B.size());
        if (intExtra == 0 || intExtra == 12 || intExtra == 14) {
            Iterator it = A0B.iterator();
            while (it.hasNext()) {
                A17.add(AbstractC34871ah.A0q(this.A01, this.A08.A06(AbstractC34861ag.A0O(it))));
            }
            A00 = AbstractC213349cX.A00(this.A01.A0A, A17, true);
        } else {
            C00N.A0C(AbstractC34841ae.A1N(A0B.size(), 1), "Incorrect number of arguments");
            A00 = AbstractC34871ah.A0q(this.A01, this.A08.A06((AbstractC05520Fq) A0B.get(0)));
        }
        TextView textView2 = (TextView) AbstractC128345k3.A0E(this, 2131434015);
        String str = null;
        switch (intExtra) {
            case 1:
                i = 2131901086;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 2:
                i = 2131901087;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 3:
                textView2.setText(2131901085);
                str = this.A06.A06("28030008");
                break;
            case 4:
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, 2131901084));
                str = this.A06.A06("28030008");
                break;
            case 5:
                textView.setText(2131901093);
                textView2.setText(getIntent().getStringExtra("message"));
                break;
            case 6:
                textView.setText(2131901093);
                i = 2131901092;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 7:
                textView2.setText(2131901126);
                break;
            case 8:
                i = 2131901125;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 9:
                i = 2131901123;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 10:
            case 11:
                i = 2131901124;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 12:
                textView2.setText(((C0M6) this).A02.A0N(new Object[]{A00}, 2131755665, A0B.size()));
                break;
            case 13:
                i = 2131901012;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 14:
                C00V c00v = ((C0M6) this).A02;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, 64, 0);
                textView2.setText(c00v.A0N(objArr, 2131755666, 64L));
                break;
            case 15:
                i = 2131899880;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 16:
                i = 2131901103;
                textView2.setText(AbstractC34821ac.A1D(this, A00, 1, 0, i));
                break;
            case 17:
                if (this.A04.A01.A01()) {
                    AbstractC34871ah.A10(this, textView2, 2131896943);
                    str = this.A06.A03("717472490411581").toString();
                    this.A03.A00();
                    break;
                } else if (((C0MA) this).A04.A0Z(8008)) {
                    this.A02.A00(C2FR.A05, null);
                    C59932gP c59932gP = this.A05;
                    C3MI.A00(c59932gP.A02, c59932gP, 34);
                }
            default:
                textView2.setText(((C0M6) this).A02.A0N(new Object[]{A00}, 2131755670, A0B.size()));
                break;
        }
        TextView textView3 = (TextView) AbstractC128345k3.A0E(this, 2131434803);
        View A0E = AbstractC128345k3.A0E(this, 2131434199);
        if (str == null) {
            A0E.setVisibility(8);
            i2 = 2131894953;
        } else {
            A0E.setVisibility(0);
            UXLog.setOnClickListener(A0E, new ViewOnClickListenerC69162xy(3, str, this), -593675920);
            i2 = 2131894954;
        }
        textView3.setText(i2);
        UXLog.setOnClickListener(textView3, ViewOnClickListenerC69362yI.A00(this, 27), -1647183607);
        LinearLayout linearLayout = (LinearLayout) AbstractC128345k3.A0E(this, 2131430061);
        if (AbstractC34831ad.A07(this).orientation == 1) {
            linearLayout.setOrientation(1);
        } else {
            linearLayout.setOrientation(0);
        }
        this.A00.A0F(this, this.A07);
    }
}
