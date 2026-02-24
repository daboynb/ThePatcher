package com.whatsapp.calling.callingutil;

import android.media.Ringtone;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.Set;
import p000X.AM7;
import p000X.AM8;
import p000X.AM9;
import p000X.AOU;
import p000X.AOZ;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C23128AOf;
import p000X.C87T;
import p000X.C9Ff;
import p000X.EnumC14170h7;
import p000X.EnumC2040591v;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class CallRingtoneLoader {
    public final C0QP A06 = AbstractC34841ae.A1D();
    public final C05V A00 = AbstractC037707g.A00(1434);
    public final C05V A01 = AbstractC037707g.A00(1435);
    public final AbstractC026601w A02 = AbstractC127875iu.A12();
    public final InterfaceC12210d6 A07 = new C12220d7();
    public final Set A05 = AbstractC34801aa.A1E();
    public final Map A04 = AbstractC34801aa.A1C();
    public final Map A03 = AbstractC34801aa.A1C();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.AM7) r13).$t != 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x006d, code lost:
    
        if (r2.BAD(r4) == r3) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f3 A[Catch: all -> 0x011b, TryCatch #0 {all -> 0x011b, blocks: (B:16:0x00e4, B:18:0x00f3, B:23:0x0109), top: B:15:0x00e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0109 A[Catch: all -> 0x011b, TRY_LEAVE, TryCatch #0 {all -> 0x011b, blocks: (B:16:0x00e4, B:18:0x00f3, B:23:0x0109), top: B:15:0x00e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078 A[Catch: all -> 0x012c, TryCatch #1 {all -> 0x012c, blocks: (B:38:0x0070, B:40:0x0078, B:43:0x0084, B:45:0x008c, B:46:0x0098), top: B:37:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084 A[Catch: all -> 0x012c, TryCatch #1 {all -> 0x012c, blocks: (B:38:0x0070, B:40:0x0078, B:43:0x0084, B:45:0x008c, B:46:0x0098), top: B:37:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Uri uri, CallRingtoneLoader callRingtoneLoader, InterfaceC13670gH interfaceC13670gH) {
        AM7 am7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        InterfaceC12210d6 interfaceC12210d62;
        Set set;
        C06930Mq c06930Mq;
        Object obj;
        AnonymousClass095 anonymousClass095;
        CallRingtoneLoader callRingtoneLoader2 = callRingtoneLoader;
        Object obj2 = uri;
        boolean z = interfaceC13670gH instanceof AM7;
        try {
            if (z) {
                am7 = (AM7) interfaceC13670gH;
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = am7.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj3);
                        interfaceC12210d6 = callRingtoneLoader2.A07;
                        am7.A01 = callRingtoneLoader2;
                        am7.A02 = uri;
                        am7.A03 = interfaceC12210d6;
                        am7.A00 = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d62 = (InterfaceC12210d6) am7.A04;
                                obj = am7.A03;
                                obj2 = am7.A02;
                                callRingtoneLoader2 = (CallRingtoneLoader) am7.A01;
                                AbstractC13980go.A01(obj3);
                                try {
                                    callRingtoneLoader2.A05.remove(obj2);
                                    anonymousClass095 = (AnonymousClass095) callRingtoneLoader2.A03.remove(obj2);
                                    if (anonymousClass095 == null) {
                                        AbstractC34851af.A1D(obj2, "CallRingtoneLoader: loaded ringtone and removed callback: uri = ", AnonymousClass000.A04());
                                        AbstractC34811ab.A1T(new C23128AOf(obj, callRingtoneLoader2, obj2, anonymousClass095, (InterfaceC13670gH) null, 17), callRingtoneLoader2.A06);
                                    } else {
                                        callRingtoneLoader2.A04.put(obj2, obj);
                                        AbstractC34851af.A1D(obj2, "CallRingtoneLoader: loaded ringtone: uri = ", AnonymousClass000.A04());
                                    }
                                    return C06930Mq.A00;
                                } finally {
                                }
                            }
                            obj2 = am7.A02;
                            callRingtoneLoader2 = (CallRingtoneLoader) am7.A01;
                            AbstractC13980go.A01(obj3);
                            if (obj3 != null) {
                                AbstractC34911al.A1C(obj2, "CallRingtoneLoader: failed to load ringtone: uri = ", AnonymousClass000.A04());
                                return C06930Mq.A00;
                            }
                            interfaceC12210d62 = callRingtoneLoader2.A07;
                            AM7.A01(callRingtoneLoader2, obj2, obj3, interfaceC12210d62, am7);
                            am7.A00 = 3;
                            if (interfaceC12210d62.BAD(am7) != enumC14170h7) {
                                obj = obj3;
                                callRingtoneLoader2.A05.remove(obj2);
                                anonymousClass095 = (AnonymousClass095) callRingtoneLoader2.A03.remove(obj2);
                                if (anonymousClass095 == null) {
                                }
                                return C06930Mq.A00;
                            }
                            return enumC14170h7;
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) am7.A03;
                        obj2 = am7.A02;
                        callRingtoneLoader2 = (CallRingtoneLoader) am7.A01;
                        AbstractC13980go.A01(obj3);
                    }
                    set = callRingtoneLoader2.A05;
                    if (!set.contains(obj2)) {
                        AbstractC34851af.A1D(obj2, "CallRingtoneLoader: ringtone is loading: uri = ", AnonymousClass000.A04());
                        c06930Mq = C06930Mq.A00;
                    } else if (callRingtoneLoader2.A04.containsKey(obj2)) {
                        AbstractC34851af.A1D(obj2, "CallRingtoneLoader: ringtone is loaded: uri = ", AnonymousClass000.A04());
                        c06930Mq = C06930Mq.A00;
                    } else {
                        set.add(obj2);
                        interfaceC12210d62.CCG(null);
                        AbstractC34851af.A1D(obj2, "CallRingtoneLoader: loading ringtone: uri = ", AnonymousClass000.A04());
                        C9Ff c9Ff = (C9Ff) C05V.A02(callRingtoneLoader2.A00);
                        am7.A01 = callRingtoneLoader2;
                        am7.A02 = obj2;
                        am7.A03 = null;
                        am7.A00 = 2;
                        obj3 = AbstractC13710gM.A00(am7, c9Ff.A00, AOU.A03(obj2, null, 34));
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (obj3 != null) {
                        }
                    }
                    return c06930Mq;
                }
            }
            set = callRingtoneLoader2.A05;
            if (!set.contains(obj2)) {
            }
            return c06930Mq;
        } finally {
        }
        am7 = new AM7(callRingtoneLoader, interfaceC13670gH, 3);
        Object obj32 = am7.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AM7) r9).$t != 4) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060 A[Catch: all -> 0x008b, TryCatch #0 {all -> 0x008b, blocks: (B:14:0x0056, B:16:0x0060, B:20:0x006a, B:22:0x0072, B:23:0x0079), top: B:13:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a A[Catch: all -> 0x008b, TryCatch #0 {all -> 0x008b, blocks: (B:14:0x0056, B:16:0x0060, B:20:0x006a, B:22:0x0072, B:23:0x0079), top: B:13:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Uri uri, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        AM7 am7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        CallRingtoneLoader callRingtoneLoader;
        AnonymousClass095 anonymousClass0952;
        Uri uri2;
        Ringtone ringtone;
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
                        interfaceC12210d6 = this.A07;
                        AM7.A01(this, uri, anonymousClass095, interfaceC12210d6, am7);
                        am7.A00 = 1;
                        if (interfaceC12210d6.BAD(am7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        callRingtoneLoader = this;
                        uri2 = uri;
                        anonymousClass0952 = anonymousClass095;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) am7.A04;
                        Object obj2 = am7.A03;
                        Object obj3 = am7.A02;
                        callRingtoneLoader = (CallRingtoneLoader) am7.A01;
                        AbstractC13980go.A01(obj);
                        uri2 = obj3;
                        anonymousClass0952 = obj2;
                    }
                    ringtone = (Ringtone) callRingtoneLoader.A04.remove(uri2);
                    if (ringtone == null) {
                        AbstractC34851af.A1D(uri2, "CallRingtoneLoader: removed ringtone: uri = ", AnonymousClass000.A04());
                    } else {
                        if (!callRingtoneLoader.A05.contains(uri2)) {
                            AOZ.A02(uri2, callRingtoneLoader, callRingtoneLoader.A06, 46);
                        }
                        callRingtoneLoader.A03.put(uri2, anonymousClass0952);
                        AbstractC34851af.A1D(uri2, "CallRingtoneLoader: added callback: uri = ", AnonymousClass000.A04());
                    }
                    return ringtone;
                }
            }
            ringtone = (Ringtone) callRingtoneLoader.A04.remove(uri2);
            if (ringtone == null) {
            }
            return ringtone;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        am7 = new AM7(this, interfaceC13670gH, 4);
        Object obj4 = am7.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (A00(r4, r1, r5) == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC2040591v enumC2040591v, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        CallRingtoneLoader callRingtoneLoader;
        Uri uri;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 30) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        CallRingtoneSettings callRingtoneSettings = (CallRingtoneSettings) C05V.A02(this.A01);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = callRingtoneSettings.A02(enumC2040591v, abstractC05520Fq, A01);
                        if (obj != enumC14170h7) {
                            callRingtoneLoader = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    callRingtoneLoader = (CallRingtoneLoader) A01.A01;
                    AbstractC13980go.A01(obj);
                    uri = (Uri) obj;
                    if (uri != null) {
                        A01.A01 = null;
                        A01.A00 = 2;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 30);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        uri = (Uri) obj2;
        if (uri != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM9) r7).$t != 28) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        CallRingtoneLoader callRingtoneLoader;
        boolean z = interfaceC13670gH instanceof AM9;
        try {
            if (z) {
                A01 = (AM9) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A07;
                        AM9.A02(this, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        callRingtoneLoader = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                        callRingtoneLoader = (CallRingtoneLoader) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    callRingtoneLoader.A04.clear();
                    C06930Mq A1B = C87T.A1B(interfaceC12210d6);
                    Log.m223i("CallRingtoneLoader: cleared ringtones");
                    return A1B;
                }
            }
            callRingtoneLoader.A04.clear();
            C06930Mq A1B2 = C87T.A1B(interfaceC12210d6);
            Log.m223i("CallRingtoneLoader: cleared ringtones");
            return A1B2;
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AM9.A01(this, interfaceC13670gH, 28);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }
}
