package com.whatsapp.avatar.ui.editor;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AHJ;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC128345k3;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C09S;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C10W;
import p000X.C118355Kd;
import p000X.C13340fH;
import p000X.C1390069g;
import p000X.C180937uA;
import p000X.C21830tq;
import p000X.C22010u8;
import p000X.C25020BEx;
import p000X.C25073BHv;
import p000X.C25074BHw;
import p000X.C26370Bqf;
import p000X.C26832BzL;
import p000X.C27826CbL;
import p000X.C28457Clu;
import p000X.C28824Crz;
import p000X.C29522D8d;
import p000X.C3WG;
import p000X.C79O;
import p000X.C7H0;
import p000X.C87U;
import p000X.CGB;
import p000X.D4X;
import p000X.D5V;
import p000X.D97;
import p000X.EnumC14170h7;
import p000X.ICQ;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.RunnableC29408D3q;

/* loaded from: classes6.dex */
public final class AvatarEditorLauncherActivity extends WaBloksActivity implements C0MH {
    public C26370Bqf A00;
    public BkCdsBottomSheetFragment A01;
    public final C05V A04 = C05Q.A00(4861);
    public final C05V A06 = AbstractC037707g.A00(4851);
    public final C05V A05 = C05Q.A00(5030);
    public final C05V A03 = AbstractC037707g.A00(4850);
    public final C05V A07 = C05Q.A00(4896);
    public final InterfaceC024600q A08 = C05Q.A00(5698);
    public AbstractC026601w A02 = (AbstractC026601w) C00H.A02(56);

