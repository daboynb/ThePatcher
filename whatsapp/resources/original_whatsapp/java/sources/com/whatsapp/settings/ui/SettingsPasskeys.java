package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.passkeys.PasskeyExistsCache;
import java.util.List;
import p000X.AAC;
import p000X.AAD;
import p000X.AOB;
import p000X.AR2;
import p000X.ARA;
import p000X.AbstractC220679qX;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C211149Wi;
import p000X.C211679Yo;
import p000X.C260112h;
import p000X.C87W;
import p000X.C87Y;
import p000X.C9VI;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23284AVt;

/* loaded from: classes5.dex */
public final class SettingsPasskeys extends C0MF implements C0MH {
    public InterfaceC23284AVt A00;
    public int A01;
    public final C0D8 A04 = AbstractC34841ae.A0P();
    public final C07B A03 = AbstractC34841ae.A0L();
    public final PasskeyExistsCache A05 = (PasskeyExistsCache) C00H.A02(65819);
    public final InterfaceC024100j A02 = ARA.A00(this, new AR2(this, 8), new AR2(this, 7), AbstractC34861ag.A1E(SettingsPasskeysViewModel.class), 42);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(18305);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r0.A01 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
    
        if (r9 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        if (r3.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Fragment A0O(InterfaceC23284AVt interfaceC23284AVt, SettingsPasskeys settingsPasskeys) {
        boolean z;
        Fragment settingsPasskeysDisabledFragment;
        AAC aac;
        C211679Yo c211679Yo;
        C211149Wi c211149Wi;
        C9VI c9vi;
        C211679Yo c211679Yo2;
        int A0K = settingsPasskeys.A03.A0K(18668);
        boolean z2 = interfaceC23284AVt instanceof AAC;
        if (z2) {
            List list = ((AAC) interfaceC23284AVt).A00;
            if (list.isEmpty()) {
                ((C0MA) settingsPasskeys).A05.A0D("SettingsPasskeys/getFragmentForPasskeyState", "ExistsResult.Exists is true but passkey list is empty", 1, false);
            }
            z = true;
        }
        z = false;
        String str = null;
        boolean z3 = (!z2 || (c211679Yo2 = (C211679Yo) C0JL.A0m(((AAC) interfaceC23284AVt).A00)) == null || (r0 = c211679Yo2.A01) == null) ? false : true;
        if (z && !z3) {
            if (z2 && (aac = (AAC) interfaceC23284AVt) != null && (c211679Yo = (C211679Yo) C0JL.A0m(aac.A00)) != null && (c211149Wi = c211679Yo.A01) != null && (c9vi = c211149Wi.A00) != null) {
                str = C87Y.A0n(c9vi.A00);
            }
            ((C0MA) settingsPasskeys).A05.A0D("SettingsPasskeys/getFragmentForPasskeyState", AbstractC34851af.A0q("Passkey exists but password manager name is missing, aaguid: ", str, AnonymousClass000.A04()), 1, false);
        }
        if (A0K == 1) {
            if (z) {
                if (z3) {
                    settingsPasskeysDisabledFragment = new SettingsMultiplePasskeysFragment();
                }
                settingsPasskeysDisabledFragment = new SettingsPasskeysEnabledFragment();
            }
            settingsPasskeysDisabledFragment = new SettingsPasskeysDisabledFragment();
            Bundle A0D = AbstractC34871ah.A0D(settingsPasskeys);
            if (A0D != null) {
                boolean z4 = A0D.getBoolean("passkey_combined_with_email");
                Bundle A07 = AbstractC34801aa.A07();
                A07.putBoolean("show_email_option", z4);
                settingsPasskeysDisabledFragment.A1h(A07);
            }
        }
        return settingsPasskeysDisabledFragment;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 123) {
            ProgressDialog A03 = AbstractC220679qX.A03(this, 2131897060);
            C00C.A09(A03);
            return A03;
        }
        Dialog onCreateDialog = super.onCreateDialog(i);
        C00C.A06(onCreateDialog);
        return onCreateDialog;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A01 = getIntent().getIntExtra("passkey_creation_source", 0);
        InterfaceC024100j interfaceC024100j = this.A02;
        SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) interfaceC024100j.getValue();
        settingsPasskeysViewModel.A00 = settingsPasskeysViewModel.A03.A00(this.A01, C87W.A0G(settingsPasskeysViewModel.A01).A0O(false));
        setContentView(2131624150);
        InterfaceC23284AVt interfaceC23284AVt = (InterfaceC23284AVt) this.A05.A01.getValue();
        if (interfaceC23284AVt == null) {
            interfaceC23284AVt = AAD.A00;
        }
        Fragment A0O = A0O(interfaceC23284AVt, this);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0C(A0O, 2131437385);
        A0L.A03();
        this.A00 = interfaceC23284AVt;
        ((SettingsPasskeysViewModel) interfaceC024100j.getValue()).A02.A04();
        AbstractC34811ab.A1T(AOB.A02(this, null, 28), AbstractC34831ad.A0F(this));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        AbstractC34911al.A0y(supportActionBar);
        supportActionBar.A0M(2131898231);
    }
}
