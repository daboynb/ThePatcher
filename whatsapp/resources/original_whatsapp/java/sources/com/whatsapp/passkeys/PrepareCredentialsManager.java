package com.whatsapp.passkeys;

import android.content.Context;
import android.util.Base64;
import java.security.SecureRandom;
import java.util.Map;
import p000X.AM3;
import p000X.AMB;
import p000X.ATX;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C12220d7;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23111ALp;
import p000X.C40630I9w;
import p000X.C87V;
import p000X.EnumC14170h7;
import p000X.IC4;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

/* loaded from: classes5.dex */
public final class PrepareCredentialsManager {
    public final PasskeyLowLevelAndroidApiImpl A00;
    public final InterfaceC12210d6 A02 = new C12220d7();
    public final Map A01 = AbstractC34801aa.A1C();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C23111ALp) r14).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c2 A[Catch: all -> 0x0108, TryCatch #0 {all -> 0x0108, blocks: (B:24:0x00ba, B:26:0x00c2, B:27:0x00c6), top: B:23:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, String str, InterfaceC13670gH interfaceC13670gH) {
        C23111ALp c23111ALp;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        PrepareCredentialsManager prepareCredentialsManager;
        InterfaceC12210d6 interfaceC12210d62;
        InterfaceC23464Abm interfaceC23464Abm;
        InterfaceC23464Abm atx;
        Object obj;
        Object A09;
        boolean z = interfaceC13670gH instanceof C23111ALp;
        try {
            if (z) {
                c23111ALp = (C23111ALp) interfaceC13670gH;
                int i2 = c23111ALp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c23111ALp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c23111ALp.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c23111ALp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        interfaceC12210d6 = this.A02;
                        c23111ALp.A01 = this;
                        c23111ALp.A02 = context;
                        c23111ALp.A03 = str;
                        c23111ALp.A04 = interfaceC12210d6;
                        c23111ALp.A00 = 1;
                        if (interfaceC12210d6.BAD(c23111ALp) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        prepareCredentialsManager = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    interfaceC12210d62 = (InterfaceC12210d6) c23111ALp.A05;
                                    atx = (InterfaceC23464Abm) c23111ALp.A04;
                                    str = (String) c23111ALp.A03;
                                    context = (Context) c23111ALp.A02;
                                    prepareCredentialsManager = (PrepareCredentialsManager) c23111ALp.A01;
                                    AbstractC13980go.A01(obj2);
                                    try {
                                        Map map = prepareCredentialsManager.A01;
                                        obj = map.get(str);
                                        if (obj == null) {
                                            map.put(str, atx);
                                            obj = atx;
                                        }
                                        interfaceC23464Abm = (InterfaceC23464Abm) obj;
                                        if (interfaceC23464Abm == atx) {
                                            c23111ALp.A01 = null;
                                            c23111ALp.A02 = null;
                                            c23111ALp.A03 = null;
                                            c23111ALp.A04 = null;
                                            c23111ALp.A05 = null;
                                            c23111ALp.A00 = 5;
                                            obj2 = interfaceC23464Abm.AAq(c23111ALp);
                                            if (obj2 == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                            return ((C219529nw) obj2).A00;
                                        }
                                        PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = prepareCredentialsManager.A00;
                                        c23111ALp.A01 = atx;
                                        c23111ALp.A02 = null;
                                        c23111ALp.A03 = null;
                                        c23111ALp.A04 = null;
                                        c23111ALp.A05 = null;
                                        c23111ALp.A00 = 4;
                                        A09 = passkeyLowLevelAndroidApiImpl.A09(context, str, c23111ALp);
                                        if (A09 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        atx.AEP(new C219529nw(A09));
                                        return A09;
                                    } finally {
                                    }
                                }
                                if (i == 4) {
                                    atx = (InterfaceC23464Abm) c23111ALp.A01;
                                    A09 = C87V.A0o(obj2);
                                    atx.AEP(new C219529nw(A09));
                                    return A09;
                                }
                                if (i != 5) {
                                    throw AbstractC34811ab.A1E();
                                }
                            }
                            AbstractC13980go.A01(obj2);
                            return ((C219529nw) obj2).A00;
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c23111ALp.A04;
                        str = (String) c23111ALp.A03;
                        context = (Context) c23111ALp.A02;
                        prepareCredentialsManager = (PrepareCredentialsManager) c23111ALp.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    interfaceC23464Abm = (InterfaceC23464Abm) prepareCredentialsManager.A01.get(str);
                    if (interfaceC23464Abm == null) {
                        c23111ALp.A01 = null;
                        c23111ALp.A02 = null;
                        c23111ALp.A03 = null;
                        c23111ALp.A04 = null;
                        c23111ALp.A00 = 2;
                        obj2 = interfaceC23464Abm.AAq(c23111ALp);
                        if (obj2 == enumC14170h7) {
                        }
                        return ((C219529nw) obj2).A00;
                    }
                    atx = new ATX(null);
                    interfaceC12210d62 = prepareCredentialsManager.A02;
                    c23111ALp.A01 = prepareCredentialsManager;
                    c23111ALp.A02 = context;
                    c23111ALp.A03 = str;
                    c23111ALp.A04 = atx;
                    c23111ALp.A05 = interfaceC12210d62;
                    c23111ALp.A00 = 3;
                    if (interfaceC12210d62.BAD(c23111ALp) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    Map map2 = prepareCredentialsManager.A01;
                    obj = map2.get(str);
                    if (obj == null) {
                    }
                    interfaceC23464Abm = (InterfaceC23464Abm) obj;
                    if (interfaceC23464Abm == atx) {
                    }
                }
            }
            interfaceC23464Abm = (InterfaceC23464Abm) prepareCredentialsManager.A01.get(str);
            if (interfaceC23464Abm == null) {
            }
        } finally {
        }
        c23111ALp = new C23111ALp(this, interfaceC13670gH, 2);
        Object obj22 = c23111ALp.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23111ALp.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Context context, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 48) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i == 1) {
                            return C87V.A0o(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl = this.A00;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("\n          {\n            \"challenge\": \"");
                    byte[] bArr = new byte[32];
                    new SecureRandom().nextBytes(bArr);
                    String encodeToString = Base64.encodeToString(bArr, 11);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "PrepareCredentialsManager/generateRandomBase64UrlSafeChallenge: challenge=", encodeToString);
                    C00C.A09(encodeToString);
                    A04.append(encodeToString);
                    A04.append("\",\n            \"timeout\": 600000,\n            \"rpId\": \"");
                    A04.append("whatsapp.com");
                    String A03 = AnonymousClass000.A03("\",\n            \"allowCredentials\": [],\n            \"userVerification\": \"required\"\n          }\n          ", A04);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "PrepareCredentialsManager/createDummyRequest: dummyRequest=", A03);
                    A01.A00 = 1;
                    Object A09 = passkeyLowLevelAndroidApiImpl.A09(context, A03, A01);
                    return A09 == enumC14170h7 ? enumC14170h7 : A09;
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 48);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r10).$t != 16) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        PrepareCredentialsManager prepareCredentialsManager;
        Object obj;
        InterfaceC23464Abm interfaceC23464Abm;
        Object obj2;
        IC4 ic4;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    C40630I9w c40630I9w = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        interfaceC12210d6 = this.A02;
                        AMB.A02(this, str, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        prepareCredentialsManager = this;
                        obj = str;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj3);
                            obj2 = ((C219529nw) obj3).A00;
                            if (obj2 instanceof C220199pH) {
                                C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                                obj2 = null;
                            }
                            ic4 = (IC4) obj2;
                            if (ic4 != null) {
                                c40630I9w = ic4.A00();
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("PreparedCredentialsManager/getAndEvictPendingHandle: handle=");
                            A04.append(c40630I9w != null);
                            AbstractC34851af.A1N(A04, ", evicted from cache");
                            return c40630I9w;
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A03;
                        Object obj4 = A01.A02;
                        prepareCredentialsManager = (PrepareCredentialsManager) A01.A01;
                        AbstractC13980go.A01(obj3);
                        obj = obj4;
                    }
                    interfaceC23464Abm = (InterfaceC23464Abm) prepareCredentialsManager.A01.remove(obj);
                    if (interfaceC23464Abm != null) {
                        AMB.A05(A01, 2);
                        obj3 = interfaceC23464Abm.AAq(A01);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        obj2 = ((C219529nw) obj3).A00;
                        if (obj2 instanceof C220199pH) {
                        }
                        ic4 = (IC4) obj2;
                        if (ic4 != null) {
                        }
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("PreparedCredentialsManager/getAndEvictPendingHandle: handle=");
                    A042.append(c40630I9w != null);
                    AbstractC34851af.A1N(A042, ", evicted from cache");
                    return c40630I9w;
                }
            }
            interfaceC23464Abm = (InterfaceC23464Abm) prepareCredentialsManager.A01.remove(obj);
            if (interfaceC23464Abm != null) {
            }
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("PreparedCredentialsManager/getAndEvictPendingHandle: handle=");
            A0422.append(c40630I9w != null);
            AbstractC34851af.A1N(A0422, ", evicted from cache");
            return c40630I9w;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        A01 = AMB.A01(this, interfaceC13670gH, 16);
        Object obj32 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        C40630I9w c40630I9w2 = null;
        if (i != 0) {
        }
    }

    public PrepareCredentialsManager(PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl) {
        this.A00 = passkeyLowLevelAndroidApiImpl;
    }
}
