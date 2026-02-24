package com.fasterxml.jackson.datatype.guava.deser;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.ContainerDeserializerBase;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;
import p000X.AbstractC46387I7b;
import p000X.AbstractC99463qA;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C212158Hz;
import p000X.C2A1;
import p000X.C8WA;
import p000X.EnumC211378Ez;
import p000X.EnumC224498mL;
import p000X.F48;
import p000X.InterfaceC165856Zx;
import p000X.InterfaceC98296oej;
import p000X.InterfaceC98474omj;
import p000X.InterfaceC98749oym;

/* loaded from: classes17.dex */
public abstract class GuavaCollectionDeserializer extends ContainerDeserializerBase implements InterfaceC98296oej {
    public JsonDeserializer A00;
    public C8WA A01;

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Integer A0L() {
        return C00A.A01;
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x008b: INVOKE (r6v0 ?? I:X.I7b), (r7v0 ?? I:X.F48), (r8 I:X.2A1), (r9 I:X.7yR), (r10 I:java.lang.String), (r11 I:java.lang.Object[]) VIRTUAL call: X.I7b.A0V(X.F48, X.2A1, X.7yR, java.lang.String, java.lang.Object[]):void A[MD:(X.F48, X.2A1, X.7yR, java.lang.String, java.lang.Object[]):void VARARG (m)], block:B:58:0x007b */
    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Object A0M(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        Object A0M;
        C2A1 A0V;
        Object A0M2;
        Object A0M3;
        if (!f48.A1P()) {
            if (!abstractC46387I7b.A0r(EnumC211378Ez.A06)) {
                abstractC46387I7b.A0Y(f48, ((StdDeserializer) this).A01);
                throw AnonymousClass002.createAndThrow();
            }
            JsonDeserializer jsonDeserializer = this.A00;
            C8WA c8wa = this.A01;
            if (f48.A1c() != C2A1.A0G) {
                A0M = c8wa == null ? jsonDeserializer.A0M(f48, abstractC46387I7b) : jsonDeserializer.A0N(f48, abstractC46387I7b, c8wa);
            } else {
                if (this.A03) {
                    return A11();
                }
                A0M = ((ContainerDeserializerBase) this).A01.CFx(abstractC46387I7b);
            }
            return A12(A0M);
        }
        try {
            if (this instanceof GuavaMultisetDeserializer) {
                GuavaMultisetDeserializer guavaMultisetDeserializer = (GuavaMultisetDeserializer) this;
                JsonDeserializer jsonDeserializer2 = ((GuavaCollectionDeserializer) guavaMultisetDeserializer).A00;
                C8WA c8wa2 = ((GuavaCollectionDeserializer) guavaMultisetDeserializer).A01;
                InterfaceC165856Zx A13 = guavaMultisetDeserializer.A13();
                while (true) {
                    C2A1 A0r = f48.A0r();
                    if (A0r == C2A1.A08) {
                        return A13;
                    }
                    if (A0r != C2A1.A0G) {
                        A0M3 = c8wa2 == null ? jsonDeserializer2.A0M(f48, abstractC46387I7b) : jsonDeserializer2.A0N(f48, abstractC46387I7b, c8wa2);
                    } else if (!guavaMultisetDeserializer.A03) {
                        A0M3 = ((ContainerDeserializerBase) guavaMultisetDeserializer).A01.CFx(abstractC46387I7b);
                        if (A0M3 == null) {
                            A13.add(null);
                        }
                    }
                    A13.add(A0M3);
                }
            } else {
                GuavaImmutableCollectionDeserializer guavaImmutableCollectionDeserializer = (GuavaImmutableCollectionDeserializer) this;
                JsonDeserializer jsonDeserializer3 = ((GuavaCollectionDeserializer) guavaImmutableCollectionDeserializer).A00;
                C8WA c8wa3 = ((GuavaCollectionDeserializer) guavaImmutableCollectionDeserializer).A01;
                AbstractC99463qA A132 = guavaImmutableCollectionDeserializer.A13();
                while (true) {
                    C2A1 A0r2 = f48.A0r();
                    if (A0r2 == C2A1.A08) {
                        return A132.build();
                    }
                    if (A0r2 != C2A1.A0G) {
                        A0M2 = c8wa3 == null ? jsonDeserializer3.A0M(f48, abstractC46387I7b) : jsonDeserializer3.A0N(f48, abstractC46387I7b, c8wa3);
                    } else if (!guavaImmutableCollectionDeserializer.A03) {
                        A0M2 = ((ContainerDeserializerBase) guavaImmutableCollectionDeserializer).A01.CFx(abstractC46387I7b);
                    }
                    if (A0M2 == null) {
                        A132.add((Object) null);
                    } else {
                        A132.add(A0M2);
                    }
                }
            }
        } catch (NullPointerException unused) {
            abstractC46387I7b.A0V(f48, A0V, ((StdDeserializer) this).A00, "Guava `Collection` of type %s does not accept `null` values", C212158Hz.A04(A0V(abstractC46387I7b)));
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Object A0N(F48 f48, AbstractC46387I7b abstractC46387I7b, C8WA c8wa) {
        return c8wa.A05(f48, abstractC46387I7b);
    }

    public abstract GuavaCollectionDeserializer A10(JsonDeserializer jsonDeserializer, InterfaceC98474omj interfaceC98474omj, C8WA c8wa, Boolean bool);

    public Object A11() {
        return ((GuavaMultisetDeserializer) this).A13();
    }

    public Object A12(Object obj) {
        InterfaceC165856Zx A13 = ((GuavaMultisetDeserializer) this).A13();
        A13.add(obj);
        return A13;
    }

    @Override // p000X.InterfaceC98296oej
    public final JsonDeserializer AhR(InterfaceC98749oym interfaceC98749oym, AbstractC46387I7b abstractC46387I7b) {
        Boolean A0Y = A0Y(EnumC224498mL.A01, interfaceC98749oym, abstractC46387I7b);
        JsonDeserializer jsonDeserializer = this.A00;
        JsonDeserializer A03 = StdDeserializer.A03(interfaceC98749oym, abstractC46387I7b, jsonDeserializer);
        C8WA c8wa = this.A01;
        if (A03 == null) {
            A03 = abstractC46387I7b.A0F(interfaceC98749oym, ((ContainerDeserializerBase) this).A00.A07());
        }
        if (c8wa != null) {
            c8wa = c8wa.A03(interfaceC98749oym);
        }
        InterfaceC98474omj A0W = A0W(interfaceC98749oym, abstractC46387I7b, A03);
        return (A0Y == this.A02 && A0W == ((ContainerDeserializerBase) this).A01 && A03 == jsonDeserializer && c8wa == c8wa) ? this : A10(A03, A0W, c8wa, A0Y);
    }
}
