package com.whatsapp.profile.data;

import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C0JL;
import p000X.C0QA;
import p000X.C100924dg;
import p000X.C101464fK;
import p000X.C34481a3;
import p000X.C4FR;
import p000X.C4FS;
import p000X.C4FT;
import p000X.C4FU;
import p000X.C4KV;
import p000X.C4KW;
import p000X.C5DY;
import p000X.C5IU;
import p000X.C5KZ;
import p000X.EnumC14170h7;
import p000X.EnumC95044Hp;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class UsernameLinkedAccountsManager {
    public final C05V A00 = AbstractC037707g.A00(33184);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        C4KV c4kv;
        Exception exc;
        Integer num;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 39) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C100924dg c100924dg = new C100924dg(EnumC95044Hp.A0A, IO7.A01);
                        Object A02 = C05V.A02(this.A00);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, C0QA.A00, new C5KZ(c100924dg, A02, null, 20));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    c4kv = (C4KV) obj;
                    if (c4kv instanceof C4FT) {
                        if (c4kv instanceof C4FS) {
                            exc = ((C4FS) c4kv).A00;
                        } else {
                            if (!(c4kv instanceof C4FR)) {
                                throw AbstractC34861ag.A1B();
                            }
                            exc = new Exception("User cancelled the operation");
                        }
                        return AbstractC13980go.A00(exc);
                    }
                    C4KW c4kw = ((C4FT) c4kv).A00;
                    C00C.A0C(c4kw, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse");
                    List<LinkedProfile> list = ((C4FU) c4kw).A00;
                    if (list != null) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (LinkedProfile linkedProfile : list) {
                            int ordinal = linkedProfile.accountType.ordinal();
                            if (ordinal == 4) {
                                num = IO7.A00;
                            } else if (ordinal == 6) {
                                num = IO7.A01;
                            }
                            A16.add(new C101464fK(num, linkedProfile.obfuscatedId, linkedProfile.name, linkedProfile.username, linkedProfile.profilePictureUrl));
                        }
                        List A1A = C0JL.A1A(A16, new C34481a3(new Function1[]{new C5DY(11), new C5DY(12)}, 5));
                        if (A1A != null) {
                            return A1A;
                        }
                    }
                    return C025601d.A00;
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 39);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c4kv = (C4KV) obj2;
        if (c4kv instanceof C4FT) {
        }
    }
}
