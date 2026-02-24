package com.fasterxml.jackson.datatype.guava.deser.multimap;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.LinkedListMultimap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC206517yR;
import p000X.AbstractC215798Vz;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46387I7b;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C00A;
import p000X.C217368aq;
import p000X.C217478b1;
import p000X.C2A1;
import p000X.C8WA;
import p000X.EnumC211378Ez;
import p000X.F48;
import p000X.I9D;
import p000X.InterfaceC165716Zj;
import p000X.InterfaceC98296oej;
import p000X.InterfaceC98474omj;
import p000X.InterfaceC98749oym;
import p000X.PAA;
import p000X.VPR;
import p000X.VPX;

/* loaded from: classes17.dex */
public abstract class GuavaMultimapDeserializer extends StdDeserializer implements InterfaceC98296oej {
    public static final List A07 = ImmutableList.of((Object) "copyOf", (Object) "create");
    public final JsonDeserializer A00;
    public final AbstractC215798Vz A01;
    public final InterfaceC98474omj A02;
    public final C8WA A03;
    public final I9D A04;
    public final Method A05;
    public final boolean A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GuavaMultimapDeserializer(JsonDeserializer jsonDeserializer, AbstractC215798Vz abstractC215798Vz, C8WA c8wa, I9D i9d) {
        this(jsonDeserializer, abstractC215798Vz, null, c8wa, i9d, r9);
        Method method;
        Class cls = ((AbstractC206517yR) i9d).A00;
        if (cls != LinkedListMultimap.class && cls != PAA.class && cls != InterfaceC165716Zj.class) {
            List list = A07;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    try {
                        method = cls.getDeclaredMethod(AnonymousClass011.A0W(it), InterfaceC165716Zj.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    if (method != null) {
                        break;
                    }
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        try {
                            method = cls.getMethod(AnonymousClass011.A0W(it2), InterfaceC165716Zj.class);
                        } catch (NoSuchMethodException unused2) {
                        }
                        if (method != null) {
                            break;
                        }
                    }
                }
            }
        }
        method = null;
    }

    public static void A00(F48 f48, C2A1 c2a1) {
        if (f48.A1c() == c2a1) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Expecting ", A0X);
        A0X.append(c2a1);
        AbstractC27914AsI.A0I(" to start `MultiMap` value, found ", A0X);
        String A0t = AnonymousClass021.A0t(f48.A0p(), A0X);
        C217368aq A0j = f48.A0j();
        VPR vpr = new VPR(A0t, (Throwable) null);
        ((VPX) vpr).A00 = A0j;
        vpr.A01 = f48;
        throw vpr;
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Integer A0L() {
        return C00A.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ec, code lost:
    
        if (r7.A0r() != r4) goto L80;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x0108 -> B:64:0x00e8). Please report as a decompilation issue!!! */
    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A0M(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        Object A0N;
        Object A0N2;
        Object A0N3;
        boolean A0r = abstractC46387I7b.A0r(EnumC211378Ez.A06);
        InterfaceC165716Zj A10 = A10();
        if (A0r) {
            A00(f48, C2A1.A0D);
            while (f48.A0r() != C2A1.A09) {
                AbstractC215798Vz abstractC215798Vz = this.A01;
                Object A00 = abstractC215798Vz != null ? abstractC215798Vz.A00(abstractC46387I7b, f48.A13()) : f48.A13();
                f48.A0r();
                C2A1 A0p = f48.A0p();
                if (A0p != C2A1.A0C) {
                    if (A0p == C2A1.A0G) {
                        A0N2 = null;
                    } else {
                        C8WA c8wa = this.A03;
                        JsonDeserializer jsonDeserializer = this.A00;
                        A0N2 = c8wa != null ? jsonDeserializer.A0N(f48, abstractC46387I7b, c8wa) : jsonDeserializer.A0M(f48, abstractC46387I7b);
                    }
                    A10.FY9(A00, A0N2);
                } else {
                    while (f48.A0r() != C2A1.A08) {
                        if (f48.A0p() == C2A1.A0G) {
                            A0N3 = null;
                        } else {
                            C8WA c8wa2 = this.A03;
                            JsonDeserializer jsonDeserializer2 = this.A00;
                            A0N3 = c8wa2 != null ? jsonDeserializer2.A0N(f48, abstractC46387I7b, c8wa2) : jsonDeserializer2.A0M(f48, abstractC46387I7b);
                        }
                        A10.FY9(A00, A0N3);
                    }
                }
            }
            Method method = this.A05;
            if (method != null) {
                try {
                    return method.invoke(null, A10);
                } catch (IllegalAccessException e) {
                    e = e;
                    String A0t = AnonymousClass021.A0t(this.A04, AnonymousClass011.A0Y("Could not map to "));
                    while (e.getCause() != null) {
                        e = e.getCause();
                    }
                    throw new VPR(f48, A0t, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    String A0t2 = AnonymousClass021.A0t(this.A04, AnonymousClass011.A0Y("Could not map to "));
                    while (e.getCause() != null) {
                        e = e.getCause();
                    }
                    throw new VPR(f48, A0t2, e);
                } catch (InvocationTargetException e3) {
                    e = e3;
                    String A0t3 = AnonymousClass021.A0t(this.A04, AnonymousClass011.A0Y("Could not map to "));
                    while (e.getCause() != null) {
                        e = e.getCause();
                    }
                    throw new VPR(f48, A0t3, e);
                }
            }
        } else {
            C2A1 A0p2 = f48.A0p();
            C2A1 c2a1 = C2A1.A0A;
            if (A0p2 != c2a1) {
                if (A0p2 != C2A1.A09) {
                    A00(f48, C2A1.A0D);
                }
                Method method2 = this.A05;
                if (method2 != null) {
                    try {
                        return method2.invoke(null, A10);
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        String A0t4 = AnonymousClass021.A0t(this.A04, AnonymousClass011.A0Y("Could not map to "));
                        while (e.getCause() != null) {
                            e = e.getCause();
                        }
                        throw new VPR(f48, A0t4, e);
                    } catch (IllegalArgumentException e5) {
                        e = e5;
                        String A0t5 = AnonymousClass021.A0t(this.A04, AnonymousClass011.A0Y("Could not map to "));
                        while (e.getCause() != null) {
                            e = e.getCause();
                        }
                        throw new VPR(f48, A0t5, e);
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        String A0t6 = AnonymousClass021.A0t(this.A04, AnonymousClass011.A0Y("Could not map to "));
                        while (e.getCause() != null) {
                            e = e.getCause();
                        }
                        throw new VPR(f48, A0t6, e);
                    }
                }
            }
            AbstractC215798Vz abstractC215798Vz2 = this.A01;
            Object A002 = abstractC215798Vz2 != null ? abstractC215798Vz2.A00(abstractC46387I7b, f48.A13()) : f48.A13();
            f48.A0r();
            A00(f48, C2A1.A0C);
            while (f48.A0r() != C2A1.A08) {
                if (f48.A0p() != C2A1.A0G) {
                    C8WA c8wa3 = this.A03;
                    JsonDeserializer jsonDeserializer3 = this.A00;
                    A0N = c8wa3 != null ? jsonDeserializer3.A0N(f48, abstractC46387I7b, c8wa3) : jsonDeserializer3.A0M(f48, abstractC46387I7b);
                } else if (!this.A06) {
                    A0N = this.A02.CFx(abstractC46387I7b);
                }
                A10.FY9(A002, A0N);
            }
        }
        return A10;
    }

    public abstract JsonDeserializer A0z(JsonDeserializer jsonDeserializer, AbstractC215798Vz abstractC215798Vz, InterfaceC98474omj interfaceC98474omj, C8WA c8wa, I9D i9d, Method method);

    public abstract InterfaceC165716Zj A10();

    @Override // p000X.InterfaceC98296oej
    public final JsonDeserializer AhR(InterfaceC98749oym interfaceC98749oym, AbstractC46387I7b abstractC46387I7b) {
        AbstractC215798Vz abstractC215798Vz = this.A01;
        if (abstractC215798Vz == null) {
            abstractC215798Vz = abstractC46387I7b.A0L(this.A04.A00);
        }
        JsonDeserializer jsonDeserializer = this.A00;
        I9D i9d = this.A04;
        JsonDeserializer A00 = AbstractC46387I7b.A00(interfaceC98749oym, abstractC46387I7b, i9d.A01, jsonDeserializer);
        C8WA c8wa = this.A03;
        if (c8wa != null) {
            c8wa = c8wa.A03(interfaceC98749oym);
        }
        return A0z(A00, abstractC215798Vz, A0W(interfaceC98749oym, abstractC46387I7b, A00), c8wa, i9d, this.A05);
    }

    public GuavaMultimapDeserializer(JsonDeserializer jsonDeserializer, AbstractC215798Vz abstractC215798Vz, InterfaceC98474omj interfaceC98474omj, C8WA c8wa, I9D i9d, Method method) {
        super(i9d);
        boolean A10;
        this.A04 = i9d;
        this.A01 = abstractC215798Vz;
        this.A03 = c8wa;
        this.A00 = jsonDeserializer;
        this.A05 = method;
        this.A02 = interfaceC98474omj;
        if (interfaceC98474omj == null) {
            A10 = false;
        } else {
            A10 = AnonymousClass011.A10(interfaceC98474omj, C217478b1.A02);
        }
        this.A06 = A10;
    }
}
