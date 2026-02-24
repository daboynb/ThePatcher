package com.whatsapp.conversation.ui;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0P4;
import p000X.C22340uf;
import p000X.C3M6;
import p000X.C3R9;
import p000X.C3RI;
import p000X.C46441vr;
import p000X.C60432hE;
import p000X.C70092zT;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ForwardMessagesRouter extends Fragment {
    public C60432hE A00;
    public final C46441vr A09 = (C46441vr) C00X.A03(17108);
    public final C05V A01 = AbstractC037707g.A00(933);
    public final C22340uf A05 = (C22340uf) C00H.A02(1164);
    public final C07C A0A = AbstractC34841ae.A0l();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final Optional A04 = C00X.A01(496);
    public final C05V A03 = C05Q.A00(49420);
    public final InterfaceC024100j A07 = C3RI.A02(this, IO7.A0C, 18);
    public final InterfaceC024100j A06 = AbstractC107594py.A02(this, "entry_point", -1);
    public final InterfaceC024100j A08 = C3R9.A01(this, 44);

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34841ae.A1F(super.A0A);
        C46441vr c46441vr = this.A09;
        Context A1K = A1K();
        C0M0 A1T = A1T();
        C00X.A07(c46441vr);
        try {
            C60432hE c60432hE = new C60432hE(A1T, A1K, this);
            C00X.A06();
            c60432hE.A00 = c60432hE.A03.Bsj(new C70092zT(c60432hE, 2), new C0P4());
            this.A00 = c60432hE;
            if (bundle == null) {
                C3M6.A01(this.A0A, this, 14);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
