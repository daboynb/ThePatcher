package com.whatsapp.status.playback.interactions;

import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import p000X.AbstractC127875iu;
import p000X.AbstractC164147Hz;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;
import p000X.C3WE;
import p000X.C7HR;
import p000X.EnumC147106fP;

/* loaded from: classes4.dex */
public final class StatusInteractionsActivity extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C7HR A00;
        Object obj;
        super.onCreate(bundle);
        setTitle((CharSequence) null);
        A3x();
        AbstractC34911al.A0z(this);
        setContentView(2131627958);
        if (bundle != null || (A00 = AbstractC164147Hz.A00(C3WE.A0H(this), "")) == null) {
            return;
        }
        Intent intent = getIntent();
        EnumC147106fP enumC147106fP = EnumC147106fP.A02;
        Integer A0w = AbstractC127875iu.A0w(intent, "extra_type", enumC147106fP.value);
        Iterator<E> it = EnumC147106fP.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            int i = ((EnumC147106fP) obj).value;
            if (A0w != null && i == A0w.intValue()) {
                break;
            }
        }
        EnumC147106fP enumC147106fP2 = (EnumC147106fP) obj;
        if (enumC147106fP2 == null) {
            enumC147106fP2 = enumC147106fP;
        }
        StatusInteractionsFragment statusInteractionsFragment = new StatusInteractionsFragment();
        Bundle bundle2 = new Bundle(0);
        AbstractC164147Hz.A03(bundle2, A00);
        bundle2.putInt("TYPE_EXTRA", enumC147106fP2.value);
        statusInteractionsFragment.A1h(bundle2);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0G(statusInteractionsFragment, "INTERACTIONS_FRAG_TAG", 2131437846);
        A0L.A03();
    }
}
