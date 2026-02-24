package com.whatsapp.waffle.foalinking.ui;

import android.os.Bundle;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.AnonymousClass938;
import p000X.C00N;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C13260f6;
import p000X.C194358g3;
import p000X.C1RZ;
import p000X.C1U0;
import p000X.C23860Ajp;
import p000X.C87X;
import p000X.C9C3;
import p000X.C9ZS;
import p000X.DialogInterfaceOnClickListenerC220739qe;
import p000X.DialogInterfaceOnClickListenerC220869qr;
import p000X.EnumC32881Tt;

/* loaded from: classes5.dex */
public final class FoaLinkingDeeplinkActivity extends C0MF implements C0MH {
    public final C13260f6 A02 = (C13260f6) C00X.A03(17372);
    public final C1U0 A01 = C87X.A0g();
    public final C05V A00 = AbstractC34811ab.A0R();

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C9ZS c9zs;
        String str;
        String str2;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("entry_point");
        String stringExtra2 = getIntent().getStringExtra("initiator_app");
        String stringExtra3 = getIntent().getStringExtra("opaque_target_account");
        String stringExtra4 = getIntent().getStringExtra("waterfall_trace_id");
        if (stringExtra2 == null || stringExtra2.length() == 0) {
            A0O(null, "initiatorApp is null or invalid", true);
            c9zs = new C9ZS("", "", "", null, false);
        } else {
            AnonymousClass938 A00 = C9C3.A00(stringExtra2);
            if (stringExtra == null || stringExtra.length() == 0) {
                str = null;
                str2 = "entrypoint is null or invalid";
            } else if (A00 == null) {
                str = null;
                str2 = "initiatorApp is null or invalid";
            } else if (stringExtra3 == null || stringExtra3.length() == 0) {
                str = null;
                str2 = "opaqueTarget is null or invalid";
            } else {
                C13260f6 c13260f6 = this.A02;
                c13260f6.A06(stringExtra, "com.bloks.www.fxcal.waffle.router.async", String.valueOf(A00.databaseValue));
                if (stringExtra4 != null) {
                    c13260f6.A04("waterfall_trace_id", stringExtra4);
                }
                c13260f6.A04("source_app", stringExtra2);
                c13260f6.A03("TRIGGER_FOA_TO_WA_DEEP_LINK");
                if (!((C0MF) this).A06.A00.A03()) {
                    C194358g3 c194358g3 = new C194358g3();
                    c194358g3.A00 = AbstractC34821ac.A0w();
                    c194358g3.A01 = stringExtra2;
                    AbstractC34901ak.A16(this.A00, c194358g3);
                    A0O(A00, "User is not registered", false);
                    c9zs = new C9ZS("", "", "", null, false);
                } else if (this.A01.A00(EnumC32881Tt.A09) == C1RZ.A04) {
                    str = null;
                    str2 = "user is paused";
                } else {
                    c9zs = new C9ZS(stringExtra, stringExtra2, stringExtra3, stringExtra4, true);
                }
            }
            A0O(A00, str2, true);
            c9zs = new C9ZS("", "", "", str, false);
        }
        String str3 = c9zs.A00;
        String str4 = c9zs.A01;
        String str5 = c9zs.A02;
        String str6 = c9zs.A03;
        if (c9zs.A04) {
            C00N.A05(str3);
            C00N.A05(str4);
            C00N.A05(str5);
            SetupLinkingBottomSheetFragment setupLinkingBottomSheetFragment = new SetupLinkingBottomSheetFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("entry_point", str3);
            A07.putString("initiator_app", str4);
            A07.putString("opaque_target_account", str5);
            A07.putString("waterfall_trace_id", str6);
            setupLinkingBottomSheetFragment.A1h(A07);
            C79(setupLinkingBottomSheetFragment);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (r1 != 1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0O(AnonymousClass938 anonymousClass938, String str, boolean z) {
        int i;
        AbstractC34911al.A1E(AnonymousClass000.A04(), "FoaLinkingDeeplinkActivity/handleFoaLinkingError: FoA > WA Deep linking failed. ", str);
        this.A02.A02("ERROR_FOA_TO_WA_DEEPLINK");
        if (!z) {
            finish();
            return;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131891490);
        A00.A0B(2131891489);
        if (anonymousClass938 != null) {
            int ordinal = anonymousClass938.ordinal();
            i = ordinal != 0 ? 2131891492 : 2131891491;
            A00.A0X(new DialogInterfaceOnClickListenerC220739qe(anonymousClass938, this, 12), i);
            A00.A0V(new DialogInterfaceOnClickListenerC220869qr(this, 24), 2131901851);
            AbstractC34871ah.A1L(A00);
        }
        i = 2131894953;
        A00.A0X(new DialogInterfaceOnClickListenerC220739qe(anonymousClass938, this, 12), i);
        A00.A0V(new DialogInterfaceOnClickListenerC220869qr(this, 24), 2131901851);
        AbstractC34871ah.A1L(A00);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
