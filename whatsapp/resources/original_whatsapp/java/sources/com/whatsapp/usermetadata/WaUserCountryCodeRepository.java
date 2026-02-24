package com.whatsapp.usermetadata;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.C00H;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09100Vg;
import p000X.C0QP;
import p000X.C11250bX;
import p000X.C3OC;
import p000X.C3OD;
import p000X.C3OE;
import p000X.C63262m9;
import p000X.C76713Pl;
import p000X.C76723Pm;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC11220bT;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class WaUserCountryCodeRepository implements InterfaceC11220bT {
    public final C09100Vg A03 = (C09100Vg) C00H.A02(3306);
    public final AbstractC026601w A05 = (AbstractC026601w) C00H.A02(42);
    public final C0QP A06 = (C0QP) C00H.A02(61);
    public final C05V A02 = AbstractC037707g.A00(17568);
    public final C05V A00 = AbstractC037707g.A00(850);
    public final C05V A01 = AbstractC037707g.A00(4397);
    public final C11250bX A04 = (C11250bX) C00H.A02(851);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(UserJid userJid, WaUserCountryCodeRepository waUserCountryCodeRepository, InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        C63262m9 c63262m9;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 37) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = waUserCountryCodeRepository.A05;
                        C76713Pl c76713Pl = new C76713Pl(userJid, waUserCountryCodeRepository, null, 48);
                        c3oe.A00 = 1;
                        obj = AbstractC13710gM.A00(c3oe, abstractC026601w, c76713Pl);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    c63262m9 = (C63262m9) obj;
                    if (c63262m9 == null) {
                        return c63262m9.A00;
                    }
                    return null;
                }
            }
        }
        c3oe = new C3OE(waUserCountryCodeRepository, interfaceC13670gH, 37);
        Object obj2 = c3oe.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        c63262m9 = (C63262m9) obj2;
        if (c63262m9 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r0 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0101, code lost:
    
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0158, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
    
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
    
        if (r0 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0088, code lost:
    
        if (r1 != r3) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0152, code lost:
    
        if (r0 != null) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x011c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014b  */
    @Override // p000X.InterfaceC11220bT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AUe(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        C63262m9 c63262m9;
        WaUserCountryCodeRepository waUserCountryCodeRepository;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        C63262m9 c63262m92;
        String str;
        String str2;
        C63262m9 c63262m93;
        String str3;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 10) {
                int i = c3od.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i - Integer.MIN_VALUE;
                    Object obj5 = c3od.A04;
                    Object obj6 = EnumC14170h7.A02;
                    switch (c3od.A00) {
                        case 0:
                            AbstractC13980go.A01(obj5);
                            C11250bX c11250bX = this.A04;
                            c3od.A01 = this;
                            c3od.A02 = userJid;
                            c3od.A00 = 1;
                            obj4 = c11250bX.AUe(userJid, c3od);
                            if (obj4 != obj6) {
                                waUserCountryCodeRepository = this;
                                if (obj4 != null) {
                                    return obj4;
                                }
                                c3od.A01 = waUserCountryCodeRepository;
                                c3od.A02 = userJid;
                                c3od.A00 = 2;
                                obj3 = A00(userJid, waUserCountryCodeRepository, c3od);
                                break;
                            }
                            return obj6;
                        case 1:
                            userJid = (UserJid) c3od.A02;
                            waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3od.A01;
                            AbstractC13980go.A01(obj5);
                            C63262m9 c63262m94 = (C63262m9) obj5;
                            if (c63262m94 != null) {
                                obj4 = c63262m94.A00;
                                if (obj4 != null) {
                                }
                            }
                            c3od.A01 = waUserCountryCodeRepository;
                            c3od.A02 = userJid;
                            c3od.A00 = 2;
                            obj3 = A00(userJid, waUserCountryCodeRepository, c3od);
                            break;
                        case 2:
                            userJid = (UserJid) c3od.A02;
                            waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3od.A01;
                            AbstractC13980go.A01(obj5);
                            C63262m9 c63262m95 = (C63262m9) obj5;
                            obj3 = c63262m95 != null ? c63262m95.A00 : null;
                            String str4 = (String) obj3;
                            if (str4 != null) {
                                c63262m92 = new C63262m9(str4);
                                String str5 = c63262m92.A00;
                                C11250bX c11250bX2 = waUserCountryCodeRepository.A04;
                                c3od.A01 = waUserCountryCodeRepository;
                                c3od.A02 = userJid;
                                c3od.A03 = c63262m92;
                                c3od.A00 = 3;
                                c11250bX2.Bzc(userJid, str5, c3od);
                                str = c63262m92.A00;
                                break;
                            }
                            DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) waUserCountryCodeRepository.A00.A00.get();
                            c3od.A01 = waUserCountryCodeRepository;
                            c3od.A02 = userJid;
                            c3od.A03 = null;
                            c3od.A00 = 4;
                            obj2 = dbUserCountryCodeRepository.AUe(userJid, c3od);
                            if (obj2 == obj6) {
                                return obj6;
                            }
                            str2 = (String) obj2;
                            if (str2 != null) {
                                c63262m93 = new C63262m9(str2);
                                String str6 = c63262m93.A00;
                                C11250bX c11250bX3 = waUserCountryCodeRepository.A04;
                                c3od.A01 = waUserCountryCodeRepository;
                                c3od.A02 = userJid;
                                c3od.A03 = c63262m93;
                                c3od.A00 = 5;
                                c11250bX3.Bzc(userJid, str6, c3od);
                                str = c63262m93.A00;
                                break;
                            }
                            MexUserCountryCodeRepository mexUserCountryCodeRepository = (MexUserCountryCodeRepository) waUserCountryCodeRepository.A01.A00.get();
                            c3od.A01 = waUserCountryCodeRepository;
                            c3od.A02 = userJid;
                            c3od.A03 = null;
                            c3od.A00 = 6;
                            obj = mexUserCountryCodeRepository.AUe(userJid, c3od);
                            if (obj == obj6) {
                                return obj6;
                            }
                            str3 = (String) obj;
                            if (str3 != null) {
                                c63262m9 = new C63262m9(str3);
                                String str7 = c63262m9.A00;
                                c3od.A01 = c63262m9;
                                c3od.A02 = null;
                                c3od.A00 = 7;
                                if (waUserCountryCodeRepository.Bzc(userJid, str7, c3od) == obj6) {
                                    return obj6;
                                }
                                return c63262m9.A00;
                            }
                            return null;
                        case 3:
                            c63262m92 = (C63262m9) c3od.A03;
                            userJid = (UserJid) c3od.A02;
                            waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3od.A01;
                            AbstractC13980go.A01(obj5);
                            break;
                        case 4:
                            userJid = (UserJid) c3od.A02;
                            waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3od.A01;
                            AbstractC13980go.A01(obj5);
                            C63262m9 c63262m96 = (C63262m9) obj5;
                            obj2 = c63262m96 != null ? c63262m96.A00 : null;
                            str2 = (String) obj2;
                            if (str2 != null) {
                            }
                            MexUserCountryCodeRepository mexUserCountryCodeRepository2 = (MexUserCountryCodeRepository) waUserCountryCodeRepository.A01.A00.get();
                            c3od.A01 = waUserCountryCodeRepository;
                            c3od.A02 = userJid;
                            c3od.A03 = null;
                            c3od.A00 = 6;
                            obj = mexUserCountryCodeRepository2.AUe(userJid, c3od);
                            if (obj == obj6) {
                            }
                            str3 = (String) obj;
                            if (str3 != null) {
                            }
                            return null;
                        case 5:
                            c63262m93 = (C63262m9) c3od.A03;
                            userJid = (UserJid) c3od.A02;
                            waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3od.A01;
                            AbstractC13980go.A01(obj5);
                            break;
                        case 6:
                            userJid = (UserJid) c3od.A02;
                            waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3od.A01;
                            AbstractC13980go.A01(obj5);
                            C63262m9 c63262m97 = (C63262m9) obj5;
                            obj = c63262m97 != null ? c63262m97.A00 : null;
                            str3 = (String) obj;
                            if (str3 != null) {
                            }
                            return null;
                        case 7:
                            c63262m9 = (C63262m9) c3od.A01;
                            AbstractC13980go.A01(obj5);
                            break;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
        }
        c3od = new C3OD(this, interfaceC13670gH, 10);
        Object obj52 = c3od.A04;
        Object obj62 = EnumC14170h7.A02;
        switch (c3od.A00) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002a  */
    @Override // p000X.InterfaceC11220bT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C06930Mq Bzb(Map map, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        WaUserCountryCodeRepository waUserCountryCodeRepository;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 19) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C11250bX c11250bX = this.A04;
                        c3oc.A01 = this;
                        c3oc.A02 = map;
                        c3oc.A00 = 1;
                        c11250bX.Bzb(map, c3oc);
                        waUserCountryCodeRepository = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        map = (Map) c3oc.A02;
                        waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    DbUserCountryCodeRepository dbUserCountryCodeRepository = (DbUserCountryCodeRepository) waUserCountryCodeRepository.A00.A00.get();
                    c3oc.A01 = null;
                    c3oc.A02 = null;
                    c3oc.A00 = 2;
                    dbUserCountryCodeRepository.Bzb(map, c3oc);
                    return C06930Mq.A00;
                }
            }
        }
        c3oc = new C3OC(this, interfaceC13670gH, 19);
        Object obj2 = c3oc.A03;
        i = c3oc.A00;
        if (i != 0) {
        }
        DbUserCountryCodeRepository dbUserCountryCodeRepository2 = (DbUserCountryCodeRepository) waUserCountryCodeRepository.A00.A00.get();
        c3oc.A01 = null;
        c3oc.A02 = null;
        c3oc.A00 = 2;
        dbUserCountryCodeRepository2.Bzb(map, c3oc);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    @Override // p000X.InterfaceC11220bT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object Bzc(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        C3OD c3od;
        EnumC14170h7 enumC14170h7;
        int i;
        WaUserCountryCodeRepository waUserCountryCodeRepository;
        DbUserCountryCodeRepository dbUserCountryCodeRepository;
        if (interfaceC13670gH instanceof C3OD) {
            c3od = (C3OD) interfaceC13670gH;
            if (c3od.$t == 11) {
                int i2 = c3od.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3od.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3od.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3od.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C11250bX c11250bX = this.A04;
                        c3od.A01 = this;
                        c3od.A02 = userJid;
                        c3od.A03 = str;
                        c3od.A00 = 1;
                        c11250bX.Bzc(userJid, str, c3od);
                        waUserCountryCodeRepository = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        str = (String) c3od.A03;
                        userJid = (UserJid) c3od.A02;
                        waUserCountryCodeRepository = (WaUserCountryCodeRepository) c3od.A01;
                        AbstractC13980go.A01(obj);
                    }
                    dbUserCountryCodeRepository = (DbUserCountryCodeRepository) waUserCountryCodeRepository.A00.A00.get();
                    c3od.A01 = null;
                    c3od.A02 = null;
                    c3od.A03 = null;
                    c3od.A00 = 2;
                    if (dbUserCountryCodeRepository.Bzc(userJid, str, c3od) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3od = new C3OD(this, interfaceC13670gH, 11);
        Object obj2 = c3od.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3od.A00;
        if (i != 0) {
        }
        dbUserCountryCodeRepository = (DbUserCountryCodeRepository) waUserCountryCodeRepository.A00.A00.get();
        c3od.A01 = null;
        c3od.A02 = null;
        c3od.A03 = null;
        c3od.A00 = 2;
        if (dbUserCountryCodeRepository.Bzc(userJid, str, c3od) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC11220bT
    public void Bzd(Map map) {
        C0QP c0qp = this.A06;
        AbstractC13710gM.A02(IO7.A00, this.A05, new C76723Pm(map, this, (InterfaceC13670gH) null, 43), c0qp);
    }
}
