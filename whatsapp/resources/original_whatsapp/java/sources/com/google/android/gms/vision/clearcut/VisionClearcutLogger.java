package com.google.android.gms.vision.clearcut;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.AbstractC31755E4i;
import p000X.AbstractC33183Epb;
import p000X.AbstractC33428Etj;
import p000X.AbstractC33658Exe;
import p000X.AbstractC34363FPa;
import p000X.AbstractC34696Fd1;
import p000X.AbstractC34706FdG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass010;
import p000X.C13440fg;
import p000X.C31636DzX;
import p000X.C31644Dzf;
import p000X.C31645Dzg;
import p000X.C31732E2r;
import p000X.C31733E2s;
import p000X.C31748E4b;
import p000X.C31749E4c;
import p000X.C31754E4h;
import p000X.C31756E4j;
import p000X.C31759E4m;
import p000X.C31761E4o;
import p000X.C33858F3d;
import p000X.C34427FRw;
import p000X.C34530FYs;
import p000X.C34604Fb5;
import p000X.C35487FqY;
import p000X.C36565GOs;
import p000X.C38307H9c;
import p000X.C3WD;
import p000X.C41008ISe;
import p000X.C41009ISf;
import p000X.C42517J4c;
import p000X.C87W;
import p000X.DYX;
import p000X.E7C;
import p000X.E7D;
import p000X.EnumC32849Ek0;
import p000X.FRS;
import p000X.Fs0;
import p000X.GPM;
import p000X.H7I;
import p000X.H95;
import p000X.H99;
import p000X.H9R;
import p000X.H9S;
import p000X.HWS;
import p000X.InterfaceC44128Jw4;

/* loaded from: classes7.dex */
public class VisionClearcutLogger {
    public final C34427FRw zza;
    public boolean zzb = true;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00b9, code lost:
    
