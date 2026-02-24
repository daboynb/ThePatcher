package com.whatsapp.community.mex;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C107854qT;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C4J0;
import p000X.C5IX;
import p000X.C84313kv;
import p000X.C84323kw;
import p000X.C85083mC;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class TransferCommunityOwnershipGraphQlHandler {
    public final InterfaceC18820ol A00 = C3WG.A0c();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C5IX) r18).$t != 39) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(GroupJid groupJid, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C5IX A02;
        int i;
        boolean z = interfaceC13670gH instanceof C5IX;
        try {
            if (z) {
                A02 = (C5IX) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC18820ol interfaceC18820ol = this.A00;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C84323kw c84323kw = new C84323kw();
                        String rawString = groupJid.getRawString();
                        C00C.A0A(rawString, 0);
                        c84323kw.A08("group_id", rawString);
                        C84313kv c84313kv = new C84313kv();
                        C00C.A0A(userJid, 0);
                        C3WE.A1I(c84313kv, userJid, "user_jid");
                        c84313kv.A08("new_role", "SUPERADMIN_MEMBER");
                        c84323kw.A09("role_updates", AbstractC34811ab.A1M(c84313kv));
                        A0D.A02(c84323kw, "input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C85083mC.class, null, "UpdateCommunityOwner", "whatsapp-android-mex", null, true), interfaceC18820ol);
                        A02.A00 = 1;
                        if (AbstractC34911al.A0S(A0b, A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            return C06930Mq.A00;
        } catch (C95384Iy e) {
            throw new C4J0(C107854qT.A00(e.error), e);
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 39);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
    }
}
