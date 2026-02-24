package com.fasterxml.jackson.datatype.guava.deser.cache;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import com.fasterxml.jackson.datatype.guava.SimpleCacheDeserializer;
import p000X.AbstractC215798Vz;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46387I7b;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C00A;
import p000X.C2080782h;
import p000X.C2082382x;
import p000X.C212158Hz;
import p000X.C217368aq;
import p000X.C217478b1;
import p000X.C2A1;
import p000X.C8WA;
import p000X.F48;
import p000X.I9D;
import p000X.InterfaceC98296oej;
import p000X.InterfaceC98474omj;
import p000X.InterfaceC98749oym;
import p000X.VPR;
import p000X.VPX;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class GuavaCacheDeserializer extends StdDeserializer implements InterfaceC98296oej {
    public JsonDeserializer A00;
    public AbstractC215798Vz A01;
    public InterfaceC98474omj A02;
    public C8WA A03;
    public I9D A04;
    public boolean A05;

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Integer A0L() {
        return C00A.A0C;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r12.A0r() == r4) goto L12;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0066 -> B:10:0x0046). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0071 -> B:10:0x0046). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0075 -> B:10:0x0046). Please report as a decompilation issue!!! */
    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A0M(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        Object A0N;
        C2082382x A00 = new C2080782h().A00();
        C2A1 A0p = f48.A0p();
        C2A1 c2a1 = C2A1.A0A;
        if (A0p != c2a1) {
            if (A0p != C2A1.A09) {
                C2A1 c2a12 = C2A1.A0D;
                if (f48.A1c() != c2a12) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Expecting ", A0X);
                    A0X.append(c2a12);
                    AbstractC27914AsI.A0I(" to start `Cache` value, found ", A0X);
                    String A0t = AnonymousClass021.A0t(f48.A0p(), A0X);
                    C217368aq A0j = f48.A0j();
                    VPR vpr = new VPR(A0t, (Throwable) null);
                    ((VPX) vpr).A00 = A0j;
                    vpr.A01 = f48;
                    throw vpr;
                }
            }
            return A00;
        }
        AbstractC215798Vz abstractC215798Vz = this.A01;
        Object A002 = abstractC215798Vz != null ? abstractC215798Vz.A00(abstractC46387I7b, f48.A13()) : f48.A13();
        f48.A0r();
        C2A1 A0p2 = f48.A0p();
        C2A1 c2a13 = C2A1.A0G;
        if (A0p2 != c2a13) {
            C8WA c8wa = this.A03;
            JsonDeserializer jsonDeserializer = this.A00;
            A0N = c8wa != null ? jsonDeserializer.A0N(f48, abstractC46387I7b, c8wa) : jsonDeserializer.A0M(f48, abstractC46387I7b);
        } else if (!this.A05) {
            A0N = this.A02.CFx(abstractC46387I7b);
        }
        if (A0N == null) {
            try {
                A00.FY3(A002, null);
            } catch (NullPointerException unused) {
                abstractC46387I7b.A0V(f48, c2a13, super.A00, "Guava `Cache` of type %s does not accept `null` values", C212158Hz.A07(A00));
                throw AnonymousClass002.createAndThrow();
            }
        } else {
            A00.FY3(A002, A0N);
        }
    }

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
        InterfaceC98474omj A0W = A0W(interfaceC98749oym, abstractC46387I7b, A00);
        SimpleCacheDeserializer simpleCacheDeserializer = new SimpleCacheDeserializer(i9d);
        simpleCacheDeserializer.A04 = i9d;
        ((GuavaCacheDeserializer) simpleCacheDeserializer).A01 = abstractC215798Vz;
        simpleCacheDeserializer.A03 = c8wa;
        ((GuavaCacheDeserializer) simpleCacheDeserializer).A00 = A00;
        simpleCacheDeserializer.A02 = A0W;
        simpleCacheDeserializer.A05 = A0W == null ? false : AnonymousClass011.A10(A0W, C217478b1.A02);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return simpleCacheDeserializer;
    }
}
