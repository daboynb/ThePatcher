package com.whatsapp.community;

import com.whatsapp.community.product.CommunityMembersDirectory;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C0IV;
import p000X.C1CU;
import p000X.C21270sv;
import p000X.C5KC;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC77863Ud;

/* loaded from: classes3.dex */
public final class DirectoryContactsLoader implements InterfaceC77863Ud {
    public final CommunityMembersDirectory A02 = (CommunityMembersDirectory) C00X.A03(1808);
    public final C05V A00 = AbstractC34811ab.A0V();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C0IV A03 = AbstractC34851af.A0T();
    public final C039007t A04 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC77863Ud
    public String AdZ() {
        return "com.whatsapp.community.DirectoryContactsLoader";
    }

    @Override // p000X.InterfaceC77863Ud
    public Object B9i(C1CU c1cu, InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        return c1cu == null ? C21270sv.A00 : AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, new C5KC(c1cu, this, null, 13));
    }
}
