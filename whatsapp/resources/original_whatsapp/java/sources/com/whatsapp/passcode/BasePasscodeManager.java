package com.whatsapp.passcode;

import kotlin.jvm.functions.Function1;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2054897y;
import p000X.AbstractC33255Eqt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C31848EAq;
import p000X.C32375EXb;
import p000X.C87W;
import p000X.EXW;
import p000X.EXX;
import p000X.EXZ;
import p000X.EnumC14170h7;
import p000X.EnumC32859EkF;
import p000X.EnumC32864EkK;
import p000X.GQL;
import p000X.GQT;
import p000X.GR7;
import p000X.GRh;
import p000X.GRj;
import p000X.GRo;
import p000X.GRx;
import p000X.GS3;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public abstract class BasePasscodeManager {
    public final C05V A02 = AbstractC34811ab.A0I();
    public final C05V A01 = C05Q.A00(60);
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final EnumC32859EkF A04 = EnumC32859EkF.A01;
    public final EnumC32864EkK A05 = EnumC32864EkK.A03;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r1 != r8.A05) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BasePasscodeManager basePasscodeManager, C31848EAq c31848EAq, String str, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        BasePasscodeManager basePasscodeManager2 = basePasscodeManager;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 5) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!AbstractC34911al.A1U(basePasscodeManager.A03)) {
                            EnumC32859EkF forNumber = EnumC32859EkF.forNumber(c31848EAq.encoding_);
                            if (forNumber == null) {
                                forNumber = EnumC32859EkF.A01;
                            }
                            if (forNumber == basePasscodeManager.A04) {
                                EnumC32864EkK forNumber2 = EnumC32864EkK.forNumber(c31848EAq.transformer_);
                                if (forNumber2 == null) {
                                    forNumber2 = EnumC32864EkK.A01;
                                }
                            }
                            gql.A01 = basePasscodeManager;
                            gql.A00 = 1;
                            if (AbstractC13710gM.A00(gql, AbstractC34881ai.A15(basePasscodeManager.A01), new GR7(basePasscodeManager2, str, null, 1, false)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    basePasscodeManager2 = (BasePasscodeManager) gql.A01;
                    AbstractC13980go.A01(obj);
                    if (basePasscodeManager2 instanceof EXX) {
                        ((EXX) basePasscodeManager2).A00.A01();
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gql = new GQL(basePasscodeManager, interfaceC13670gH, 5);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        if (basePasscodeManager2 instanceof EXX) {
        }
        return C06930Mq.A00;
    }

    public final void A05(String str, Function1 function1) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append(this instanceof EXW ? "PinPasscodeManager" : "ChatLockPasscodeManager");
        AbstractC34851af.A1N(A0n, "/validatePasscode");
        AbstractC33255Eqt A02 = A02(str);
        boolean z = A02 instanceof C32375EXb;
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), z ? new GRo(this, function1, str, null, 2) : new GRx(function1, A02, null, 32), AbstractC34881ai.A16(this.A00));
    }

    public AbstractC2054897y A01() {
        return this instanceof EXW ? (AbstractC2054897y) C05V.A02(((EXW) this).A00) : ((EXX) this).A01;
    }

    public AbstractC33255Eqt A02(String str) {
        if (!(this instanceof EXW)) {
            return ((C87W.A1Z("\\p{So}", str) || str.length() >= 4) && str.length() <= 1000) ? C32375EXb.A00 : new EXZ(1);
        }
        C00C.A0A(str, 0);
        return (C87W.A1Z("^[0-9]+$", str) && str.length() == 6) ? C32375EXb.A00 : new EXZ(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A01);
                        GRh gRh = new GRh(this, str, (InterfaceC13670gH) null, 16);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, A15, gRh);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 26);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    public final void A04(String str, String str2, Function1 function1) {
        C0QP A16;
        AbstractC026401u A15;
        AnonymousClass095 gRj;
        StringBuilder A04 = AnonymousClass000.A04();
        String str3 = this instanceof EXW ? "PinPasscodeManager" : "ChatLockPasscodeManager";
        A04.append(str3);
        AbstractC34851af.A1N(A04, "/setPasscode");
        if (str.equals(str2)) {
            A16 = AbstractC34881ai.A16(this.A00);
            A15 = AbstractC34881ai.A15(this.A01);
            gRj = new GRj(this, function1, str, null, 6);
        } else {
            AbstractC34851af.A1N(AbstractC34831ad.A11(str3), "/setPasscode: Passcodes don't match");
            A16 = AbstractC34881ai.A16(this.A00);
            A15 = AbstractC34881ai.A15(this.A02);
            gRj = GS3.A03(function1, null, 34);
        }
        AbstractC34801aa.A1U(A15, gRj, A16);
    }

    public final void A06(Function1 function1) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this instanceof EXW ? "PinPasscodeManager" : "ChatLockPasscodeManager");
        AbstractC34851af.A1N(A04, "/clearPasscode");
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A01), new GRx(function1, this, null, 30), AbstractC34881ai.A16(this.A00));
    }
}
