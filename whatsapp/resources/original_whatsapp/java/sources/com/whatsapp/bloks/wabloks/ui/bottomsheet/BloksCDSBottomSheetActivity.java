package com.whatsapp.bloks.wabloks.ui.bottomsheet;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC222679uJ;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass075;
import p000X.AnonymousClass142;
import p000X.BZH;
import p000X.BbR;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C10W;
import p000X.C119475Or;
import p000X.C23972AnF;
import p000X.C25020BEx;
import p000X.C260112h;
import p000X.C26832BzL;
import p000X.C27826CbL;
import p000X.C27855Cbo;
import p000X.C28457Clu;
import p000X.C28822Crx;
import p000X.C29701DFp;
import p000X.C41441me;
import p000X.C58032dK;
import p000X.C5JD;
import p000X.C87T;
import p000X.CF7;
import p000X.CGB;
import p000X.COX;
import p000X.D4X;
import p000X.EBS;
import p000X.EBT;
import p000X.EnumC25406Baa;
import p000X.EnumC25450BbM;
import p000X.EnumC25451BbN;
import p000X.EnumC25452BbO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC29408D3q;

/* loaded from: classes6.dex */
public class BloksCDSBottomSheetActivity extends WaBloksActivity {
    public int A00;
    public AbstractC222679uJ A02;
    public C58032dK A03;
    public final InterfaceC024100j A08 = new AnonymousClass142(new C29701DFp(this, 30), new C29701DFp(this, 29), new C119475Or(this, 33), AbstractC34861ag.A1E(C23972AnF.class));
    public final C05V A07 = AbstractC037707g.A00(2656);
    public final InterfaceC024600q A05 = AbstractC037707g.A00(82011);
    public final C05V A06 = AbstractC037707g.A00(64);
    public InterfaceC024600q A01 = C05Q.A00(29);
    public final Set A0A = C87T.A16(7306);
    public AbstractC026601w A04 = AbstractC34831ad.A16();
    public final C41441me A09 = new C41441me(this, 0);

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A59(Intent intent, Bundle bundle) {
        EnumC25451BbN enumC25451BbN;
        String stringExtra = intent.getStringExtra("screen_params");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String A0z = AbstractC23470Abt.A0z(intent, "screen_name");
        boolean booleanExtra = intent.getBooleanExtra("mode_half_sheet_extra", false);
        boolean booleanExtra2 = intent.getBooleanExtra("mode_fullscreen_extra", false);
        boolean booleanExtra3 = intent.getBooleanExtra("mode_wrap_content_sheet_extra", false);
        boolean booleanExtra4 = intent.getBooleanExtra("mode_edge_to_edge_extra", false);
        boolean booleanExtra5 = intent.getBooleanExtra("remove_background_gradient", false);
        String stringExtra2 = intent.getStringExtra("drag_to_dismiss_extra");
        if (stringExtra2 != null) {
            int hashCode = stringExtra2.hashCode();
            if (hashCode != -891611359) {
                if (hashCode == 1053567612 && stringExtra2.equals("DISABLED")) {
                    enumC25451BbN = EnumC25451BbN.A04;
                }
            } else if (stringExtra2.equals("ENABLED")) {
                enumC25451BbN = EnumC25451BbN.A05;
            }
            if (!this.A0A.contains(A0z)) {
                View findViewById = findViewById(2131435959);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
                AbstractC34811ab.A1T(new C5JD(this, A0z, stringExtra, null, 2), C10W.A00(this));
                return;
            }
            this.A03 = (C58032dK) ((Map) C05V.A02(this.A07)).get(A0z);
            Integer num = booleanExtra2 ? IO7.A0C : booleanExtra3 ? IO7.A0N : booleanExtra ? IO7.A00 : IO7.A01;
            BbR bbR = C27855Cbo.A0U;
            EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
            BZH bzh = BZH.A02;
            BbR bbR2 = BbR.A08;
            EnumC25450BbM enumC25450BbM = EnumC25450BbM.A03;
            EnumC25452BbO enumC25452BbO = EnumC25452BbO.A03;
            int intValue = num.intValue();
            if (intValue == 0) {
                bbR2 = BbR.A09;
            } else if (intValue != 1) {
                bbR2 = intValue != 2 ? BbR.A0B : BbR.A06;
            }
            if (this instanceof BloksCDSPreloadCDSBottomSheetActivity) {
                ((BloksCDSPreloadCDSBottomSheetActivity) this).A01.getValue();
            }
            C27855Cbo A00 = CF7.A00(enumC25452BbO, enumC25450BbM, enumC25451BbN, bbR2, null, enumC25406Baa, bzh, null, booleanExtra4, true, booleanExtra5);
            BkCdsBottomSheetFragment A002 = BkCdsBottomSheetFragment.A00(A00.A00(), null, A0z);
            A002.A03 = ((WaBloksActivity) this).A00;
            BbR bbR3 = A00.A0D;
            BbR bbR4 = BbR.A06;
            if (bbR3 == bbR4) {
                C260112h A0L = AbstractC34881ai.A0L(this);
                A0L.A0B(A002, 2131428528);
                A0L.A0L(A0z);
                A0L.A04();
            }
            C28457Clu c28457Clu = new C28457Clu();
            c28457Clu.A02 = A0z;
            C09R[] c09rArr = new C09R[1];
            AbstractC34821ac.A1V("params", stringExtra, c09rArr, 0);
            HashMap A05 = C09S.A05(c09rArr);
            C26832BzL c26832BzL = new C26832BzL();
            c26832BzL.A01 = A0z;
            c26832BzL.A02 = A05;
            C27826CbL c27826CbL = new C27826CbL(c26832BzL);
            this.A00++;
            if (bbR3 != bbR4) {
                COX.A05(A002, this, c27826CbL, null, c28457Clu, new C25020BEx(null, null, 32), A0z);
                return;
            }
            RunnableC29408D3q runnableC29408D3q = new RunnableC29408D3q(A002, this, c27826CbL, c28457Clu, new C25020BEx(null, null, 32), A0z, 0);
            Handler A09 = AbstractC34831ad.A09();
            A09.post(new D4X(A09, A002, runnableC29408D3q));
            return;
        }
        enumC25451BbN = EnumC25451BbN.A03;
        if (!this.A0A.contains(A0z)) {
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        CGB.A00(this);
        getSupportFragmentManager().A0r(this.A09, false);
        if (getIntent().getBooleanExtra("add_biometric_auth_extra", false)) {
            C28822Crx c28822Crx = new C28822Crx(this);
            int intExtra = getIntent().getIntExtra("biometric_auth_title_res_extra", 0);
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
            C00C.A05(anonymousClass075);
            C0NI c0ni = ((C0MA) this).A0C;
            C00C.A05(c0ni);
            C039908g c039908g = ((C0MA) this).A06;
            C00C.A05(c039908g);
            AbstractC222679uJ ebs = new EBS(this, c28822Crx, c07b, anonymousClass075, c039908g, c0ni, intExtra, 0);
            if (!ebs.A06()) {
                ebs = new EBT(this, c28822Crx, anonymousClass075, c039908g, null, intExtra);
                if (!ebs.A06()) {
                    ebs = null;
                }
            }
            this.A02 = ebs;
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        getSupportFragmentManager().A0q(this.A09);
        super.onDestroy();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        CGB.A00(this);
    }
}
