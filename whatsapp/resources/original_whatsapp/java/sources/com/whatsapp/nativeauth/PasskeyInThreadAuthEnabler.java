package com.whatsapp.nativeauth;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AAC;
import p000X.AAD;
import p000X.AAE;
import p000X.AAF;
import p000X.AH1;
import p000X.AIS;
import p000X.AIZ;
import p000X.AM3;
import p000X.AM7;
import p000X.AMA;
import p000X.AO3;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C104464kR;
import p000X.C10Z;
import p000X.C188408Mo;
import p000X.C188418Mp;
import p000X.C1J0;
import p000X.C211669Yn;
import p000X.C211679Yo;
import p000X.C212369ag;
import p000X.C216449hw;
import p000X.C216619iD;
import p000X.C216629iE;
import p000X.C218579m1;
import p000X.C219529nw;
import p000X.C220199pH;
import p000X.C23127AOe;
import p000X.C5DC;
import p000X.C87V;
import p000X.C91L;
import p000X.C9VH;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.IQO;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23284AVt;
import p000X.InterfaceC23285AVu;
import p000X.InterfaceC23394AaF;

/* loaded from: classes5.dex */
public final class PasskeyInThreadAuthEnabler implements InterfaceC23394AaF {
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A02 = C05Q.A00(65817);
    public final C05V A04 = C05Q.A00(65819);
    public final C05V A05 = AbstractC037707g.A00(65707);
    public final C05V A03 = AbstractC037707g.A00(65706);
    public final C05V A06 = AbstractC037707g.A00(33002);
    public final C05V A00 = C05Q.A00(65949);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM7) r14).$t != 7) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x008e A[Catch: Exception -> 0x01cc, all -> 0x01f3, TryCatch #1 {all -> 0x01f3, blocks: (B:54:0x0086, B:55:0x008a, B:57:0x008e, B:62:0x00a8, B:64:0x00ae, B:88:0x00b1, B:91:0x01c7, B:92:0x01cb, B:94:0x01cf), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8 A[Catch: Exception -> 0x01cc, all -> 0x01f3, TryCatch #1 {all -> 0x01f3, blocks: (B:54:0x0086, B:55:0x008a, B:57:0x008e, B:62:0x00a8, B:64:0x00ae, B:88:0x00b1, B:91:0x01c7, B:92:0x01cb, B:94:0x01cf), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0048  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Activity activity, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, String str, InterfaceC13670gH interfaceC13670gH) {
        AM7 am7;
        int i;
        InterfaceC07740Px A1K;
        Object A02;
        C220199pH A00;
        Activity activity2;
        Activity activity3;
        AAC aac;
        C218579m1 c218579m1;
        Object A022;
        Integer num;
        Integer num2;
        boolean z = interfaceC13670gH instanceof AM7;
        try {
            if (z) {
                am7 = (AM7) interfaceC13670gH;
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am7.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC06620Lk interfaceC06620Lk = activity instanceof InterfaceC06620Lk ? (InterfaceC06620Lk) activity : null;
                        C10Z A0F = interfaceC06620Lk != null ? AbstractC34831ad.A0F(interfaceC06620Lk) : null;
                        A1K = A0F != null ? AbstractC34821ac.A1K(C23127AOe.A03(activity, new AIZ(activity, 44), null, 36), A0F) : null;
                        try {
                            PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05V.A02(passkeyInThreadAuthEnabler.A04);
                            AM7.A01(passkeyInThreadAuthEnabler, activity, str, A1K, am7);
                            am7.A00 = 1;
                            A02 = passkeyExistsCache.A02(am7);
                            activity3 = activity;
                            if (A02 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } catch (Exception e) {
                            e = e;
                            AbstractC34911al.A1C(e, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A04());
                            A00 = C220199pH.A00(new C218579m1(IO7.A0j, IO7.A0N, e));
                            activity2 = activity;
                            if (A1K != null) {
                            }
                            activity2.runOnUiThread(new AH1(activity2, 28));
                            return A00;
                        } catch (Throwable th) {
                            th = th;
                            if (A1K != null) {
                                A1K.ACw(null);
                            }
                            activity.runOnUiThread(new AH1(activity, 28));
                            throw th;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    return C87V.A0o(obj);
                                }
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) am7.A02;
                            passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) am7.A01;
                            A022 = C87V.A0o(obj);
                            if (A022 instanceof C220199pH) {
                                C09R c09r = (C09R) A022;
                                Object obj2 = c09r.first;
                                InterfaceC23285AVu interfaceC23285AVu = (InterfaceC23285AVu) c09r.second;
                                if (interfaceC23285AVu instanceof AAF) {
                                    Log.m230w("PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/prf not supported");
                                    return C220199pH.A00(new C218579m1(IO7.A01, IO7.A0j, new Throwable("prf not supported")));
                                }
                                if (!(interfaceC23285AVu instanceof AAE)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C212369ag c212369ag = new C216449hw(((AAE) interfaceC23285AVu).A00).A00;
                                am7.A01 = null;
                                am7.A02 = null;
                                am7.A00 = 3;
                                Object A023 = A02(c212369ag, (C9VH) obj2, passkeyInThreadAuthEnabler, str, am7);
                                return A023 == enumC14170h7 ? enumC14170h7 : A023;
                            }
                            C216619iD c216619iD = (C216619iD) C220199pH.A02(A022);
                            AbstractC34911al.A1C(c216619iD, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A04());
                            C00C.A0A(c216619iD, 0);
                            int intValue = c216619iD.A00.intValue();
                            if (intValue == 1) {
                                num = IO7.A0C;
                            } else {
                                if (intValue != 2) {
                                    if (intValue == 0) {
                                        num2 = IO7.A0u;
                                    } else {
                                        if (intValue != 3 && intValue != 4) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        num2 = IO7.A15;
                                    }
                                    c218579m1 = new C218579m1(num2, IO7.A0j, c216619iD.A01);
                                    return C220199pH.A00(c218579m1);
                                }
                                num = IO7.A00;
                            }
                            c218579m1 = new C218579m1(num, IO7.A0Y, c216619iD.A01);
                            return C220199pH.A00(c218579m1);
                        }
                        A1K = (InterfaceC07740Px) am7.A04;
                        str = (String) am7.A03;
                        activity = (Activity) am7.A02;
                        passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) am7.A01;
                        try {
                            A02 = C87V.A0o(obj);
                            activity3 = activity;
                        } catch (Exception e2) {
                            e = e2;
                            AbstractC34911al.A1C(e, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A04());
                            A00 = C220199pH.A00(new C218579m1(IO7.A0j, IO7.A0N, e));
                            activity2 = activity;
                            if (A1K != null) {
                                A1K.ACw(null);
                                activity2 = activity;
                            }
                            activity2.runOnUiThread(new AH1(activity2, 28));
                            return A00;
                        }
                    }
                    if (!(A02 instanceof C220199pH)) {
                        Throwable A04 = C220199pH.A04(A02);
                        AbstractC34911al.A1C(A04, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A04());
                        A00 = C220199pH.A00(new C218579m1(IO7.A0j, IO7.A0N, A04));
                        activity2 = activity3;
                        if (A1K != null) {
                            A1K.ACw(null);
                            activity2 = activity3;
                        }
                        activity2.runOnUiThread(new AH1(activity2, 28));
                        return A00;
                    }
                    InterfaceC23284AVt interfaceC23284AVt = (InterfaceC23284AVt) A02;
                    if (interfaceC23284AVt instanceof AAC) {
                        aac = (AAC) interfaceC23284AVt;
                    } else {
                        if (!(interfaceC23284AVt instanceof AAD)) {
                            throw AbstractC34861ag.A1B();
                        }
                        aac = null;
                    }
                    if (A1K != null) {
                        A1K.ACw(null);
                    }
                    activity3.runOnUiThread(new AH1(activity3, 28));
                    if (aac != null) {
                        List list = aac.A00;
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C9VH c9vh = ((C211679Yo) it.next()).A00;
                            if (c9vh != null) {
                                A16.add(c9vh);
                            }
                        }
                        if (A16.isEmpty()) {
                            A16 = null;
                        }
                        if (A16 != null) {
                            PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05V.A02(passkeyInThreadAuthEnabler.A02);
                            am7.A01 = passkeyInThreadAuthEnabler;
                            am7.A02 = str;
                            am7.A03 = null;
                            am7.A04 = null;
                            am7.A00 = 2;
                            A022 = passkeyAndroidApi.A02(activity3, A16, am7, false);
                            if (A022 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (A022 instanceof C220199pH) {
                            }
                        }
                    }
                    c218579m1 = new C218579m1(IO7.A00, IO7.A0Y, null);
                    return C220199pH.A00(c218579m1);
                }
            }
            if (i != 0) {
            }
            if (!(A02 instanceof C220199pH)) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        am7 = new AM7(passkeyInThreadAuthEnabler, interfaceC13670gH, 7);
        Object obj3 = am7.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am7.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Activity activity, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, String str, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        Object A02;
        InterfaceC06620Lk interfaceC06620Lk;
        Integer num;
        Integer num2;
        Throwable th;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 17) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m230w("PasskeyInThreadAuthEnabler/create and authenticate with new passkey");
                        PasskeyCreateFlow A00 = ((C188408Mo) C05V.A02(passkeyInThreadAuthEnabler.A03)).A00(((C188418Mp) C05V.A02(passkeyInThreadAuthEnabler.A05)).A00(7, false));
                        AIS ais = new AIS(activity, (!(activity instanceof InterfaceC06620Lk) || (interfaceC06620Lk = (InterfaceC06620Lk) activity) == null) ? null : AbstractC34821ac.A1K(C23127AOe.A03(activity, new AIZ(activity, 43), null, 36), AbstractC34831ad.A0F(interfaceC06620Lk)), 18);
                        AMA.A01(passkeyInThreadAuthEnabler, str, ama, 1);
                        A02 = A00.A02(activity, C91L.A02, ama, ais, false, false);
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                return C87V.A0o(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) ama.A02;
                        passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) ama.A01;
                        A02 = C87V.A0o(obj);
                    }
                    if (A02 instanceof C220199pH) {
                        C211669Yn c211669Yn = (C211669Yn) A02;
                        InterfaceC23285AVu interfaceC23285AVu = c211669Yn.A03;
                        if (!(interfaceC23285AVu instanceof AAF)) {
                            if (!(interfaceC23285AVu instanceof AAE)) {
                                throw AbstractC34861ag.A1B();
                            }
                            C212369ag c212369ag = ((AAE) interfaceC23285AVu).A00;
                            C9VH c9vh = c211669Yn.A00;
                            AMA.A03(null, ama, 2);
                            Object A022 = A02(c212369ag, c9vh, passkeyInThreadAuthEnabler, str, ama);
                            return A022 == enumC14170h7 ? enumC14170h7 : A022;
                        }
                        Log.m219e("PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/prf not supported");
                        num = IO7.A01;
                        num2 = IO7.A0j;
                        th = new Throwable("prf not supported");
                    } else {
                        C216629iE c216629iE = (C216629iE) C220199pH.A03(A02);
                        AbstractC34851af.A1C(c216629iE, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/creation error: ", AnonymousClass000.A04());
                        C00C.A0A(c216629iE, 0);
                        switch (c216629iE.A00.intValue()) {
                            case 3:
                                num = IO7.A0j;
                                break;
                            case 4:
                                num = IO7.A0C;
                                break;
                            case 5:
                                num = IO7.A0u;
                                break;
                            default:
                                num = IO7.A15;
                                break;
                        }
                        switch (c216629iE.A01.intValue()) {
                            case 0:
                                num2 = IO7.A00;
                                break;
                            case 1:
                                num2 = IO7.A01;
                                break;
                            case 2:
                                num2 = IO7.A0C;
                                break;
                            case 3:
                                num2 = IO7.A0N;
                                break;
                            case 4:
                                num2 = IO7.A0Y;
                                break;
                            default:
                                num2 = IO7.A0j;
                                break;
                        }
                        th = null;
                    }
                    return C220199pH.A00(new C218579m1(num, num2, th));
                }
            }
        }
        ama = new AMA(passkeyInThreadAuthEnabler, interfaceC13670gH, 17);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        if (A02 instanceof C220199pH) {
        }
        return C220199pH.A00(new C218579m1(num, num2, th));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C212369ag c212369ag, C9VH c9vh, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, String str, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 35) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(passkeyInThreadAuthEnabler.A01);
                        AO3 ao3 = new AO3(c9vh, c212369ag, str, null, 9);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, A15, ao3);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C219529nw) obj).A00;
                }
            }
        }
        A01 = AM3.A01(passkeyInThreadAuthEnabler, interfaceC13670gH, 35);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return ((C219529nw) obj2).A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C1J0 c1j0, C218579m1 c218579m1, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, boolean z) {
        int i;
        String str;
        IQO iqo = (IQO) C05V.A02(passkeyInThreadAuthEnabler.A00);
        switch (c218579m1.A00.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 10;
                if (z) {
                    i = 9;
                    break;
                }
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 1;
                if (z) {
                    i = 8;
                    break;
                }
                break;
            case 6:
                i = 11;
                break;
            default:
                i = 99;
                if (z) {
                }
                break;
        }
        Throwable th = c218579m1.A02;
        C00C.A0A(c1j0, 0);
        if (th != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            A04.append(message);
            Throwable cause = th.getCause();
            if (cause != null) {
                A04.append(AbstractC34911al.A0d(", cause: ", AnonymousClass000.A04(), cause));
            }
            str = A04.toString();
        } else {
            str = null;
        }
        IQO.A00(c1j0, iqo, AbstractC34821ac.A0u(), 1, Integer.valueOf(i), str);
    }

    public final void A04(Activity activity, C218579m1 c218579m1) {
        Integer num;
        C00C.A0B(activity, c218579m1);
        if (AbstractC67602vJ.A03(activity)) {
            return;
        }
        C104464kR c104464kR = (C104464kR) C05V.A02(this.A06);
        switch (c218579m1.A01.intValue()) {
            case 0:
                num = IO7.A00;
                break;
            case 1:
                num = IO7.A01;
                break;
            case 2:
                num = IO7.A0C;
                break;
            case 3:
                num = IO7.A0N;
                break;
            case 4:
                num = IO7.A0Y;
                break;
            default:
                num = IO7.A0j;
                break;
        }
        c104464kR.A01(activity, num, new C5DC(37));
    }
}
