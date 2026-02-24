package com.meta.mfa.credentialstoreaccessor;

import java.util.List;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.C39326FSw;
import p000X.C80531Wke;
import p000X.C80587Wlc;
import p000X.C80593Wli;
import p000X.C80715Wni;
import p000X.C90005bhw;
import p000X.CQ3;
import p000X.CR6;
import p000X.EnumC64052a9;
import p000X.FTU;
import p000X.InterfaceC83526YaX;
import p000X.O2A;
import p000X.P7A;
import p000X.YA3;

/* loaded from: classes12.dex */
public final class MfaDefaultCredentialStoreAccessor implements InterfaceC83526YaX {
    public InterfaceC83526YaX A00;
    public InterfaceC83526YaX A01;

    public static Object A00(P7A p7a, Object obj, YA3 ya3) {
        return p7a instanceof FTU ? new CQ3((YA3) null, obj, 67).invoke(((FTU) p7a).A00, ya3) : new C80715Wni(41, null).invoke(((C39326FSw) p7a).A00, ya3);
    }

    @Override // p000X.InterfaceC83526YaX
    public final /* synthetic */ boolean AJl(List list) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    @Override // p000X.InterfaceC83526YaX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B4a(String str, String str2, List list, YA3 ya3) {
        C80587Wlc c80587Wlc;
        int i;
        Object obj;
        Object obj2;
        String str3 = str;
        String str4 = str2;
        List list2 = list;
        if (ya3 instanceof C80587Wlc) {
            c80587Wlc = (C80587Wlc) ya3;
            if (c80587Wlc.$t == 10) {
                int i2 = c80587Wlc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80587Wlc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c80587Wlc.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80587Wlc.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        InterfaceC83526YaX interfaceC83526YaX = this.A01;
                        c80587Wlc.A01 = this;
                        C80587Wlc.A00(str, str2, list2, c80587Wlc, 1);
                        obj3 = interfaceC83526YaX.B4a(str, str2, list2, c80587Wlc);
                        if (obj3 != enumC64052a9) {
                            obj = this;
                            obj2 = list2;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj3);
                        return obj3;
                    }
                    Object obj4 = c80587Wlc.A04;
                    str4 = (String) c80587Wlc.A03;
                    str3 = (String) c80587Wlc.A02;
                    obj = c80587Wlc.A01;
                    AbstractC93683gq.A01(obj3);
                    obj2 = obj4;
                    O2A o2a = new O2A(obj2, obj, str4, str3, null, 1);
                    c80587Wlc.A01 = null;
                    c80587Wlc.A02 = null;
                    c80587Wlc.A03 = null;
                    c80587Wlc.A04 = null;
                    c80587Wlc.A00 = 2;
                    Object A00 = A00((P7A) obj3, o2a, c80587Wlc);
                    return A00 == enumC64052a9 ? A00 : enumC64052a9;
                }
            }
        }
        c80587Wlc = new C80587Wlc(this, ya3, 10);
        Object obj32 = c80587Wlc.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80587Wlc.A00;
        if (i != 0) {
        }
        O2A o2a2 = new O2A(obj2, obj, str4, str3, null, 1);
        c80587Wlc.A01 = null;
        c80587Wlc.A02 = null;
        c80587Wlc.A03 = null;
        c80587Wlc.A04 = null;
        c80587Wlc.A00 = 2;
        Object A002 = A00((P7A) obj32, o2a2, c80587Wlc);
        if (A002 == enumC64052a92) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    @Override // p000X.InterfaceC83526YaX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B4b(String str, String str2, YA3 ya3) {
        C80593Wli A00;
        int i;
        Object obj;
        String str3 = str;
        String str4 = str2;
        if (ya3 instanceof C80593Wli) {
            A00 = (C80593Wli) ya3;
            if (A00.$t == 30) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A00.A04;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        InterfaceC83526YaX interfaceC83526YaX = this.A01;
                        C80593Wli.A01(this, str, str2, A00, 1);
                        obj2 = interfaceC83526YaX.B4b(str, str2, A00);
                        if (obj2 != enumC64052a9) {
                            obj = this;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                        return obj2;
                    }
                    str4 = (String) A00.A03;
                    str3 = (String) A00.A02;
                    obj = A00.A01;
                    AbstractC93683gq.A01(obj2);
                    C90005bhw c90005bhw = new C90005bhw(obj, str3, str4, null, 3);
                    C80593Wli.A03(A00, 2);
                    Object A002 = A00((P7A) obj2, c90005bhw, A00);
                    return A002 == enumC64052a9 ? A002 : enumC64052a9;
                }
            }
        }
        A00 = C80593Wli.A00(this, ya3, 30);
        Object obj22 = A00.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        C90005bhw c90005bhw2 = new C90005bhw(obj, str3, str4, null, 3);
        C80593Wli.A03(A00, 2);
        Object A0022 = A00((P7A) obj22, c90005bhw2, A00);
        if (A0022 == enumC64052a92) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003d  */
    @Override // p000X.InterfaceC83526YaX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Dnj(String str, YA3 ya3) {
        CR6 cr6;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i;
        MfaDefaultCredentialStoreAccessor mfaDefaultCredentialStoreAccessor;
        if (ya3 instanceof CR6) {
            cr6 = (CR6) ya3;
            if (cr6.$t == 30) {
                int i2 = cr6.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    cr6.A00 = i2 - Integer.MIN_VALUE;
                    obj = cr6.A03;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = cr6.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC83526YaX interfaceC83526YaX = this.A01;
                        CR6.A00(this, str, cr6, 1);
                        obj = interfaceC83526YaX.Dnj(str, cr6);
                        if (obj != enumC64052a9) {
                            mfaDefaultCredentialStoreAccessor = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                        return obj;
                    }
                    str = (String) cr6.A02;
                    mfaDefaultCredentialStoreAccessor = (MfaDefaultCredentialStoreAccessor) cr6.A01;
                    AbstractC93683gq.A01(obj);
                    if (!((List) obj).isEmpty() || obj == null) {
                        InterfaceC83526YaX interfaceC83526YaX2 = mfaDefaultCredentialStoreAccessor.A00;
                        cr6.A01 = null;
                        cr6.A02 = null;
                        cr6.A00 = 2;
                        obj = interfaceC83526YaX2.Dnj(str, cr6);
                        if (obj != enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    return obj;
                }
            }
        }
        cr6 = new CR6(this, ya3, 30);
        obj = cr6.A03;
        enumC64052a9 = EnumC64052a9.A02;
        i = cr6.A00;
        if (i != 0) {
        }
        if (!((List) obj).isEmpty()) {
        }
        InterfaceC83526YaX interfaceC83526YaX22 = mfaDefaultCredentialStoreAccessor.A00;
        cr6.A01 = null;
        cr6.A02 = null;
        cr6.A00 = 2;
        obj = interfaceC83526YaX22.Dnj(str, cr6);
        if (obj != enumC64052a9) {
            return obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r1 == r3) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    @Override // p000X.InterfaceC83526YaX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object GGb(String str, String str2, YA3 ya3, byte[] bArr, byte b) {
        C80531Wke c80531Wke;
        int i;
        String str3 = str;
        String str4 = str2;
        byte[] bArr2 = bArr;
        byte b2 = b;
        MfaDefaultCredentialStoreAccessor mfaDefaultCredentialStoreAccessor = this;
        if (ya3 instanceof C80531Wke) {
            c80531Wke = (C80531Wke) ya3;
            if (c80531Wke.$t == 2) {
                int i2 = c80531Wke.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80531Wke.A01 = i2 - Integer.MIN_VALUE;
                    Object obj = c80531Wke.A06;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c80531Wke.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c80531Wke.A02 = mfaDefaultCredentialStoreAccessor;
                        c80531Wke.A03 = str3;
                        c80531Wke.A04 = str4;
                        c80531Wke.A05 = bArr2;
                        c80531Wke.A00 = b2;
                        c80531Wke.A01 = 1;
                        obj = mfaDefaultCredentialStoreAccessor.A01.GGb(str3, str4, c80531Wke, bArr2, b2);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj);
                            return obj;
                        }
                        b2 = (byte) c80531Wke.A00;
                        bArr2 = (byte[]) c80531Wke.A05;
                        str4 = (String) c80531Wke.A04;
                        str3 = (String) c80531Wke.A03;
                        mfaDefaultCredentialStoreAccessor = (MfaDefaultCredentialStoreAccessor) c80531Wke.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    MfaDefaultCredentialStoreAccessor$signPayload$2 mfaDefaultCredentialStoreAccessor$signPayload$2 = new MfaDefaultCredentialStoreAccessor$signPayload$2(mfaDefaultCredentialStoreAccessor, str3, str4, null, bArr2, b2);
                    c80531Wke.A02 = null;
                    c80531Wke.A03 = null;
                    c80531Wke.A04 = null;
                    c80531Wke.A05 = null;
                    c80531Wke.A01 = 2;
                    Object A00 = A00((P7A) obj, mfaDefaultCredentialStoreAccessor$signPayload$2, c80531Wke);
                    return A00 == enumC64052a9 ? A00 : enumC64052a9;
                }
            }
        }
        c80531Wke = new C80531Wke(mfaDefaultCredentialStoreAccessor, ya3, 2);
        Object obj2 = c80531Wke.A06;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c80531Wke.A01;
        if (i != 0) {
        }
        MfaDefaultCredentialStoreAccessor$signPayload$2 mfaDefaultCredentialStoreAccessor$signPayload$22 = new MfaDefaultCredentialStoreAccessor$signPayload$2(mfaDefaultCredentialStoreAccessor, str3, str4, null, bArr2, b2);
        c80531Wke.A02 = null;
        c80531Wke.A03 = null;
        c80531Wke.A04 = null;
        c80531Wke.A05 = null;
        c80531Wke.A01 = 2;
        Object A002 = A00((P7A) obj2, mfaDefaultCredentialStoreAccessor$signPayload$22, c80531Wke);
        if (A002 == enumC64052a92) {
        }
    }
}
