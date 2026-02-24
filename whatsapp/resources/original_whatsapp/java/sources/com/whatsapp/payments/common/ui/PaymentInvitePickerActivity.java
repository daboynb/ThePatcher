package com.whatsapp.payments.common.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.BTF;
import p000X.C00H;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MH;
import p000X.C10P;
import p000X.C12490dm;
import p000X.C23503AcQ;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C4FG;
import p000X.C4bl;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class PaymentInvitePickerActivity extends C4FG implements C0MH {
    public C23503AcQ A02;
    public C12490dm A01 = C3WG.A0f();
    public C09100Vg A00 = AbstractC34841ae.A0p();
    public InterfaceC024600q A03 = C00H.A00(3046);

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        boolean A0Z = this.A17.A0Z(7019);
        C10P c10p = (C10P) this.A03.get();
        if (A0Z) {
            c10p.A04(PaymentInvitePickerActivity.class, 19, 78);
        } else {
            c10p.A01();
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.C4FG
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        super.A5k(c0ib, c4bl, i);
        TextEmojiLabel textEmojiLabel = c4bl.A08;
        textEmojiLabel.setVisibility(0);
        textEmojiLabel.setText(2131895772);
    }

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        ArrayList A16 = AbstractC34801aa.A16();
        super.A5r(A16);
        C12490dm c12490dm = this.A01;
        if (c12490dm.A07().AjU() != null) {
            ArrayList A0F = c12490dm.A04().A0F(new int[]{2}, 3);
            HashMap A1A = AbstractC34801aa.A1A();
            Iterator it = A0F.iterator();
            while (it.hasNext()) {
                BTF btf = (BTF) it.next();
                A1A.put(btf.A01, btf);
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it2);
                Object obj = A1A.get(A0M.A05());
                if (!C3WJ.A12(((C4FG) this).A04, A0M) && obj != null) {
                    arrayList.add(A0M);
                }
            }
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent.hasExtra("extra_multi_invite_picker_title")) {
            setTitle(intent.getIntExtra("extra_multi_invite_picker_title", 2131895758));
        }
        this.A02 = (C23503AcQ) AbstractC34801aa.A0L(this).A00(C23503AcQ.class);
    }
}
