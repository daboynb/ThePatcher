package com.whatsapp.pando.chatd;

import p000X.AbstractC127845ir;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C0SZ;
import p000X.C34286FLh;
import p000X.EQ3;
import p000X.EQD;
import p000X.GA0;
import p000X.GDO;
import p000X.GXX;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class WAChatdGraphQLClient {
    public final GXX clientImpl;

    public WAChatdGraphQLClient(GXX gxx) {
        C00C.A0A(gxx, 0);
        this.clientImpl = gxx;
    }

    public final void sendRequest(String str, String str2, String str3, WAChatdGraphQLCallbacks wAChatdGraphQLCallbacks) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(wAChatdGraphQLCallbacks, 3);
        GDO gdo = (GDO) this.clientImpl;
        InterfaceC024600q interfaceC024600q = gdo.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        EQD eqd = new EQD(A0l, str, str2);
        AbstractC127845ir.A0j(interfaceC024600q).A0Q(new EQ3(eqd, new GA0((C34286FLh) C05V.A02(gdo.A01), wAChatdGraphQLCallbacks, str3)), (C0SZ) eqd.A00, A0l, 341, 32000L);
    }
}
