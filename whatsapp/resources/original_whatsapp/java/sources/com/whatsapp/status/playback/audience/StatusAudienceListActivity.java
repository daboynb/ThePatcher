package com.whatsapp.status.playback.audience;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.ViewGroup;
import java.util.ArrayList;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC026601w;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C16230kR;
import p000X.C3YF;
import p000X.C5DI;
import p000X.C5J3;
import p000X.C91333xC;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class StatusAudienceListActivity extends AbstractActivityC35171bD implements C0MH {
    public ArrayList A00;
    public final C16230kR A02 = (C16230kR) C00H.A02(4631);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final AbstractC026601w A08 = AbstractC34851af.A0w();
    public final AbstractC026601w A07 = AbstractC34901ak.A0q();
    public final C91333xC A03 = (C91333xC) C00X.A03(32806);
    public final InterfaceC024100j A06 = C5DI.A02(this, 34);
    public final InterfaceC024100j A05 = C5DI.A02(this, 35);
    public final ArrayList A04 = AbstractC34801aa.A16();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23305);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ArrayList<String> A16;
        Resources resources;
        int i;
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null || (A16 = A0D.getStringArrayList("extra_jids")) == null) {
            A16 = AbstractC34801aa.A16();
        }
        this.A00 = A16;
        if (A16.isEmpty()) {
            finish();
            return;
        }
        Bundle A0D2 = AbstractC34871ah.A0D(this);
        if (A0D2 != null) {
            int i2 = A0D2.getInt("status_distributionType");
            if (Integer.valueOf(i2) != null) {
                if (i2 == 2) {
                    resources = getResources();
                    i = 2131755547;
                } else if (i2 == 1) {
                    resources = getResources();
                    i = 2131755548;
                } else if (i2 == 3) {
                    setTitle(2131893485);
                }
                ArrayList arrayList = this.A00;
                if (arrayList != null) {
                    int size = arrayList.size();
                    Object[] objArr = new Object[1];
                    ArrayList arrayList2 = this.A00;
                    if (arrayList2 != null) {
                        AbstractC34811ab.A1V(objArr, arrayList2.size(), 0);
                        setTitle(resources.getQuantityString(i, size, objArr));
                    }
                }
                C00C.A0F("rawAudienceJids");
                throw null;
            }
        }
        A3x();
        AbstractC34911al.A0z(this);
        setContentView(2131624158);
        A59((C3YF) AbstractC34811ab.A1H(this.A05));
        getListView().setDivider(null);
        getListView().setClipToPadding(false);
        Bundle A0D3 = AbstractC34871ah.A0D(this);
        if (A0D3 != null) {
            int i3 = A0D3.getInt("status_distributionType");
            if (Integer.valueOf(i3) != null && i3 == 3) {
                getListView().addFooterView(getLayoutInflater().inflate(2131625808, (ViewGroup) null, false));
            }
        }
        AbstractC34801aa.A1U(this.A08, new C5J3(this, null, 5), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((AnonymousClass168) this.A06.getValue()).stop();
    }
}
