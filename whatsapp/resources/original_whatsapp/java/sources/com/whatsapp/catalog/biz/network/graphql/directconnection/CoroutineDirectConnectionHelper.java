package com.whatsapp.catalog.biz.network.graphql.directconnection;

import com.whatsapp.infra.core.jid.UserJid;
import p000X.AJ4;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C05V;
import p000X.C12760eH;
import p000X.C34684Fcj;
import p000X.C35162Fl5;
import p000X.C35206Fln;
import p000X.C35949Fzw;
import p000X.C3WG;
import p000X.DYX;
import p000X.DYZ;
import p000X.EnumC14170h7;
import p000X.GQ2;
import p000X.GQO;
import p000X.GRj;
import p000X.GS1;
import p000X.GS4;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class CoroutineDirectConnectionHelper {
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final AbstractC026601w A04 = AbstractC34901ak.A0q();
    public final C12760eH A01 = DYZ.A0F();
    public final C34684Fcj A02 = (C34684Fcj) C00H.A02(4645);
    public final C05V A00 = DYX.A0F();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[PHI: r5
      0x002b: PHI (r5v4 java.lang.Object) = (r5v3 java.lang.Object), (r5v0 java.lang.Object) binds: [B:19:0x0078, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C35206Fln c35206Fln, CoroutineDirectConnectionHelper coroutineDirectConnectionHelper, UserJid userJid, InterfaceC13670gH interfaceC13670gH, boolean z) {
        GQ2 gq2;
        int i;
        String str;
        CoroutineDirectConnectionHelper coroutineDirectConnectionHelper2 = coroutineDirectConnectionHelper;
        UserJid userJid2 = userJid;
        if (interfaceC13670gH instanceof GQ2) {
            gq2 = (GQ2) interfaceC13670gH;
            if (gq2.$t == 0) {
                int i2 = gq2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gq2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gq2.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gq2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c35206Fln == null || !c35206Fln.A0c) {
                            return true;
                        }
                        C35162Fl5 c35162Fl5 = c35206Fln.A04;
                        if (c35162Fl5 != null && (str = c35162Fl5.A00) != null) {
                            AbstractC026601w abstractC026601w = coroutineDirectConnectionHelper2.A03;
                            GRj gRj = new GRj(coroutineDirectConnectionHelper2, userJid2, str, null, 0);
                            gq2.A01 = coroutineDirectConnectionHelper2;
                            gq2.A02 = userJid2;
                            gq2.A04 = z;
                            gq2.A00 = 1;
                            if (AbstractC13710gM.A00(gq2, abstractC026601w, gRj) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        z = gq2.A04;
                        userJid2 = (UserJid) gq2.A02;
                        coroutineDirectConnectionHelper2 = (CoroutineDirectConnectionHelper) gq2.A01;
                        AbstractC13980go.A01(obj);
                    }
                    gq2.A01 = null;
                    gq2.A02 = null;
                    gq2.A00 = 2;
                    AJ4 A0u = C3WG.A0u(gq2);
                    coroutineDirectConnectionHelper2.A01.A0C(new C35949Fzw(A0u, 0), userJid2, z);
                    obj = A0u.A00();
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        gq2 = new GQ2(coroutineDirectConnectionHelper, interfaceC13670gH, 0);
        Object obj2 = gq2.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq2.A00;
        if (i != 0) {
        }
        gq2.A01 = null;
        gq2.A02 = null;
        gq2.A00 = 2;
        AJ4 A0u2 = C3WG.A0u(gq2);
        coroutineDirectConnectionHelper2.A01.A0C(new C35949Fzw(A0u2, 0), userJid2, z);
        obj2 = A0u2.A00();
        if (obj2 != enumC14170h72) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[PHI: r7
      0x002a: PHI (r7v5 java.lang.Object) = (r7v4 java.lang.Object), (r7v0 java.lang.Object) binds: [B:19:0x0066, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        CoroutineDirectConnectionHelper coroutineDirectConnectionHelper;
        UserJid userJid2 = userJid;
        String str2 = str;
        if (interfaceC13670gH instanceof GQO) {
            gqo = (GQO) interfaceC13670gH;
            if (gqo.$t == 0) {
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQO.A01(this, userJid, str, gqo, 1);
                        obj = AbstractC13710gM.A00(gqo, this.A04, new GS1(userJid, this, null, 2));
                        if (obj != enumC14170h7) {
                            coroutineDirectConnectionHelper = this;
                        }
                    }
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    str2 = (String) gqo.A03;
                    userJid2 = (UserJid) gqo.A02;
                    coroutineDirectConnectionHelper = (CoroutineDirectConnectionHelper) gqo.A01;
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = coroutineDirectConnectionHelper.A03;
                    C0172x737f672d c0172x737f672d = new C0172x737f672d((C35206Fln) obj, coroutineDirectConnectionHelper, userJid2, str2, null);
                    gqo.A01 = null;
                    gqo.A02 = null;
                    gqo.A03 = null;
                    gqo.A00 = 2;
                    obj = AbstractC13710gM.A00(gqo, abstractC026601w, c0172x737f672d);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        gqo = new GQO(this, interfaceC13670gH, 0);
        Object obj2 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
        AbstractC026601w abstractC026601w2 = coroutineDirectConnectionHelper.A03;
        C0172x737f672d c0172x737f672d2 = new C0172x737f672d((C35206Fln) obj2, coroutineDirectConnectionHelper, userJid2, str2, null);
        gqo.A01 = null;
        gqo.A02 = null;
        gqo.A03 = null;
        gqo.A00 = 2;
        obj2 = AbstractC13710gM.A00(gqo, abstractC026601w2, c0172x737f672d2);
        if (obj2 != enumC14170h72) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d A[PHI: r1
      0x002d: PHI (r1v14 java.lang.Object) = (r1v11 java.lang.Object), (r1v0 java.lang.Object) binds: [B:22:0x00bf, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UserJid userJid, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        GQ2 gq2;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        CoroutineDirectConnectionHelper coroutineDirectConnectionHelper;
        C35206Fln c35206Fln;
        if (interfaceC13670gH instanceof GQ2) {
            gq2 = (GQ2) interfaceC13670gH;
            if (gq2.$t == 1) {
                int i2 = gq2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gq2.A00 = i2 - Integer.MIN_VALUE;
                    obj = gq2.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = gq2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (z) {
                            coroutineDirectConnectionHelper = this;
                            gq2.A01 = coroutineDirectConnectionHelper;
                            gq2.A02 = userJid;
                            gq2.A04 = z2;
                            gq2.A00 = 2;
                            obj = AbstractC13710gM.A00(gq2, coroutineDirectConnectionHelper.A04, new GS1(userJid, coroutineDirectConnectionHelper, null, 2));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c35206Fln = (C35206Fln) obj;
                            if (c35206Fln == null) {
                            }
                            gq2.A01 = null;
                            gq2.A02 = null;
                            gq2.A00 = 4;
                            obj = A00(c35206Fln, coroutineDirectConnectionHelper, userJid, gq2, z2);
                            if (obj == enumC14170h7) {
                            }
                        } else {
                            gq2.A01 = this;
                            gq2.A02 = userJid;
                            gq2.A04 = z2;
                            gq2.A00 = 1;
                            obj = AbstractC13710gM.A00(gq2, this.A03, new GS4(userJid, this, null, 24));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            coroutineDirectConnectionHelper = this;
                        }
                    } else if (i == 1) {
                        z2 = gq2.A04;
                        userJid = (UserJid) gq2.A02;
                        coroutineDirectConnectionHelper = (CoroutineDirectConnectionHelper) gq2.A01;
                        AbstractC13980go.A01(obj);
                    } else {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    AbstractC13980go.A01(obj);
                                }
                                throw AbstractC34811ab.A1E();
                            }
                            z2 = gq2.A04;
                            userJid = (UserJid) gq2.A02;
                            coroutineDirectConnectionHelper = (CoroutineDirectConnectionHelper) gq2.A01;
                            AbstractC13980go.A01(obj);
                            c35206Fln = (C35206Fln) obj;
                            gq2.A01 = null;
                            gq2.A02 = null;
                            gq2.A00 = 4;
                            obj = A00(c35206Fln, coroutineDirectConnectionHelper, userJid, gq2, z2);
                            return obj == enumC14170h7 ? enumC14170h7 : obj;
                        }
                        z2 = gq2.A04;
                        userJid = (UserJid) gq2.A02;
                        coroutineDirectConnectionHelper = (CoroutineDirectConnectionHelper) gq2.A01;
                        AbstractC13980go.A01(obj);
                        c35206Fln = (C35206Fln) obj;
                        if (c35206Fln == null) {
                            gq2.A01 = coroutineDirectConnectionHelper;
                            gq2.A02 = userJid;
                            gq2.A04 = z2;
                            gq2.A00 = 3;
                            obj = AbstractC13710gM.A00(gq2, coroutineDirectConnectionHelper.A03, new GS1(userJid, coroutineDirectConnectionHelper, null, 3));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c35206Fln = (C35206Fln) obj;
                        }
                        gq2.A01 = null;
                        gq2.A02 = null;
                        gq2.A00 = 4;
                        obj = A00(c35206Fln, coroutineDirectConnectionHelper, userJid, gq2, z2);
                        if (obj == enumC14170h7) {
                        }
                    }
                    if (AbstractC34811ab.A1Z(obj)) {
                        return true;
                    }
                    gq2.A01 = coroutineDirectConnectionHelper;
                    gq2.A02 = userJid;
                    gq2.A04 = z2;
                    gq2.A00 = 2;
                    obj = AbstractC13710gM.A00(gq2, coroutineDirectConnectionHelper.A04, new GS1(userJid, coroutineDirectConnectionHelper, null, 2));
                    if (obj == enumC14170h7) {
                    }
                    c35206Fln = (C35206Fln) obj;
                    if (c35206Fln == null) {
                    }
                    gq2.A01 = null;
                    gq2.A02 = null;
                    gq2.A00 = 4;
                    obj = A00(c35206Fln, coroutineDirectConnectionHelper, userJid, gq2, z2);
                    if (obj == enumC14170h7) {
                    }
                }
            }
        }
        gq2 = new GQ2(this, interfaceC13670gH, 1);
        obj = gq2.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = gq2.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        gq2.A01 = coroutineDirectConnectionHelper;
        gq2.A02 = userJid;
        gq2.A04 = z2;
        gq2.A00 = 2;
        obj = AbstractC13710gM.A00(gq2, coroutineDirectConnectionHelper.A04, new GS1(userJid, coroutineDirectConnectionHelper, null, 2));
        if (obj == enumC14170h7) {
        }
        c35206Fln = (C35206Fln) obj;
        if (c35206Fln == null) {
        }
        gq2.A01 = null;
        gq2.A02 = null;
        gq2.A00 = 4;
        obj = A00(c35206Fln, coroutineDirectConnectionHelper, userJid, gq2, z2);
        if (obj == enumC14170h7) {
        }
    }
}
