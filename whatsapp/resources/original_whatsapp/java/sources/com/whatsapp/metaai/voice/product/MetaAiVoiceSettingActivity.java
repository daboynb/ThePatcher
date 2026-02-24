package com.whatsapp.metaai.voice.product;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import com.google.android.material.appbar.MaterialToolbar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC05580Hb;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC128345k3;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AnonymousClass142;
import p000X.AnonymousClass727;
import p000X.C00C;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0HA;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119485Os;
import p000X.C24000Ann;
import p000X.C24107Aq6;
import p000X.C24650yd;
import p000X.C24684Azn;
import p000X.C26967C3y;
import p000X.C27773CaQ;
import p000X.C29447D5d;
import p000X.C29704DFs;
import p000X.C31524DxW;
import p000X.C35361bW;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C5CX;
import p000X.C79T;
import p000X.C87W;
import p000X.CG1;
import p000X.D1F;
import p000X.D4P;
import p000X.D4R;
import p000X.D5U;
import p000X.D97;
import p000X.DVR;
import p000X.DX2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class MetaAiVoiceSettingActivity extends C0MF implements C0MH {
    public View A00;
    public VoiceEmbodimentView A01;
    public VoiceEmbodimentViewV2 A02;
    public C24107Aq6 A03;
    public WaTextView A04;
    public WaTextView A05;
    public CenteredSelectionRecyclerView A06;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0D;
    public final C036706w A0E = AbstractC34841ae.A0f();
    public final C0HA A09 = C3WG.A0b();
    public final AbstractC05580Hb A0A = C87W.A0f();
    public final InterfaceC024600q A07 = AbstractC34821ac.A0N();
    public final C05V A08 = C05Q.A00(2036);
    public final InterfaceC024100j A0C = new AnonymousClass142(new C29704DFs(this, 31), new C29704DFs(this, 30), new C119485Os(this, 42), AbstractC34861ag.A1E(C24000Ann.class));

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19722);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f6  */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.01d] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Object A16;
        String str;
        DX2 A00;
        Log.m223i("MetaAiVoiceSettingActivity/onCreate");
        super.onCreate(bundle);
        setContentView(2131624103);
        MaterialToolbar materialToolbar = (MaterialToolbar) AbstractC34811ab.A04(this, 2131438625);
        materialToolbar.setTitleCentered(false);
        AbstractC34921am.A0a(this, materialToolbar, ((C0M6) this).A02);
        materialToolbar.setTitle(getString(2131893844));
        materialToolbar.setBackgroundResource(AbstractC38001fy.A00(AbstractC34821ac.A08(materialToolbar)));
        materialToolbar.setNavigationOnClickListener(ViewOnClickListenerC27679CXh.A00(this, 43));
        setSupportActionBar(materialToolbar);
        ViewStub viewStub = (ViewStub) AbstractC34811ab.A04(this, 2131434136);
        InterfaceC024600q interfaceC024600q = this.A07;
        viewStub.setLayoutResource(AbstractC34831ad.A0b(interfaceC024600q).A0Z(23900) ? 2131628573 : 2131628572);
        viewStub.inflate();
        if (AbstractC34831ad.A0b(interfaceC024600q).A0Z(23900)) {
            VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) AbstractC128345k3.A0E(this, 2131439374);
            this.A02 = voiceEmbodimentViewV2;
            if (voiceEmbodimentViewV2 != null) {
                voiceEmbodimentViewV2.A0F();
            }
        } else {
            VoiceEmbodimentView voiceEmbodimentView = (VoiceEmbodimentView) AbstractC128345k3.A0E(this, 2131439373);
            this.A01 = voiceEmbodimentView;
            if (voiceEmbodimentView != null) {
                voiceEmbodimentView.A05();
            }
        }
        this.A00 = AbstractC128345k3.A0E(this, 2131439414);
        WaTextView waTextView = (WaTextView) AbstractC128345k3.A0E(this, 2131439420);
        this.A05 = waTextView;
        if (waTextView != null) {
            waTextView.setFocusable(true);
            WaTextView waTextView2 = this.A05;
            if (waTextView2 != null) {
                C24650yd.A0G(waTextView2, true);
                this.A04 = (WaTextView) AbstractC128345k3.A0E(this, 2131439413);
                this.A06 = (CenteredSelectionRecyclerView) AbstractC128345k3.A0E(this, 2131439427);
                View A04 = AbstractC34811ab.A04(this, 2131439415);
                A04.post(new D4R(A04, this, 26));
                CenteredSelectionRecyclerView centeredSelectionRecyclerView = this.A06;
                if (centeredSelectionRecyclerView == null) {
                    C00C.A0F("voiceSelectionRecyclerview");
                    throw null;
                }
                centeredSelectionRecyclerView.setItemAnimator(null);
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(((C0M6) this).A03, this.A09, this.A0A, ((C0MA) this).A0C, AbstractC127835iq.A0z(C3WF.A0w(), "voice_setting_thumb_cache"), "voice-setting-thumb");
                anonymousClass727.A02 = 16777216L;
                anonymousClass727.A06 = true;
                C79T A002 = anonymousClass727.A00();
                InterfaceC024100j interfaceC024100j = this.A0C;
                C24107Aq6 c24107Aq6 = new C24107Aq6(this, (C24000Ann) interfaceC024100j.getValue(), A002);
                this.A03 = c24107Aq6;
                CenteredSelectionRecyclerView centeredSelectionRecyclerView2 = this.A06;
                if (centeredSelectionRecyclerView2 == null) {
                    C00C.A0F("voiceSelectionRecyclerview");
                    throw null;
                }
                centeredSelectionRecyclerView2.setAdapter(c24107Aq6);
                CenteredSelectionRecyclerView centeredSelectionRecyclerView3 = this.A06;
                if (centeredSelectionRecyclerView3 == null) {
                    C00C.A0F("voiceSelectionRecyclerview");
                    throw null;
                }
                centeredSelectionRecyclerView3.setCenteredSelectionListener(new D1F(this));
                centeredSelectionRecyclerView3.setImportantForAccessibility(1);
                View view = this.A00;
                if (view == null) {
                    C00C.A0F("voiceSettingDivider");
                    throw null;
                }
                view.setVisibility(0);
                ViewStub viewStub2 = (ViewStub) AbstractC34811ab.A04(this, 2131430527);
                viewStub2.setLayoutResource(2131625472);
                viewStub2.inflate();
                ((CompoundButton) this.A0B.getValue()).setChecked(((C24000Ann) interfaceC024100j.getValue()).A0C.A03());
                UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC27679CXh.A00(this, 44), 563503695);
                C24000Ann c24000Ann = (C24000Ann) interfaceC024100j.getValue();
                C35361bW c35361bW = c24000Ann.A05;
                C26967C3y c26967C3y = c24000Ann.A0D;
                InterfaceC024600q interfaceC024600q2 = c26967C3y.A03.A00;
                String A1J = AbstractC34811ab.A1J(AbstractC34851af.A0B(interfaceC024600q2), "meta_ai_voice_options");
                if (A1J == null) {
                    A1J = "";
                }
                if (A1J.length() > 0) {
                    try {
                        JSONArray jSONArray = new JSONArray(A1J);
                        A16 = AbstractC34801aa.A16();
                        C5CX A06 = AbstractC34699Fd7.A06(jSONArray);
                        while (A06.hasNext()) {
                            JSONObject jSONObject = (JSONObject) A06.next();
                            C00C.A0A(jSONObject, 0);
                            A16.add(new C24684Azn(new C31524DxW(jSONObject)));
                        }
                    } catch (Exception e) {
                        Log.m221e("MetaAiVoiceSettingManager: fail to get AiVoiceOptions from shared prefs", e);
                    }
                    c35361bW.A0D(A16);
                    C35361bW c35361bW2 = c24000Ann.A07;
                    str = c26967C3y.A01;
                    if (str == null) {
                        str = "";
                        String string = AbstractC34851af.A0B(interfaceC024600q2).getString("meta_ai_voice_option_selection_name", "");
                        if (string != null) {
                            str = string;
                        }
                    }
                    if (str.length() == 0) {
                        str = AbstractC34821ac.A1E((C036706w) C05V.A02(c26967C3y.A06), 2131893825);
                    }
                    c35361bW2.A0D(str);
                    C35361bW c35361bW3 = c24000Ann.A06;
                    A00 = C24000Ann.A00(c24000Ann);
                    if (A00 != null || (r0 = A00.ArH()) == null) {
                        String str2 = "";
                    }
                    c35361bW3.A0D(str2);
                    C24000Ann.A01(c24000Ann);
                    CG1.A00((CG1) C05V.A02(c24000Ann.A04), null, 132);
                    C27773CaQ.A00(this, ((C24000Ann) interfaceC024100j.getValue()).A08, new C29447D5d(this, 23), 15);
                    C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A07, 24, 15);
                    C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A06, 25, 15);
                    AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) interfaceC024100j.getValue();
                    Log.m223i("MetaAiVoiceSettingViewModel/loadMetaAiVoiceOptionList");
                    AbstractC34811ab.A1T(D97.A03(abstractC07360Ol, null, 22), AbstractC29171Ff.A00(abstractC07360Ol));
                    C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A09, 26, 15);
                    C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A0A, 27, 15);
                    C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A05, 28, 15);
                    ((DVR) C05V.A02(((C24000Ann) interfaceC024100j.getValue()).A03)).C9c();
                    return;
                }
                A16 = C025601d.A00;
                c35361bW.A0D(A16);
                C35361bW c35361bW22 = c24000Ann.A07;
                str = c26967C3y.A01;
                if (str == null) {
                }
                if (str.length() == 0) {
                }
                c35361bW22.A0D(str);
                C35361bW c35361bW32 = c24000Ann.A06;
                A00 = C24000Ann.A00(c24000Ann);
                if (A00 != null) {
                }
                String str22 = "";
                c35361bW32.A0D(str22);
                C24000Ann.A01(c24000Ann);
                CG1.A00((CG1) C05V.A02(c24000Ann.A04), null, 132);
                C27773CaQ.A00(this, ((C24000Ann) interfaceC024100j.getValue()).A08, new C29447D5d(this, 23), 15);
                C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A07, 24, 15);
                C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A06, 25, 15);
                AbstractC07360Ol abstractC07360Ol2 = (AbstractC07360Ol) interfaceC024100j.getValue();
                Log.m223i("MetaAiVoiceSettingViewModel/loadMetaAiVoiceOptionList");
                AbstractC34811ab.A1T(D97.A03(abstractC07360Ol2, null, 22), AbstractC29171Ff.A00(abstractC07360Ol2));
                C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A09, 26, 15);
                C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A0A, 27, 15);
                C29447D5d.A01(this, ((C24000Ann) interfaceC024100j.getValue()).A05, 28, 15);
                ((DVR) C05V.A02(((C24000Ann) interfaceC024100j.getValue()).A03)).C9c();
                return;
            }
        }
        C00C.A0F("voiceOptionTitle");
        throw null;
    }

    public MetaAiVoiceSettingActivity() {
        Integer num = IO7.A0C;
        this.A0D = D5U.A00(num, this, 36);
        this.A0B = D5U.A00(num, this, 37);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        C24000Ann c24000Ann = (C24000Ann) this.A0C.getValue();
        c24000Ann.A0B.execute(new D4P(c24000Ann, 7));
    }
}
