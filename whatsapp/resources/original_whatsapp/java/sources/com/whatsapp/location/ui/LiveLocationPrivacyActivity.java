package com.whatsapp.location.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC035706m;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC128345k3;
import p000X.AbstractC220689qY;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass075;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C040308l;
import p000X.C07B;
import p000X.C07T;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C0fS;
import p000X.C0fT;
import p000X.C110094uD;
import p000X.C130275ng;
import p000X.C146196ck;
import p000X.C156976vV;
import p000X.C16230kR;
import p000X.C166087Pr;
import p000X.C174137iw;
import p000X.C21920tz;
import p000X.C23860Ajp;
import p000X.C30541Ks;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C84U;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public class LiveLocationPrivacyActivity extends C0MF implements C0MH {
    public View A00;
    public ListView A01;
    public AnonymousClass168 A04;
    public C130275ng A0B;
    public View A0D;
    public View A0E;
    public Button A0F;
    public ScrollView A0G;
    public final List A0I = AbstractC34801aa.A16();
    public C0fJ A08 = AbstractC34841ae.A0q();
    public C21920tz A09 = AbstractC34841ae.A0r();
    public C0fT A0A = (C0fT) C00X.A03(947);
    public C16230kR A05 = AbstractC34841ae.A0F();
    public C09980Ys A03 = AbstractC34831ad.A0M();
    public InterfaceC024600q A02 = AbstractC34811ab.A0C();
    public C0XG A07 = C3WD.A0k();
    public C0fS A0C = AbstractC127885iv.A0U();
    public C040308l A06 = (C040308l) C00H.A02(52);
    public final AnonymousClass075 A0H = AbstractC34841ae.A0X();
    public final C84U A0J = new C174137iw(this);

    public static void A0O(LiveLocationPrivacyActivity liveLocationPrivacyActivity) {
        ArrayList A0q;
        List list = liveLocationPrivacyActivity.A0I;
        list.clear();
        C0fS c0fS = liveLocationPrivacyActivity.A0C;
        synchronized (c0fS.A0W) {
            Map A05 = C0fS.A05(c0fS);
            A0q = C3WG.A0q(A05);
            long A00 = C07T.A00(c0fS.A0M);
            Iterator A13 = AbstractC34881ai.A13(A05);
            while (A13.hasNext()) {
                C156976vV c156976vV = (C156976vV) A13.next();
                if (C0fS.A0F(c156976vV.A01, A00)) {
                    C0VV c0vv = (C0VV) c0fS.A09.get();
                    C30541Ks c30541Ks = c156976vV.A02;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    A0q.add(AbstractC127835iq.A0J(c0vv.A03(abstractC05520Fq), c30541Ks));
                }
            }
        }
        list.addAll(A0q);
        liveLocationPrivacyActivity.A0B.notifyDataSetChanged();
        if (list.isEmpty()) {
            liveLocationPrivacyActivity.A0E.setVisibility(8);
            liveLocationPrivacyActivity.A0D.setVisibility(8);
            liveLocationPrivacyActivity.A01.setVisibility(8);
            liveLocationPrivacyActivity.A0G.setVisibility(0);
            liveLocationPrivacyActivity.A0F.setVisibility(8);
            return;
        }
        C00V c00v = ((C0M6) liveLocationPrivacyActivity).A02;
        long size = list.size();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, list.size(), 0);
        String A0N = c00v.A0N(A1Y, 2131755282, size);
        View view = liveLocationPrivacyActivity.A0E;
        if (view instanceof WaTextView) {
            ((TextView) view).setText(A0N);
        } else if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(A0N);
        }
        liveLocationPrivacyActivity.A0E.setVisibility(0);
        liveLocationPrivacyActivity.A0D.setVisibility(0);
        liveLocationPrivacyActivity.A0G.setVisibility(8);
        liveLocationPrivacyActivity.A01.setVisibility(0);
        liveLocationPrivacyActivity.A0F.setVisibility(0);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 0) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131893221);
        A00.A0R(true);
        A00.A0V(null, 2131901851);
        A00.A0X(new DialogInterfaceOnClickListenerC220879qs(this, 10), 2131893219);
        DialogInterfaceC23863Ajt create = A00.create();
        create.A05();
        return create;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (AbstractC035706m.A0A() && i == 0 && i2 == -1) {
            LocationSharingService.A03(getApplicationContext(), this.A06, this.A07, this.A0C);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC220689qY.A0O(this, this.A07, 2131896233, 2131896232, 0);
        setContentView(2131626477);
        View A0E = AbstractC128345k3.A0E(this, 2131433388);
        if (A0E instanceof ViewStub) {
            ViewStub viewStub = (ViewStub) A0E;
            viewStub.setLayoutResource(2131626478);
            viewStub.inflate();
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0M(2131898269);
        this.A04 = this.A05.A07(this, "live-location-privacy-activity");
        this.A0B = new C130275ng(this);
        this.A01 = (ListView) findViewById(2131433344);
        View inflate = getLayoutInflater().inflate(2131626475, (ViewGroup) null, false);
        this.A0E = inflate;
        inflate.setImportantForAccessibility(2);
        this.A0G = (ScrollView) findViewById(2131433387);
        this.A00 = findViewById(2131428681);
        this.A0F = (Button) findViewById(2131438095);
        this.A01.addHeaderView(inflate);
        View inflate2 = getLayoutInflater().inflate(2131626478, (ViewGroup) null, false);
        this.A0D = inflate2;
        this.A01.addFooterView(inflate2);
        this.A01.setOnItemClickListener(new C166087Pr(this, 2));
        this.A01.setAdapter((ListAdapter) this.A0B);
        this.A01.setOnScrollListener(new C110094uD(this, getResources().getDimensionPixelSize(2131168381)));
        UXLog.setOnClickListener(this.A0F, C146196ck.A00(this, 21), 886665682);
        A0O(this);
        C0fS c0fS = this.A0C;
        c0fS.A0Y.add(this.A0J);
        if (c0fS.A0c()) {
            return;
        }
        this.A0H.A0D("LiveLocationPrivacyActivity/paa-account-ineligible", "", 1, false);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C0fS c0fS = this.A0C;
        c0fS.A0Y.remove(this.A0J);
        AnonymousClass168 anonymousClass168 = this.A04;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!AbstractC035706m.A0A() || this.A07.A06()) {
            LocationSharingService.A03(getApplicationContext(), this.A06, this.A07, this.A0C);
        }
    }
}
