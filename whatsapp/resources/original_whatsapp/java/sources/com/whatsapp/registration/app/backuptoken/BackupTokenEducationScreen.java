package com.whatsapp.registration.app.backuptoken;

import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableString;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AOP;
import p000X.AR9;
import p000X.AbstractC026601w;
import p000X.AbstractC127905ix;
import p000X.AbstractC220679qX;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00I;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C14120h2;
import p000X.C200928ro;
import p000X.C202028uy;
import p000X.C210199Rj;
import p000X.C215579gL;
import p000X.C219619o8;
import p000X.C32602Eee;
import p000X.C87T;
import p000X.C87U;
import p000X.C87W;
import p000X.C9GL;
import p000X.C9NB;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class BackupTokenEducationScreen extends C0MF implements C0MH {
    public C200928ro A00;
    public boolean A01;
    public boolean A02;
    public final C05V A03 = C87U.A0B();
    public final AbstractC026601w A0A = AbstractC34831ad.A16();
    public final C05V A04 = C87T.A0I();
    public final C05V A05 = C05Q.A00(66075);
    public final C05V A06 = C05Q.A00(4994);
    public final C05V A07 = C05Q.A00(66123);
    public final C215579gL A08 = (C215579gL) C00X.A03(66070);
    public final InterfaceC024100j A09 = AR9.A00(this, IO7.A0C, 7);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC127905ix.A0k(this);
        setContentView(2131624399);
        C87W.A0l().A00(this);
        AbstractC220679qX.A0O(((C0MA) this).A00, this, 2131428280, false, false, false);
        this.A02 = ((C14120h2) C05V.A02(this.A06)).A04();
        this.A01 = C87W.A0G(this.A04).A0O(this.A02);
        ((C210199Rj) C05V.A02(this.A05)).A00(1, this.A01);
        C9GL c9gl = (C9GL) C05V.A02(this.A07);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupTokenFunnelLogger/logImpression/screenType=", "backup_token_education");
        C219619o8.A01(c9gl.A00, "backup_token_education");
        if (C05V.A00(this.A03).A0Z(21222)) {
            AOP.A03(this, AbstractC34831ad.A0F(this), 45);
        } else {
            A0O(this);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T((C00I) C05V.A02(this.A03));
    }

    public static final void A0O(BackupTokenEducationScreen backupTokenEducationScreen) {
        String string;
        String A1C;
        String A1C2;
        String A1C3;
        C9NB c9nb;
        C9NB c9nb2;
        Typeface createFromAsset = Typeface.createFromAsset(backupTokenEducationScreen.getAssets(), "fonts/Roboto-Medium.ttf");
        int A00 = AbstractC34831ad.A00(backupTokenEducationScreen, 2130969479, 2131100354);
        C200928ro c200928ro = backupTokenEducationScreen.A00;
        if (c200928ro == null || (string = c200928ro.A03) == null) {
            int A0K = C05V.A00(backupTokenEducationScreen.A03).A0K(19542);
            int i = 2131887295;
            if (A0K != 1) {
                if (A0K != 2) {
                    string = null;
                } else {
                    i = 2131887296;
                }
            }
            string = backupTokenEducationScreen.getString(i);
        }
        C200928ro c200928ro2 = backupTokenEducationScreen.A00;
        if (c200928ro2 == null || (A1C = c200928ro2.A02) == null) {
            A1C = AbstractC34821ac.A1C(backupTokenEducationScreen, 2131887294);
        }
        SpannableString A06 = AbstractC220679qX.A06(createFromAsset, A1C, A00);
        C200928ro c200928ro3 = backupTokenEducationScreen.A00;
        if (c200928ro3 == null || (c9nb2 = c200928ro3.A00) == null || (A1C2 = c9nb2.A02) == null) {
            A1C2 = AbstractC34821ac.A1C(backupTokenEducationScreen, 2131887297);
        }
        C200928ro c200928ro4 = backupTokenEducationScreen.A00;
        if (c200928ro4 == null || (c9nb = c200928ro4.A01) == null || (A1C3 = c9nb.A02) == null) {
            A1C3 = AbstractC34821ac.A1C(backupTokenEducationScreen, 2131887298);
        }
        ((WDSTextLayout) backupTokenEducationScreen.A09.getValue()).setTextLayoutViewState(new C32602Eee(new FJB(C202028uy.A00(backupTokenEducationScreen, 38), A1C2), new FJB(C202028uy.A00(backupTokenEducationScreen, 39), A1C3), new FMB(backupTokenEducationScreen.getDrawable(2131234115), null, EnumC32698EhQ.A02, string, A06, 0), EnumC32700EhS.A03, null, null, true));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AOP.A03(this, AbstractC34831ad.A0F(this), 44);
    }
}
