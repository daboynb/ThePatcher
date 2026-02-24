package com.whatsapp.accountsync;

import com.whatsapp.infra.core.jid.UserJid;
import p000X.AF9;
import p000X.AbstractC127905ix;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C12760eH;
import p000X.C1EL;
import p000X.C209739Pg;
import p000X.C88G;
import p000X.DZK;
import p000X.FYF;

/* loaded from: classes5.dex */
public final class CallContactLandingActivity extends ProfileActivity implements C0MH {
    public final C88G A04 = (C88G) C00H.A02(1466);
    public final C12760eH A01 = (C12760eH) C00X.A03(4647);
    public final C1EL A02 = (C1EL) C00X.A03(5101);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final DZK A03 = (DZK) C00H.A02(4562);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r1.equals(p000X.AbstractC14450hZ.A0V) == false) goto L6;
     */
    @Override // com.whatsapp.accountsync.ProfileActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A5D(UserJid userJid, String str) {
        C00C.A0A(str, 1);
        this.A04.A07();
        String callingPackage = getCallingPackage();
        int i = callingPackage != null ? 51 : 14;
        ((C0M6) this).A03.BwT(new AF9(this, userJid, str, i, 0));
        return "vnd.android.cursor.item/vnd.com.whatsapp.voip.call".equals(str) || "vnd.android.cursor.item/vnd.com.whatsapp.video.call".equals(str);
    }

    @Override // p000X.C0M6
    public void A3R() {
        super.A3R();
        ((C209739Pg) ((ProfileActivity) this).A02.get()).A00(this, this, getIntent(), "CallContactLandingActivity");
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }
}
