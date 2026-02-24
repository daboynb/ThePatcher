package com.whatsapp.calling.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AFQ;
import p000X.AbstractC05520Fq;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039107u;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0O7;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C10700ad;
import p000X.C194278fv;
import p000X.C1EL;
import p000X.C1ER;
import p000X.C21190sk;
import p000X.C218429lh;
import p000X.C33261Vf;
import p000X.C3WD;
import p000X.C68892xX;
import p000X.C88G;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class VoipPermissionsActivity extends C0M6 implements C0MH {
    public C33261Vf A01;
    public int A02;
    public int A03;
    public GroupJid A0A;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public List A0D = AbstractC34801aa.A16();
    public String A0C = null;
    public C0NI A0B = AbstractC34841ae.A0v();
    public C0D8 A07 = AbstractC34841ae.A0P();
    public C0O7 A08 = AbstractC34841ae.A0a();
    public C1EL A05 = (C1EL) C00X.A03(5101);
    public final C0VV A0H = AbstractC34841ae.A0D();
    public C10700ad A00 = (C10700ad) C00H.A02(4228);
    public C0XG A09 = C3WD.A0k();
    public C07B A06 = AbstractC34841ae.A0L();
    public InterfaceC024600q A04 = C00H.A00(1466);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 6);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Log.m223i("voip/VoipPermissionsActivity/onCreate");
        ((C88G) this.A04.get()).A06();
        super.onCreate(bundle);
        Intent intent = getIntent();
        boolean booleanExtra = intent.getBooleanExtra("join_call_log", false);
        this.A03 = intent.getIntExtra("lobby_entry_point", 0);
        if (booleanExtra) {
            int intExtra = intent.getIntExtra("call_log_transaction_id", -1);
            String stringExtra = intent.getStringExtra("call_log_call_id");
            boolean booleanExtra2 = intent.getBooleanExtra("call_log_from_me", false);
            String stringExtra2 = intent.getStringExtra("call_log_user_jid");
            if (stringExtra != null) {
                try {
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A01 = C0I0.A01(stringExtra2);
                    C07B c07b = this.A06;
                    C00C.A0A(c07b, 0);
                    if (c07b.A0Z(21144)) {
                        ((C0M6) this).A03.BwT(new AFQ(this, A01, stringExtra, intExtra, 0, booleanExtra2));
                    } else {
                        this.A01 = this.A00.A07(new C68892xX(intExtra, A01, stringExtra, booleanExtra2));
                    }
                } catch (C039107u unused) {
                    Log.m219e("voip/VoipPermissionsActivity/onCreate invalid jid");
                    return;
                }
            }
        } else {
            this.A0C = intent.getStringExtra("call_link_lobby_token");
            this.A0G = intent.getBooleanExtra("voice_chat", false);
            this.A0D = C0I3.A0B(UserJid.class, intent.getStringArrayListExtra("jids"));
            if (this.A0C == null && !this.A0G) {
                C00N.A0C(!r3.isEmpty(), "There must be at least one jid");
            }
            this.A02 = intent.getIntExtra("call_from", -1);
            if (intent.hasExtra("group_jid")) {
                this.A0A = GroupJid.Companion.A03(intent.getStringExtra("group_jid"));
            }
        }
        this.A0F = intent.getBooleanExtra("video_call", false);
        int intExtra2 = intent.getIntExtra("permission_type", -1);
        this.A0E = intent.getBooleanExtra("join_and_accept", false);
        if (intExtra2 == 0) {
            AbstractC220689qY.A0D(this, this.A08, this.A09, this.A0B, this.A0F);
            return;
        }
        if (intExtra2 != 1) {
            if (intExtra2 != 2) {
                AbstractC34851af.A1I("voip/VoipPermissionsActivity/onCreate unhandled permissionType: ", AnonymousClass000.A04(), intExtra2);
                return;
            } else {
                AbstractC220689qY.A07(this);
                return;
            }
        }
        Log.m223i("request/permission/checkPhonePermissionForVoipCall");
        C21190sk A0J = AbstractC34831ad.A0J();
        C218429lh c218429lh = new C218429lh(this);
        c218429lh.A01 = 2131231805;
        c218429lh.A02 = 2131896268;
        c218429lh.A03 = 2131896267;
        c218429lh.A03(new String[]{"android.permission.READ_PHONE_STATE"});
        c218429lh.A06 = true;
        C218429lh.A01(this, A0J, c218429lh, 156);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoipPermissionsActivity onActivityResult got result: ");
        A04.append(i2);
        A04.append(" for request: ");
        A04.append(i);
        AbstractC34851af.A1D(intent, " data: ", A04);
        if (i != 152 && i != 156 && i != 160) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("VoipPermissionsActivity onActivityResult unhandled request: ");
            A042.append(i);
            AbstractC34851af.A1I(" result: ", A042, i2);
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            if (this.A01 == null) {
                AbstractC34891aj.A18(this.A04);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = this.A0D.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    C07B c07b = this.A06;
                    C00C.A0A(c07b, 0);
                    boolean A0Z = c07b.A0Z(21144);
                    C0VV c0vv = this.A0H;
                    C0IB A02 = A0Z ? c0vv.A02(A0O) : c0vv.A03(A0O);
                    if (A02 != null) {
                        A16.add(A02);
                    }
                }
                if (this.A0C != null) {
                    Log.m223i("VoipPermissionsActivity onActivityResult starting call link lobby");
                    C00N.A0C(this.A03 != 0, "Valid call link lobby entry point required");
                    this.A05.BqP(this, this.A0C, this.A03, this.A0F);
                } else if (this.A0G) {
                    Log.m223i("VoipPermissionsActivity onActivityResult starting voice chat");
                    C1EL c1el = this.A05;
                    int i3 = this.A02;
                    c1el.BCi(this, this.A0A, A16, i3, true, false, AbstractC34841ae.A1N(i3, 57));
                } else {
                    Log.m223i("VoipPermissionsActivity onActivityResult starting call");
                    this.A05.C8l(this, this.A0A, A16, this.A02, this.A0F);
                }
            } else {
                C00N.A0C(this.A03 != 0, "Valid re-join lobby entry point required");
                this.A05.B8q(this, this.A01, this.A03, this.A0E);
            }
        } else if (i == 156 && i2 == 0) {
            C194278fv c194278fv = new C194278fv();
            c194278fv.A00 = "voip_call_fail_phone_perm_denied";
            this.A07.Bpu(c194278fv);
        }
        finish();
    }
}
