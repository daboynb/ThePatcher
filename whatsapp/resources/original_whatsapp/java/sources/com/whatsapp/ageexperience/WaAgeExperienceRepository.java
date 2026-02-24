package com.whatsapp.ageexperience;

import com.facebook.graphql.calls.GraphQlCallInput;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C104774l0;
import p000X.C116885Db;
import p000X.C116925Df;
import p000X.C118115Ia;
import p000X.C14200hA;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C4IZ;
import p000X.C5DF;
import p000X.C5IY;
import p000X.C5KM;
import p000X.C5KN;
import p000X.C84583lO;
import p000X.C84593lP;
import p000X.C91553xa;
import p000X.C98154Tr;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class WaAgeExperienceRepository {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02 = C05Q.A00(65958);
    public final C05V A03;
    public final InterfaceC024100j A04;
    public final C0QP A05;
    public final C0MW A06;
    public final C0MX A07;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
    
        if (r6 == r3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C118115Ia) r20).$t != 11) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(C4IZ c4iz, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        int i;
        Object obj2;
        C4IZ c4iz2 = c4iz;
        boolean z = interfaceC13670gH instanceof C118115Ia;
        WaAgeExperienceRepository waAgeExperienceRepository = this;
        if (z) {
            A01 = (C118115Ia) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                obj = A01.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C98154Tr c98154Tr = (C98154Tr) C05V.A02(waAgeExperienceRepository.A00);
                    C118115Ia.A02(waAgeExperienceRepository, c4iz2, A01, 1);
                    C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                    int ordinal = c4iz2.ordinal();
                    String str = "STANDARD";
                    if (ordinal != 4) {
                        if (ordinal == 1) {
                            str = "U13";
                        } else if (ordinal == 2) {
                            str = "U16_BR";
                        } else if (ordinal == 3) {
                            str = "U18_BR";
                        } else if (ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                    }
                    C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, str, "age_experience");
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    AbstractC34891aj.A17(A0K, A0D, "input");
                    AbstractC34911al.A0M(new C35445Fpp(A0D, C84593lP.class, null, "SetAgeExperienceMutation", "whatsapp-android-mex", null, true), c98154Tr.A00).A06(new C116885Db(c98154Tr, c4iz2, A0n, 2));
                    obj = A0n.A0E();
                    obj2 = c4iz2;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A01;
                        AbstractC13980go.A01(obj);
                        return obj3;
                    }
                    Object obj4 = A01.A02;
                    waAgeExperienceRepository = (WaAgeExperienceRepository) A01.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj4;
                }
                if (obj instanceof C104774l0) {
                    return obj;
                }
                String obj5 = obj2.toString();
                A01.A01 = obj;
                A01.A02 = null;
                A01.A00 = 2;
                return waAgeExperienceRepository.A02(obj5, A01) != enumC14170h7 ? obj : enumC14170h7;
            }
        }
        A01 = C118115Ia.A01(waAgeExperienceRepository, interfaceC13670gH, 11);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (obj instanceof C104774l0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(String str, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        WaAgeExperienceRepository waAgeExperienceRepository;
        Object obj;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 10) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A01);
                        C5KN A012 = C5KN.A01(this, str, null, 0);
                        C118115Ia.A02(this, str, A01, 1);
                        if (AbstractC13710gM.A00(A01, A15, A012) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        waAgeExperienceRepository = this;
                        obj = str;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A02;
                        waAgeExperienceRepository = (WaAgeExperienceRepository) A01.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    waAgeExperienceRepository.A07.C49(obj);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 10);
        Object obj22 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        waAgeExperienceRepository.A07.C49(obj);
        return C06930Mq.A00;
    }

    public Object A02(String str, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(this.A01), C5KN.A01(this, str, null, 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A03(InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        Object obj;
        int i;
        WaAgeExperienceRepository waAgeExperienceRepository = this;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 16) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C98154Tr c98154Tr = (C98154Tr) C05V.A02(waAgeExperienceRepository.A00);
                        A01.A01 = waAgeExperienceRepository;
                        A01.A00 = 1;
                        C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        C3WH.A13(c26902C1h, A0D.A00, "input");
                        C116925Df.A02(AbstractC34911al.A0M(new C35445Fpp(A0D, C84583lO.class, null, "GetAgeExperience", "whatsapp-android-mex", null, false), c98154Tr.A00), c98154Tr, A0n, 2);
                        obj = A0n.A0E();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            Object obj2 = A01.A01;
                            AbstractC13980go.A01(obj);
                            return obj2;
                        }
                        waAgeExperienceRepository = (WaAgeExperienceRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    Object obj3 = obj;
                    if (obj instanceof C91553xa) {
                        return obj3;
                    }
                    AbstractC026401u A15 = AbstractC34881ai.A15(waAgeExperienceRepository.A01);
                    C5KM A012 = C5KM.A01(obj3, waAgeExperienceRepository, null, 36);
                    A01.A01 = obj3;
                    A01.A00 = 2;
                    return AbstractC13710gM.A00(A01, A15, A012) == enumC14170h7 ? enumC14170h7 : obj3;
                }
            }
        }
        A01 = C5IY.A01(waAgeExperienceRepository, interfaceC13670gH, 16);
        obj = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Object obj32 = obj;
        if (obj instanceof C91553xa) {
        }
    }

    public WaAgeExperienceRepository() {
        C05V A0H = AbstractC34811ab.A0H();
        this.A01 = A0H;
        this.A05 = C0QO.A02(AbstractC34881ai.A15(A0H));
        this.A00 = C05Q.A00(33067);
        this.A03 = AbstractC34811ab.A0P();
        this.A04 = C5DF.A00(IO7.A00, this, 3);
        C0MZ A00 = C0MP.A00(null);
        this.A07 = A00;
        this.A06 = AbstractC34831ad.A18(A00);
    }
}
