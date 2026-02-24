package com.whatsapp.wamo.request;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.graphql.generated.wamo.WamoAssetCollectionResponseImpl;
import com.whatsapp.infra.graphql.generated.wamo.calls.XWA2WAUserQueryInput;
import com.whatsapp.infra.graphql.generated.wamo.calls.XWA2WAUsersInput;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C10V;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C255010c;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3OE;
import p000X.C67472v4;
import p000X.C76653Pf;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class WamoAssetCollectionManager {
    public final C05V A03 = AbstractC34821ac.A0O();
    public final C05V A02 = AbstractC34811ab.A0P();
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final C039007t A05 = AbstractC34841ae.A0Y();
    public final C67472v4 A04 = (C67472v4) C00X.A03(6070);
    public final C05V A01 = AbstractC037707g.A00(5436);
    public final C10V A06 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        Throwable exc;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 44) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object A04 = ((C255010c) C05V.A02(this.A03)).A04();
                        if (A04 instanceof C13950gl) {
                            exc = C13940gk.A01(A04);
                            if (exc == null) {
                                exc = new Exception("WamoGating User is not eligible for Wamo");
                            }
                        } else if (AbstractC34851af.A0R(this.A00).A0Z(15321)) {
                            String A042 = this.A04.A04();
                            if (A042 != null) {
                                return A042;
                            }
                            PhoneUserJid A0j = AbstractC34831ad.A0j(this.A05);
                            C00C.A06(A0j);
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            XWA2WAUsersInput xWA2WAUsersInput = new XWA2WAUsersInput();
                            XWA2WAUserQueryInput xWA2WAUserQueryInput = new XWA2WAUserQueryInput();
                            xWA2WAUserQueryInput.A08("jid", A0j.getRawString());
                            xWA2WAUsersInput.A09("query_input", AbstractC34811ab.A1M(xWA2WAUserQueryInput));
                            A0D.A02(xWA2WAUsersInput, "input");
                            obj = C3OE.A01(this.A07, A02, new C76653Pf(new C35445Fpp(A0D, WamoAssetCollectionResponseImpl.class, null, "WamoAssetCollection", "whatsapp_android", null, false), this, null, 21));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            exc = new Exception("AbProp Asset collection is not enabled");
                        }
                        return AbstractC34801aa.A1K(exc);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return ((C13940gk) obj).value;
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 44);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public final String A01() {
        if ((!(((C255010c) C05V.A02(this.A03)).A04() instanceof C13950gl)) && AbstractC34851af.A0R(this.A00).A0Z(15321)) {
            return this.A04.A04();
        }
        return null;
    }
}
