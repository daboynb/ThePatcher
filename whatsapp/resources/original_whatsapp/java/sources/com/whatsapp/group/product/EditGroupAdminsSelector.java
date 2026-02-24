package com.whatsapp.group.product;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00N;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0OT;
import p000X.C0Z2;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C3WH;
import p000X.C4FG;
import p000X.C67832vj;

/* loaded from: classes3.dex */
public final class EditGroupAdminsSelector extends C4FG implements C0MH {
    public final C05V A01 = AbstractC34811ab.A0e();
    public C0Z2 A00 = AbstractC34841ae.A0S();

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        C1JN c1jn = C1CU.A01;
        String stringExtra = getIntent().getStringExtra("gid");
        C00N.A05(stringExtra);
        C1CU A02 = c1jn.A02(stringExtra);
        if (A02 != null) {
            C0OT it = this.A00.A08(A02).A0C().iterator();
            while (it.hasNext()) {
                C67832vj c67832vj = (C67832vj) it.next();
                C039007t c039007t = ((C0MF) this).A04;
                UserJid userJid = c67832vj.A05;
                if (!c039007t.A0O(userJid) && c67832vj.A00 != 2) {
                    arrayList.add(AbstractC34851af.A0X(this.A01, userJid));
                }
            }
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
