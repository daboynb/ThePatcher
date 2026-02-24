package com.whatsapp.password;

import com.whatsapp.infra.logging.Log;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C100404cU;
import p000X.C219529nw;
import p000X.C5IP;
import p000X.C95884Kw;
import p000X.C95894Kx;
import p000X.C98394Up;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PasswordRepository {
    public final C05V A00 = C05Q.A00(32798);

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 16) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    i = c5ip.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return ((C219529nw) obj).A00;
                    }
                    AbstractC13980go.A01(obj);
                    C98394Up c98394Up = (C98394Up) C05V.A02(this.A00);
                    c5ip.A00 = 1;
                    Log.m223i("PasswordServer/deletePassword/stub");
                    c98394Up.A00 = false;
                    return new C95884Kw();
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 16);
        Object obj2 = c5ip.A01;
        i = c5ip.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 17) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return ((C219529nw) obj).A00;
                    }
                    AbstractC13980go.A01(obj);
                    C98394Up c98394Up = (C98394Up) C05V.A02(this.A00);
                    c5ip.A00 = 1;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PasswordServer/hasPassword/stub: ");
                    AbstractC34851af.A1O(A04, c98394Up.A00);
                    C100404cU c100404cU = new C100404cU(c98394Up.A00);
                    return c100404cU == enumC14170h7 ? enumC14170h7 : c100404cU;
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 17);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 18) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    i = c5ip.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return ((C219529nw) obj).A00;
                    }
                    AbstractC13980go.A01(obj);
                    C98394Up c98394Up = (C98394Up) C05V.A02(this.A00);
                    c5ip.A00 = 1;
                    Log.m223i("PasswordServer/setPassword/stub");
                    c98394Up.A00 = true;
                    return new C95894Kx();
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 18);
        Object obj2 = c5ip.A01;
        i = c5ip.A00;
        if (i == 0) {
        }
    }
}
