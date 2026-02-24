package com.whatsapp.community.product;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC23400wT;
import p000X.AbstractC29171Ff;
import p000X.AbstractC29711Hm;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56362aS;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119485Os;
import p000X.C119545Oy;
import p000X.C16230kR;
import p000X.C29701Hl;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C4Dh;
import p000X.C5KI;
import p000X.C5OV;
import p000X.C81663g1;
import p000X.C90783wJ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public final class TransferCommunityOwnershipActivity extends C0MF implements C0MH {
    public int A00;
    public WDSProfilePhoto A01;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C16230kR A03 = AbstractC34841ae.A0F();
    public final C90783wJ A02 = (C90783wJ) C00X.A03(32998);

    public TransferCommunityOwnershipActivity() {
        Integer num = IO7.A01;
        this.A04 = C119545Oy.A01(this, num, 18);
        this.A06 = C119545Oy.A01(this, num, 19);
        this.A05 = C119545Oy.A01(this, num, 36);
        this.A07 = C119485Os.A00(this, new C5OV(this, 27), new C5OV(this, 28), AbstractC34861ag.A1E(C81663g1.class), 0);
    }

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
        setContentView(2131624166);
        Toolbar toolbar = (Toolbar) AbstractC34871ah.A0H(this, 2131438625);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        AbstractC56362aS.A00(this, toolbar, c00v, AbstractC34821ac.A1C(this, 2131899683));
        AbstractC34911al.A0y(getSupportActionBar());
        this.A00 = getResources().getDimensionPixelSize(2131165894);
        this.A01 = (WDSProfilePhoto) AbstractC34871ah.A0H(this, 2131432545);
        C81663g1 c81663g1 = (C81663g1) this.A07.getValue();
        Integer A10 = AbstractC34801aa.A10(c81663g1.A04, C5KI.A03(c81663g1, null, 32), AbstractC29171Ff.A00(c81663g1));
        WDSProfilePhoto wDSProfilePhoto = this.A01;
        if (wDSProfilePhoto == null) {
            C00C.A0F("communityProfilePhoto");
            throw null;
        }
        wDSProfilePhoto.setProfileBadge(new C4Dh(AbstractC29711Hm.A00(), new C29701Hl(2131101885, AbstractC23400wT.A00(this, 2130971183, 2131102118)), 2131233530, false));
        ((TextEmojiLabel) AbstractC34871ah.A0H(this, 2131438785)).A0B(AbstractC34811ab.A1I(this, this.A05.getValue(), AbstractC34801aa.A1Y(), 0, 2131899680), null, 0, false);
        UXLog.setOnClickListener(findViewById(2131435805), ViewOnClickListenerC109624tS.A00(this, 30), -536206052);
        C3WD.A1M(A10, C5KI.A03(this, null, 31), AbstractC34831ad.A0F(this));
    }
}
