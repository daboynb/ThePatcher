package com.whatsapp.community.product.membersuggestedgroups;

import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC13710gM;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56362aS;
import p000X.BCD;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C119395Oj;
import p000X.C119545Oy;
import p000X.C1AS;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C5KI;
import p000X.C5KX;
import p000X.C5OV;
import p000X.C90793wK;
import p000X.DialogInterfaceC23863Ajt;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public final class MemberSuggestedGroupsManagementActivity extends C0MF implements C0MH {
    public DialogInterfaceC23863Ajt A00;
    public BCD A01;
    public final C05V A02 = C05Q.A00(1813);
    public final C1AS A04 = AbstractC34841ae.A0s();
    public final C90793wK A03 = (C90793wK) C00X.A03(32803);
    public final InterfaceC024100j A0E = C5OV.A00(this, 49);
    public final InterfaceC024100j A05 = C5OV.A00(this, 41);
    public final InterfaceC024100j A06 = C5OV.A00(this, 42);
    public final InterfaceC024100j A09 = C5OV.A00(this, 45);
    public final InterfaceC024100j A08 = C5OV.A00(this, 44);
    public final InterfaceC024100j A07 = C5OV.A00(this, 43);
    public final InterfaceC024100j A0C = C5OV.A00(this, 48);
    public final InterfaceC024100j A0B = C5OV.A00(this, 47);
    public final InterfaceC024100j A0A = C5OV.A00(this, 46);
    public final InterfaceC024100j A0F = C119395Oj.A01(this, 0);
    public final InterfaceC024100j A0D = C119545Oy.A01(this, IO7.A01, 23);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626636);
        View findViewById = ((C0MA) this).A00.findViewById(2131434933);
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5KX A03 = C5KX.A03(findViewById, this, null, 44);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A03, A0F);
        Toolbar toolbar = (Toolbar) ((C0MA) this).A00.findViewById(2131433800);
        C00C.A09(toolbar);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        AbstractC56362aS.A00(this, toolbar, c00v, "");
        AbstractC13710gM.A02(A10, c0ql, C5KX.A03(toolbar, this, null, 46), AbstractC34831ad.A0F(this));
        View findViewById2 = ((C0MA) this).A00.findViewById(2131433795);
        AbstractC13710gM.A02(A10, c0ql, C5KX.A03(findViewById2, this, null, 42), AbstractC34831ad.A0F(this));
        RecyclerView A0d = C3WD.A0d(this.A0E);
        A0d.setAdapter((AbstractC275018m) this.A06.getValue());
        AbstractC34881ai.A17(A0d.getContext(), A0d);
        A0d.setItemAnimator(null);
        AbstractC13710gM.A02(A10, c0ql, C5KI.A03(this, null, 40), AbstractC34831ad.A0F(this));
        AbstractC13710gM.A02(A10, c0ql, C5KI.A03(this, null, 34), AbstractC34831ad.A0F(this));
        UXLog.setOnClickListener(((C0MA) this).A00.findViewById(2131433799), ViewOnClickListenerC109624tS.A00(this, 32), 391977893);
        UXLog.setOnClickListener(((C0MA) this).A00.findViewById(2131433793), ViewOnClickListenerC109624tS.A00(this, 33), 1220948204);
        AbstractC13710gM.A02(A10, c0ql, C5KI.A03(this, null, 36), AbstractC34831ad.A0F(this));
        AbstractC13710gM.A02(A10, c0ql, C5KI.A03(this, null, 38), AbstractC34831ad.A0F(this));
        MemberSuggestedGroupsManagementViewModel A0d2 = C3WE.A0d(this);
        AbstractC13710gM.A02(A10, A0d2.A08, C5KI.A03(A0d2, null, 43), AbstractC29171Ff.A00(A0d2));
    }
}
