package com.whatsapp.interop.privacy;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import p000X.ANX;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C025601d;
import p000X.C107854qT;
import p000X.C3WG;
import p000X.C4IM;
import p000X.C5IP;
import p000X.C5JD;
import p000X.C5Jw;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class InteropPrivacySettingsManager {
    public final InterfaceC18820ol A00 = C3WG.A0c();
    public final AbstractC026601w A01 = AbstractC34851af.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5IP) r16).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserJid userJid, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        boolean z = interfaceC13670gH instanceof C5IP;
        try {
            if (z) {
                c5ip = (C5IP) interfaceC13670gH;
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
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = this.A01;
                    C5Jw c5Jw = new C5Jw(userJid, this, str, str2, null, 2);
                    c5ip.A00 = 1;
                    Object A00 = AbstractC13710gM.A00(c5ip, abstractC026601w, c5Jw);
                    return A00 == enumC14170h7 ? enumC14170h7 : A00;
                }
            }
            if (i == 0) {
            }
        } catch (C95384Iy e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("InteropPrivacySettingsManager/");
            AbstractC34901ak.A1M(A04, C107854qT.A02(e.error));
            return C025601d.A00;
        }
        c5ip = new C5IP(this, interfaceC13670gH, 0);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 1) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5ip.A00 = 1;
                        obj = A00(userJid, "GROUPADD", str, c5ip);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    for (Object obj3 : (Iterable) obj) {
                        if (((COs) obj3).A0D("feature", C4IM.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) == C4IM.GROUPADD) {
                            return obj3;
                        }
                    }
                    return null;
                }
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 1);
        Object obj4 = c5ip.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        while (r3.hasNext()) {
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|29|5|(2:7|(7:9|10|11|(1:(1:17)(2:14|15))(3:22|23|(1:25))|18|19|20))|28|10|11|(0)(0)|18|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("InteropPrivacySettingsManager/");
        p000X.AbstractC34901ak.A1M(r1, p000X.C107854qT.A02(r2.error));
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5IP) r19).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, String str3, String str4, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        boolean z = interfaceC13670gH instanceof C5IP;
        if (z) {
            c5ip = (C5IP) interfaceC13670gH;
            int i2 = c5ip.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5ip.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5ip.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5ip.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = this.A01;
                    ANX anx = new ANX(list, this, str, str2, str3, str4, null, 1);
                    c5ip.A00 = 1;
                    obj = AbstractC13710gM.A00(c5ip, abstractC026601w, anx);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                boolean z2 = AbstractC34811ab.A1Z(obj);
                return Boolean.valueOf(z2);
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 3);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        boolean z22 = AbstractC34811ab.A1Z(obj2);
        return Boolean.valueOf(z22);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|28|5|(2:7|(7:9|10|11|(1:(1:17)(2:14|15))(3:22|23|(1:25))|18|19|20))|27|10|11|(0)(0)|18|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IP) r14).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        boolean z = interfaceC13670gH instanceof C5IP;
        if (z) {
            c5ip = (C5IP) interfaceC13670gH;
            int i2 = c5ip.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5ip.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c5ip.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c5ip.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = this.A01;
                    C5JD c5jd = new C5JD(this, str, str2, null, 3);
                    c5ip.A00 = 1;
                    obj = AbstractC13710gM.A00(c5ip, abstractC026601w, c5jd);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                boolean z2 = AbstractC34811ab.A1Z(obj);
                return Boolean.valueOf(z2);
            }
        }
        c5ip = new C5IP(this, interfaceC13670gH, 2);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        boolean z22 = AbstractC34811ab.A1Z(obj2);
        return Boolean.valueOf(z22);
    }
}
