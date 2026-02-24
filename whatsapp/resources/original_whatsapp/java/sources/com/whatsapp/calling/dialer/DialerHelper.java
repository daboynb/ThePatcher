package com.whatsapp.calling.dialer;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC220539q2;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C0IB;
import p000X.C17730my;
import p000X.C1EL;
import p000X.C1J3;
import p000X.C1J7;
import p000X.C1JE;
import p000X.C30288DbF;
import p000X.C34726Fdk;
import p000X.EnumC14170h7;
import p000X.GQT;
import p000X.GQU;
import p000X.GQV;
import p000X.GRy;
import p000X.GS4;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class DialerHelper {
    public C34726Fdk A00;
    public Integer A01;
    public final C1EL A05 = (C1EL) C00X.A03(5101);
    public final C17730my A06 = (C17730my) C00H.A02(41);
    public final AbstractC026601w A04 = AbstractC34851af.A0w();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C039007t A03 = AbstractC34841ae.A0Y();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DialerHelper dialerHelper, String str, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 7) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (str != null && (AbstractC041709c.A0o(str, "*", false) || AbstractC041709c.A0o(str, "#", false))) {
                            return null;
                        }
                        A01.A01 = str;
                        A01.A00 = 1;
                        obj = A02(dialerHelper, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return AbstractC220539q2.A02(C1J3.A00(), str, AbstractC34811ab.A00(obj));
                }
            }
        }
        A01 = GQU.A01(dialerHelper, interfaceC13670gH, 7);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return AbstractC220539q2.A02(C1J3.A00(), str, AbstractC34811ab.A00(obj2));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(DialerHelper dialerHelper, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        String str;
        C34726Fdk c34726Fdk;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 5) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = dialerHelper;
                        A01.A00 = 1;
                        obj = A03(dialerHelper, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        dialerHelper = (DialerHelper) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    str = (String) obj;
                    c34726Fdk = dialerHelper.A00;
                    if (c34726Fdk == null && str == null) {
                        c34726Fdk.A0B();
                    } else {
                        C1J3.A00();
                        dialerHelper.A00 = new C34726Fdk(str);
                    }
                    C34726Fdk c34726Fdk2 = dialerHelper.A00;
                    C00N.A05(c34726Fdk2);
                    C00C.A06(c34726Fdk2);
                    return c34726Fdk2;
                }
            }
        }
        A01 = GQU.A01(dialerHelper, interfaceC13670gH, 5);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        c34726Fdk = dialerHelper.A00;
        if (c34726Fdk == null) {
        }
        C1J3.A00();
        dialerHelper.A00 = new C34726Fdk(str);
        C34726Fdk c34726Fdk22 = dialerHelper.A00;
        C00N.A05(c34726Fdk22);
        C00C.A06(c34726Fdk22);
        return c34726Fdk22;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(DialerHelper dialerHelper, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        Integer num;
        DialerHelper dialerHelper2;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 3) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        num = dialerHelper.A01;
                        if (num != null) {
                            dialerHelper2 = dialerHelper;
                            dialerHelper2.A01 = num;
                            return AbstractC34861ag.A0s(AbstractC34901ak.A02(dialerHelper.A01));
                        }
                        A01.A01 = dialerHelper;
                        A01.A02 = dialerHelper;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, dialerHelper.A04, GRy.A02(dialerHelper, null, 24));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        dialerHelper2 = dialerHelper;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        dialerHelper2 = (DialerHelper) A01.A02;
                        dialerHelper = (DialerHelper) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    num = (Integer) obj;
                    dialerHelper2.A01 = num;
                    return AbstractC34861ag.A0s(AbstractC34901ak.A02(dialerHelper.A01));
                }
            }
        }
        A01 = GQV.A01(dialerHelper, interfaceC13670gH, 3);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        num = (Integer) obj2;
        dialerHelper2.A01 = num;
        return AbstractC34861ag.A0s(AbstractC34901ak.A02(dialerHelper.A01));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(DialerHelper dialerHelper, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 2) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A00 = 1;
                        obj = A02(dialerHelper, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    String A0K = C1J3.A00().A0K(AbstractC34811ab.A00(obj));
                    C00C.A06(A0K);
                    return A0K;
                }
            }
        }
        A01 = GQT.A01(dialerHelper, interfaceC13670gH, 2);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        String A0K2 = C1J3.A00().A0K(AbstractC34811ab.A00(obj2));
        C00C.A06(A0K2);
        return A0K2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(Context context, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        DialerHelper dialerHelper;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 4) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQV.A02(this, context, A01, 1);
                        obj = A05(userJid, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        dialerHelper = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        context = (Context) A01.A02;
                        dialerHelper = (DialerHelper) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C0IB c0ib = (C0IB) obj;
                    return Boolean.valueOf(dialerHelper.A05.C8m(context, c0ib, C1JE.A01(c0ib) ? 53 : 54));
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 4);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C0IB c0ib2 = (C0IB) obj2;
        return Boolean.valueOf(dialerHelper.A05.C8m(context, c0ib2, C1JE.A01(c0ib2) ? 53 : 54));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 3) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A04;
                        GS4 gs4 = new GS4(userJid, this, null, 20);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, gs4);
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
        A01 = GQT.A01(this, interfaceC13670gH, 3);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033 A[LOOP:0: B:13:0x002d->B:15:0x0033, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        String str2;
        int i2;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 6) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = str;
                        A01.A00 = 1;
                        obj = A01(this, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C34726Fdk c34726Fdk = (C34726Fdk) obj;
                    str2 = str;
                    for (i2 = 0; i2 < str2.length(); i2++) {
                        str = C34726Fdk.A05(c34726Fdk, str2.charAt(i2), false);
                        c34726Fdk.A04 = str;
                        C00C.A06(str);
                    }
                    return str;
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 6);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C34726Fdk c34726Fdk2 = (C34726Fdk) obj2;
        str2 = str;
        while (i2 < str2.length()) {
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQU) r7).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        String str2;
        boolean z = interfaceC13670gH instanceof GQU;
        if (z) {
            A01 = (GQU) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A01.A01 = this;
                    A01.A00 = 1;
                    obj = A00(this, str, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                str2 = (String) obj;
                if (str2 != null) {
                    try {
                        C1J7 A0J = C1J3.A00().A0J(str2, null);
                        if (AbstractC220539q2.A01(String.valueOf(A0J.countryCode_), C1J3.A02(A0J)) == 1) {
                            return true;
                        }
                    } catch (C30288DbF unused) {
                    }
                }
                return AbstractC34821ac.A0p();
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 8);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        str2 = (String) obj2;
        if (str2 != null) {
        }
        return AbstractC34821ac.A0p();
    }
}