    public static final void A0X(AvatarEditorLauncherActivity avatarEditorLauncherActivity, String str, int i, boolean z) {
        if (AbstractC24700yi.A0C(avatarEditorLauncherActivity.getBaseContext())) {
            AbstractC24700yi.A05(avatarEditorLauncherActivity, 2131101584);
        } else {
            AbstractC24700yi.A06(avatarEditorLauncherActivity, 2131101584);
        }
        C05V c05v = avatarEditorLauncherActivity.A05;
        ((C79O) C05V.A02(c05v)).A04(C25073BHv.A00, "success", i);
        ((C79O) C05V.A02(c05v)).A01(i, "editor_callback");
        avatarEditorLauncherActivity.BuK();
        InterfaceC024600q interfaceC024600q = avatarEditorLauncherActivity.A04.A00;
        ((C13340fH) interfaceC024600q.get()).A04(2, z);
        ((C13340fH) interfaceC024600q.get()).A08(null, null, 4, z);
        ((C79O) C05V.A02(c05v)).A05(IO7.A00, i);
        C28457Clu c28457Clu = new C28457Clu();
        c28457Clu.A02 = "com.bloks.www.avatar.editor.cds.launcher";
        C09R[] c09rArr = new C09R[1];
        AbstractC34901ak.A1E("params", str, c09rArr);
        HashMap A05 = C09S.A05(c09rArr);
        C26832BzL c26832BzL = new C26832BzL();
        c26832BzL.A01 = "com.bloks.www.avatar.editor.cds.launcher";
        c26832BzL.A02 = A05;
        C27826CbL c27826CbL = new C27826CbL(c26832BzL);
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment = avatarEditorLauncherActivity.A01;
        if (bkCdsBottomSheetFragment == null) {
            C00C.A0F("contentFrag");
            throw null;
        }
        RunnableC29408D3q runnableC29408D3q = new RunnableC29408D3q(bkCdsBottomSheetFragment, avatarEditorLauncherActivity, c27826CbL, c28457Clu, new C25020BEx(null, null, 32), "com.bloks.www.avatar.editor.cds.launcher", 0);
        Handler A09 = AbstractC34831ad.A09();
        A09.post(new D4X(A09, bkCdsBottomSheetFragment, runnableC29408D3q));
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void BD7(String str) {
        C00C.A0A(str, 0);
        if (str.equals("launcher_error_dialog_tag")) {
            A0W(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0O(AvatarEditorLauncherActivity avatarEditorLauncherActivity, String str, String str2, String str3, String str4, InterfaceC13670gH interfaceC13670gH) {
        C180937uA c180937uA;
        Object obj;
        int i;
        int A00;
        String A03;
        boolean A01;
        AvatarEditorLauncherActivity avatarEditorLauncherActivity2 = avatarEditorLauncherActivity;
        if (interfaceC13670gH instanceof C180937uA) {
            c180937uA = (C180937uA) interfaceC13670gH;
            if (c180937uA.$t == 0) {
                int i2 = c180937uA.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180937uA.A01 = i2 - Integer.MIN_VALUE;
                    obj = c180937uA.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180937uA.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C05V c05v = avatarEditorLauncherActivity2.A05;
                        A00 = ((C79O) C05V.A02(c05v)).A00();
                        ((C79O) C05V.A02(c05v)).A01(A00, "launch_editor");
                        ((C79O) C05V.A02(c05v)).A04(C1390069g.A00, str, A00);
                        ((C79O) C05V.A02(c05v)).A03(C25074BHw.A00, A00, true);
                        String str5 = ((C22010u8) avatarEditorLauncherActivity2.A08.get()).A00.A01() ^ true ? "false" : "true";
                        HashMap A1A = AbstractC34801aa.A1A();
                        InterfaceC024600q interfaceC024600q = avatarEditorLauncherActivity2.A04.A00;
                        C13340fH c13340fH = (C13340fH) interfaceC024600q.get();
                        String str6 = c13340fH.A01;
                        if (str6 == null) {
                            str6 = AbstractC34821ac.A1B();
                            c13340fH.A01 = str6;
                        }
                        C00C.A09(str6);
                        C00C.A0A(str6, 1);
                        A1A.put("logging_session_id", str6);
                        A1A.put("disable_autogen", str5);
                        C00C.A0A(str4, 1);
                        A1A.put("logging_surface", str4);
                        C00C.A0A(str3, 1);
                        A1A.put("logging_mechanism", str3);
                        if (str2 != null) {
                            A1A.put("deeplink", str2);
                        }
                        StringBuilder sb = new StringBuilder("{\"server_params\":{");
                        Iterator A14 = AbstractC34831ad.A14(A1A);
                        int i3 = 0;
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            String A13 = AbstractC34861ag.A13(A18);
                            String A142 = C87U.A14(A18);
                            sb.append("\"");
                            sb.append(A13);
                            C3WG.A1A("\":\"", A142, "\"", sb);
                            if (i3 < A1A.size() - 1) {
                                sb.append(",");
                            }
                            i3++;
                        }
                        A03 = AnonymousClass000.A03("}}", sb);
                        C00C.A06(A03);
                        ((C79O) C05V.A02(c05v)).A01(A00, "editor_params_ready");
                        A01 = ((AvatarConfigRepository) C05V.A02(avatarEditorLauncherActivity2.A03)).A01();
                        if (!A01 && !((C0MA) avatarEditorLauncherActivity2).A04.A0Z(23068)) {
                            avatarEditorLauncherActivity2.C7M(null, 2131887216, 2131894953, null, null, "avatar_creation_not_available_tag", null, null);
                            ((C13340fH) interfaceC024600q.get()).A03(0, "opening_editor_but_creation_is_disabled", null);
                            ((C79O) C05V.A02(c05v)).A01(A00, "avatar_creation_unavailable");
                            ((C79O) C05V.A02(c05v)).A05(IO7.A0C, A00);
                            return C06930Mq.A00;
                        }
                        avatarEditorLauncherActivity2.C7Z(0, 2131887235);
                        ((C13340fH) interfaceC024600q.get()).A04(1, A01);
                        AbstractC026601w abstractC026601w = avatarEditorLauncherActivity2.A02;
                        D97 A032 = D97.A03(avatarEditorLauncherActivity2, null, 3);
                        c180937uA.A02 = avatarEditorLauncherActivity2;
                        c180937uA.A03 = A03;
                        c180937uA.A00 = A00;
                        c180937uA.A05 = A01;
                        c180937uA.A01 = 1;
                        obj = AbstractC13710gM.A00(c180937uA, abstractC026601w, A032);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = c180937uA.A05;
                        A00 = c180937uA.A00;
                        A03 = (String) c180937uA.A03;
                        avatarEditorLauncherActivity2 = (AvatarEditorLauncherActivity) c180937uA.A02;
                        AbstractC13980go.A01(obj);
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        C05V c05v2 = avatarEditorLauncherActivity2.A05;
                        ((C79O) C05V.A02(c05v2)).A01(A00, "create_user");
                        ((C79O) C05V.A02(c05v2)).A00 = new Integer(A00);
                        AvatarRepository avatarRepository = (AvatarRepository) C05V.A02(avatarEditorLauncherActivity2.A06);
                        C28824Crz c28824Crz = new C28824Crz(avatarEditorLauncherActivity2, A03, A00, A01);
                        if (C05V.A00(((C7H0) C05V.A02(avatarRepository.A00)).A00).A0Z(21122)) {
                            AbstractC34811ab.A1T(new C118355Kd(avatarRepository, (InterfaceC13670gH) null, c28824Crz, 48), avatarRepository.A09);
                        } else {
                            avatarRepository.A06.Bwa(new AHJ(c28824Crz, avatarRepository, 41));
                        }
                    } else {
                        A0X(avatarEditorLauncherActivity2, A03, A00, A01);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c180937uA = new C180937uA(avatarEditorLauncherActivity2, interfaceC13670gH, 0);
        obj = c180937uA.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180937uA.A01;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return C06930Mq.A00;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C26370Bqf c26370Bqf = (C26370Bqf) C21830tq.A01(this, 1599);
        C00C.A0A(c26370Bqf, 0);
        this.A00 = c26370Bqf;
        getIntent().putExtra("screen_name", "com.bloks.www.avatar.editor.cds.launcher");
        super.onCreate(bundle);
        AbstractC128345k3.A0E(this, 2131439471).setVisibility(8);
        CGB.A00(this);
        Bundle A0D = AbstractC34871ah.A0D(this);
        String string = A0D != null ? A0D.getString("origin") : null;
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        String string2 = A0D2 != null ? A0D2.getString("deeplink") : null;
        if (string == null) {
            A0W(this);
            return;
        }
        C26370Bqf c26370Bqf2 = this.A00;
        if (c26370Bqf2 == null) {
            C00C.A0F("avatarEditorDismissCallback");
            throw null;
        }
        c26370Bqf2.A00 = new D5V(this, 7);
        AbstractC34811ab.A1T(new C29522D8d(this, string, string2, null, 0), C10W.A00(this));
    }

    public static final void A0W(AvatarEditorLauncherActivity avatarEditorLauncherActivity) {
        avatarEditorLauncherActivity.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            avatarEditorLauncherActivity.overrideActivityTransition(1, 0, 0);
        } else {
            avatarEditorLauncherActivity.overridePendingTransition(0, 0);
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    public void A59(Intent intent, Bundle bundle) {
        super.A59(intent, bundle);
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment = this.A01;
        if (bkCdsBottomSheetFragment == null) {
            C00C.A0F("contentFrag");
            throw null;
        }
        bkCdsBottomSheetFragment.A03 = ((WaBloksActivity) this).A00;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            C26370Bqf c26370Bqf = this.A00;
            if (c26370Bqf == null) {
                C00C.A0F("avatarEditorDismissCallback");
                throw null;
            }
            c26370Bqf.A00 = null;
            ((ICQ) C05V.A02(this.A07)).A00();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        CGB.A00(this);
    }

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        A0W(this);
    }
}