        if (r3.isEmpty() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0140, code lost:
    
        if (r3.isEmpty() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x023f, code lost:
    
        if (r1 != false) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v17, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(int i, C38307H9c c38307H9c) {
        AbstractC33183Epb abstractC33183Epb;
        String format;
        List<C31759E4m> list;
        int i2;
        String str;
        String A0s;
        try {
            int i3 = ((H95) c38307H9c).zzc;
            if (i3 == -1) {
                i3 = C41009ISf.A02.A00(c38307H9c.getClass()).zzb(c38307H9c);
                ((H95) c38307H9c).zzc = i3;
            }
            byte[] bArr = new byte[i3];
            H99 h99 = new H99(bArr, i3);
            C41009ISf c41009ISf = C41009ISf.A02;
            InterfaceC44128Jw4 A00 = c41009ISf.A00(c38307H9c.getClass());
            C42517J4c c42517J4c = h99.A01;
            if (c42517J4c == null) {
                c42517J4c = new C42517J4c(h99);
            }
            A00.CGL(c42517J4c, c38307H9c);
            if (h99.A02 - h99.A00 != 0) {
                throw AbstractC34801aa.A0z("Did not write as much data as expected.");
            }
            if (i < 0 || i > 3) {
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, i, 0);
                if (Log.isLoggable("Vision", 4)) {
                    Log.i("Vision", String.format("Illegal event code: %d", objArr));
                    return;
                }
                return;
            }
            try {
                if (!this.zzb) {
                    H9R h9r = (H9R) ((H9S) C38307H9c.zzi.A06(5));
                    try {
                        C34530FYs c34530FYs = C34530FYs.A03;
                        if (c34530FYs == null) {
                            synchronized (C34530FYs.class) {
                                try {
                                    c34530FYs = C34530FYs.A03;
                                    if (c34530FYs == null) {
                                        ClassLoader classLoader = AbstractC34363FPa.class.getClassLoader();
                                        if (C34530FYs.class.equals(C34530FYs.class)) {
                                            format = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
                                        } else {
                                            if (!C34530FYs.class.getPackage().equals(AbstractC34363FPa.class.getPackage())) {
                                                throw AbstractC34801aa.A0y(C34530FYs.class.getName());
                                            }
                                            Object[] A1Z = AbstractC34801aa.A1Z();
                                            A1Z[0] = C34530FYs.class.getPackage().getName();
                                            A1Z[1] = C34530FYs.class.getSimpleName();
                                            format = String.format("%s.BlazeGenerated%sLoader", A1Z);
                                        }
                                        try {
                                            try {
                                                Class.forName(format, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0]);
                                                throw AbstractC34801aa.A12("zza");
                                            } catch (IllegalAccessException e) {
                                                throw new IllegalStateException(e);
                                            } catch (InstantiationException e2) {
                                                throw new IllegalStateException(e2);
                                            } catch (NoSuchMethodException e3) {
                                                throw new IllegalStateException(e3);
                                            } catch (InvocationTargetException e4) {
                                                throw new IllegalStateException(e4);
                                            }
                                        } catch (ClassNotFoundException unused) {
                                            Iterator it = ServiceLoader.load(AbstractC34363FPa.class, classLoader).iterator();
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            while (it.hasNext()) {
                                                try {
                                                    it.next();
                                                    throw AbstractC34801aa.A12("zza");
                                                } catch (ServiceConfigurationError e5) {
                                                    Logger logger = AbstractC34363FPa.A00;
                                                    Level level = Level.SEVERE;
                                                    String valueOf = String.valueOf(C34530FYs.class.getSimpleName());
                                                    logger.logp(level, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", valueOf.length() != 0 ? "Unable to load ".concat(valueOf) : new String("Unable to load "), (Throwable) e5);
                                                }
                                            }
                                            if (A16.size() == 1) {
                                                c34530FYs = (C34530FYs) A16.get(0);
                                            } else {
                                                c34530FYs = null;
                                                if (A16.size() != 0) {
                                                    try {
                                                        try {
                                                            try {
                                                                c34530FYs = (C34530FYs) C34530FYs.class.getMethod("combine", Collection.class).invoke(null, A16);
                                                            } catch (NoSuchMethodException e6) {
                                                                throw new IllegalStateException(e6);
                                                            }
                                                        } catch (IllegalAccessException e7) {
                                                            throw new IllegalStateException(e7);
                                                        }
                                                    } catch (InvocationTargetException e8) {
                                                        throw new IllegalStateException(e8);
                                                    }
                                                }
                                            }
                                            C34530FYs.A03 = c34530FYs;
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (h9r.A01) {
                            h9r.A03();
                            h9r.A01 = false;
                        }
                        try {
                            try {
                                c41009ISf.A00(h9r.A00.getClass()).CGM(new FRS(c34530FYs), h9r.A00, bArr, 0, i3);
                                Object[] objArr2 = new Object[1];
                                DYX.A1K(h9r, objArr2, 0);
                                if (Log.isLoggable("Vision", 6)) {
                                    Log.e("Vision", String.format("Would have logged:\n%s", objArr2));
                                    return;
                                }
                                return;
                            } catch (IOException e9) {
                                throw new RuntimeException("Reading from byte array should not throw IOException.", e9);
                            }
                        } catch (HWS e10) {
                            throw e10;
                        } catch (IndexOutOfBoundsException unused2) {
                            throw new HWS("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                    } catch (Exception e11) {
                        AbstractC33428Etj.A00(e11, "Parsing error", new Object[0]);
                        return;
                    }
                }
                C34427FRw c34427FRw = this.zza;
                EnumC32849Ek0 enumC32849Ek0 = c34427FRw.A00;
                C31761E4o c31761E4o = new C31761E4o();
                c31761E4o.A06 = C34604Fb5.A00(c34427FRw.A02);
                c31761E4o.A01 = System.currentTimeMillis();
                c31761E4o.A02 = SystemClock.elapsedRealtime();
                c31761E4o.A03 = TimeZone.getDefault().getOffset(r0) / 1000;
                c31761E4o.A08 = bArr;
                c31761E4o.A00 = i;
                C31732E2r c31732E2r = new C31732E2r(c31761E4o, new C31733E2s(enumC32849Ek0, c34427FRw.A01));
                C35487FqY c35487FqY = (C35487FqY) c34427FRw.A03;
                C31733E2s c31733E2s = c31732E2r.A00;
                String str2 = c31733E2s.A01;
                int i4 = c31733E2s.A00;
                C31761E4o c31761E4o2 = c31732E2r.A08;
                int i5 = c31761E4o2 != null ? c31761E4o2.A00 : 0;
                if (AbstractC34811ab.A1Z(C35487FqY.A03.A05())) {
                    if (str2 != null) {
                    }
                    if (i4 >= 0 && (str2 = String.valueOf(i4)) != null) {
                        Context context = c35487FqY.A00;
                        if (context == null) {
                            list = Collections.emptyList();
                        } else {
                            ConcurrentHashMap concurrentHashMap = C35487FqY.A07;
                            AbstractC34706FdG abstractC34706FdG = (AbstractC34706FdG) concurrentHashMap.get(str2);
                            if (abstractC34706FdG == null) {
                                abstractC34706FdG = new C31749E4c(Fs0.A00, C35487FqY.A04, C31756E4j.zzbir, str2);
                                AbstractC34706FdG abstractC34706FdG2 = (AbstractC34706FdG) concurrentHashMap.putIfAbsent(str2, abstractC34706FdG);
                                if (abstractC34706FdG2 != null) {
                                    abstractC34706FdG = abstractC34706FdG2;
                                }
                            }
                            list = ((C31756E4j) abstractC34706FdG.A05()).zzbiq;
                        }
                        for (C31759E4m c31759E4m : list) {
                            if ((c31759E4m.zzbb & 1) != 1 || (i2 = c31759E4m.zzya) == 0 || i2 == i5) {
                                long A01 = C35487FqY.A01(c31759E4m.zzbis, C35487FqY.A00(context));
                                long j = c31759E4m.zzbit;
                                long j2 = c31759E4m.zzbiu;
                                if (j >= 0 && j2 > 0) {
                                    if ((A01 >= 0 ? A01 % j2 : (((Long.MAX_VALUE % j2) + 1) + ((A01 & Long.MAX_VALUE) % j2)) % j2) < j) {
                                    }
                                }
                            }
                        }
                    }
                    C31636DzX c31636DzX = (C31636DzX) c34427FRw.A04;
                    AbstractC34696Fd1.A04(c31636DzX, new C31644Dzf(c31732E2r, c31636DzX.A05), 2);
                    return;
                }
                if (str2 != null) {
                }
                if (i4 >= 0 && (str2 = String.valueOf(i4)) != null) {
                    Context context2 = c35487FqY.A00;
                    if (context2 != null) {
                        Boolean bool = C35487FqY.A01;
                        if (bool == null) {
                            bool = Boolean.valueOf(AbstractC34841ae.A1K(C13440fg.A00(context2).A00.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES")));
                            C35487FqY.A01 = bool;
                        }
                        if (bool.booleanValue()) {
                            HashMap hashMap = C35487FqY.A06;
                            AbstractC34706FdG abstractC34706FdG3 = (AbstractC34706FdG) hashMap.get(str2);
                            if (abstractC34706FdG3 == null) {
                                abstractC34706FdG3 = new C31748E4b(C35487FqY.A05, null, str2);
                                hashMap.put(str2, abstractC34706FdG3);
                            }
                            Object obj = (String) abstractC34706FdG3.A05();
                            if (obj != 0) {
                                int indexOf = obj.indexOf(44);
                                int i6 = 0;
                                if (indexOf >= 0) {
                                    str = obj.substring(0, indexOf);
                                    i6 = indexOf + 1;
                                } else {
                                    str = "";
                                }
                                int indexOf2 = obj.indexOf(47, i6);
                                if (indexOf2 <= 0) {
                                    String valueOf2 = String.valueOf((Object) obj);
                                    A0s = valueOf2.length() != 0 ? "Failed to parse the rule: ".concat(valueOf2) : new String("Failed to parse the rule: ");
                                } else {
                                    try {
                                        long parseLong = Long.parseLong(obj.substring(i6, indexOf2));
                                        long parseLong2 = Long.parseLong(obj.substring(indexOf2 + 1));
                                        obj = (parseLong > 0L ? 1 : (parseLong == 0L ? 0 : -1));
                                        if (obj < 0 || parseLong2 < 0) {
                                            StringBuilder A0z = DYX.A0z(72);
                                            A0z.append("negative values not supported: ");
                                            A0z.append(parseLong);
                                            A0s = AbstractC34851af.A0s("/", A0z, parseLong2);
                                        } else {
                                            C31754E4h c31754E4h = (C31754E4h) ((AbstractC31755E4i) C31759E4m.zzbiv.A04(5));
                                            c31754E4h.A01();
                                            C31759E4m c31759E4m2 = (C31759E4m) c31754E4h.A00;
                                            if (str == null) {
                                                throw new NullPointerException();
                                            }
                                            c31759E4m2.zzbb |= 2;
                                            c31759E4m2.zzbis = str;
                                            c31754E4h.A01();
                                            C31759E4m c31759E4m3 = (C31759E4m) c31754E4h.A00;
                                            c31759E4m3.zzbb |= 4;
                                            c31759E4m3.zzbit = parseLong;
                                            c31754E4h.A01();
                                            C31759E4m c31759E4m4 = (C31759E4m) c31754E4h.A00;
                                            c31759E4m4.zzbb |= 8;
                                            c31759E4m4.zzbiu = parseLong2;
                                            H7I A002 = c31754E4h.A00();
                                            byte byteValue = ((Byte) A002.A04(1)).byteValue();
                                            if (byteValue != 1) {
                                                if (byteValue != 0) {
                                                    boolean CHO = C41008ISe.A02.A00(A002.getClass()).CHO(A002);
                                                    A002.A04(2);
                                                }
                                                throw new C36565GOs();
                                            }
                                            C31759E4m c31759E4m5 = (C31759E4m) A002;
                                            if (c31759E4m5 != null) {
                                                long A012 = C35487FqY.A01(c31759E4m5.zzbis, C35487FqY.A00(context2));
                                                long j3 = c31759E4m5.zzbit;
                                                long j4 = c31759E4m5.zzbiu;
                                                if (j3 >= 0 && j4 > 0) {
                                                    if ((A012 >= 0 ? A012 % j4 : (((Long.MAX_VALUE % j4) + 1) + ((A012 & Long.MAX_VALUE) % j4)) % j4) < j3) {
                                                    }
                                                }
                                            }
                                        }
                                    } catch (NumberFormatException e12) {
                                        String valueOf3 = String.valueOf(obj);
                                        Log.e("LogSamplerImpl", valueOf3.length() != 0 ? "parseLong() failed while parsing: ".concat(valueOf3) : new String("parseLong() failed while parsing: "), e12);
                                    }
                                }
                                Log.e("LogSamplerImpl", A0s);
                            }
                        }
                    }
                }
                C31636DzX c31636DzX2 = (C31636DzX) c34427FRw.A04;
                AbstractC34696Fd1.A04(c31636DzX2, new C31644Dzf(c31732E2r, c31636DzX2.A05), 2);
                return;
                Status status = Status.A08;
                AnonymousClass010.A02(status, "Result must not be null");
                new C31645Dzg(null).A06(status);
                return;
            } catch (Exception e13) {
                abstractC33183Epb = AbstractC33658Exe.A00;
                if (abstractC33183Epb instanceof E7C) {
                }
                e13.printStackTrace();
                AbstractC33428Etj.A00(e13, "Failed to log", new Object[0]);
            }
            abstractC33183Epb = AbstractC33658Exe.A00;
            if ((abstractC33183Epb instanceof E7C) && (abstractC33183Epb instanceof E7D)) {
                e13.printStackTrace();
                C33858F3d c33858F3d = ((E7D) abstractC33183Epb).A00;
                ReferenceQueue referenceQueue = c33858F3d.A00;
                while (true) {
                    Reference poll = referenceQueue.poll();
                    if (poll == null) {
                        break;
                    } else {
                        c33858F3d.A01.remove(poll);
                    }
                }
                List<Throwable> A17 = C3WD.A17(new GPM(e13), c33858F3d.A01);
                if (A17 != null) {
                    synchronized (A17) {
                        for (Throwable th2 : A17) {
                            System.err.print("Suppressed: ");
                            th2.printStackTrace();
                        }
                    }
                }
            } else {
                e13.printStackTrace();
            }
            AbstractC33428Etj.A00(e13, "Failed to log", new Object[0]);
        } catch (IOException e14) {
            String A0z2 = AbstractC34881ai.A0z(c38307H9c);
            StringBuilder A0z3 = DYX.A0z(C87W.A04(A0z2) + 62 + 10);
            A0z3.append("Serializing ");
            A0z3.append(A0z2);
            A0z3.append(" to a ");
            A0z3.append("byte array");
            throw new RuntimeException(AnonymousClass000.A03(" threw an IOException (should never happen).", A0z3), e14);
        }
    }

    public VisionClearcutLogger(Context context) {
        this.zza = new C34427FRw(context);
    }
}
