package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.datatype.guava.ser.GuavaOptionalSerializer;
import com.google.common.base.Optional;
import java.lang.reflect.Modifier;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC206517yR;
import p000X.AbstractC58252Mow;
import p000X.AbstractC92948duk;
import p000X.AbstractC93360eQk;
import p000X.AbstractC96626lrj;
import p000X.C207217zZ;
import p000X.C210168Ai;
import p000X.C7E7;
import p000X.C8AO;
import p000X.C93825ejX;
import p000X.EnumC83198YGq;
import p000X.F5B;
import p000X.I77;
import p000X.InterfaceC98297oek;
import p000X.InterfaceC98749oym;
import p000X.R2U;
import p000X.VqW;

/* loaded from: classes17.dex */
public abstract class ReferenceTypeSerializer extends StdSerializer implements InterfaceC98297oek {
    public static final Object A08 = C8AO.NON_EMPTY;
    public final InterfaceC98749oym A00;
    public final JsonSerializer A01;
    public final AbstractC93360eQk A02;
    public final AbstractC92948duk A03;
    public final Object A04;
    public final boolean A05;
    public final AbstractC206517yR A06;
    public transient AbstractC58252Mow A07;

    public ReferenceTypeSerializer(JsonSerializer jsonSerializer, AbstractC93360eQk abstractC93360eQk, VqW vqW) {
        super(vqW);
        this.A06 = vqW.A01;
        this.A00 = null;
        this.A02 = abstractC93360eQk;
        this.A01 = jsonSerializer;
        this.A03 = null;
        this.A04 = null;
        this.A05 = false;
        this.A07 = C7E7.A00;
    }

    public static final JsonSerializer A00(I77 i77, ReferenceTypeSerializer referenceTypeSerializer, Class cls) {
        JsonSerializer A0M;
        JsonSerializer A00 = referenceTypeSerializer.A07.A00(cls);
        if (A00 != null) {
            return A00;
        }
        AbstractC206517yR abstractC206517yR = referenceTypeSerializer.A06;
        if (abstractC206517yR.A0P()) {
            A0M = i77.A0H(referenceTypeSerializer.A00, i77.A0E(abstractC206517yR, cls));
        } else {
            A0M = i77.A0M(referenceTypeSerializer.A00, cls);
        }
        AbstractC92948duk abstractC92948duk = referenceTypeSerializer.A03;
        if (abstractC92948duk != null) {
            A0M = A0M.A06(abstractC92948duk);
        }
        referenceTypeSerializer.A07 = referenceTypeSerializer.A07.A01(A0M, cls);
        return A0M;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // com.fasterxml.jackson.databind.JsonSerializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk, Object obj) {
        Object obj2;
        if (this instanceof GuavaOptionalSerializer) {
            Optional optional = (Optional) obj;
            if (optional.isPresent()) {
                obj2 = optional.get();
            }
            if (this.A03 != null) {
                i77.A0Y(f5b);
                return;
            }
            return;
        }
        obj2 = ((AtomicReference) obj).get();
        if (obj2 != null) {
            JsonSerializer jsonSerializer = this.A01;
            if (jsonSerializer == null) {
                jsonSerializer = A00(i77, this, obj2.getClass());
            }
            jsonSerializer.A07(f5b, i77, abstractC93360eQk, obj2);
            return;
        }
        if (this.A03 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // com.fasterxml.jackson.databind.JsonSerializer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(F5B f5b, I77 i77, Object obj) {
        Object obj2;
        if (this instanceof GuavaOptionalSerializer) {
            Optional optional = (Optional) obj;
            if (optional.isPresent()) {
                obj2 = optional.get();
            }
            if (this.A03 != null) {
                i77.A0Y(f5b);
                return;
            }
            return;
        }
        obj2 = ((AtomicReference) obj).get();
        if (obj2 != null) {
            JsonSerializer jsonSerializer = this.A01;
            if (jsonSerializer == null) {
                jsonSerializer = A00(i77, this, obj2.getClass());
            }
            AbstractC93360eQk abstractC93360eQk = this.A02;
            if (abstractC93360eQk != null) {
                jsonSerializer.A07(f5b, i77, abstractC93360eQk, obj2);
                return;
            } else {
                jsonSerializer.A08(f5b, i77, obj2);
                return;
            }
        }
        if (this.A03 != null) {
        }
    }

    public final ReferenceTypeSerializer A0D(InterfaceC98749oym interfaceC98749oym, JsonSerializer jsonSerializer, AbstractC93360eQk abstractC93360eQk, AbstractC92948duk abstractC92948duk) {
        return this instanceof GuavaOptionalSerializer ? (this.A00 == interfaceC98749oym && this.A02 == abstractC93360eQk && this.A01 == jsonSerializer && this.A03 == abstractC92948duk) ? this : new GuavaOptionalSerializer(interfaceC98749oym, jsonSerializer, abstractC93360eQk, this, abstractC92948duk, this.A04, this.A05) : new AtomicReferenceSerializer(interfaceC98749oym, jsonSerializer, abstractC93360eQk, this, abstractC92948duk, this.A04, this.A05);
    }

    public final ReferenceTypeSerializer A0E(Object obj, boolean z) {
        boolean z2 = this instanceof GuavaOptionalSerializer;
        InterfaceC98749oym interfaceC98749oym = this.A00;
        AbstractC93360eQk abstractC93360eQk = this.A02;
        JsonSerializer jsonSerializer = this.A01;
        AbstractC92948duk abstractC92948duk = this.A03;
        return z2 ? new GuavaOptionalSerializer(interfaceC98749oym, jsonSerializer, abstractC93360eQk, this, abstractC92948duk, obj, z) : new AtomicReferenceSerializer(interfaceC98749oym, jsonSerializer, abstractC93360eQk, this, abstractC92948duk, obj, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (r4 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
    
        if (r7.A06.A06() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0057, code lost:
    
        if (r1 == p000X.EnumC83198YGq.DYNAMIC) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c4, code lost:
    
        if (r2.A0A(p000X.EnumC210318Ax.A0X) != false) goto L65;
     */
    @Override // p000X.InterfaceC98297oek
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer AhS(InterfaceC98749oym interfaceC98749oym, I77 i77) {
        JsonSerializer jsonSerializer;
        R2U C90;
        C207217zZ AuX;
        C8AO c8ao;
        Object A00;
        AbstractC93360eQk abstractC93360eQk = this.A02;
        if (abstractC93360eQk != null) {
            abstractC93360eQk = abstractC93360eQk.A05(interfaceC98749oym);
        }
        if (interfaceC98749oym != null) {
            R2U C902 = interfaceC98749oym.C90();
            AbstractC96626lrj A02 = i77.A05.A02();
            if (C902 != null) {
                Object A0g = A02.A0g(C902);
                if (A0g != null) {
                    jsonSerializer = i77.A0Q(C902, A0g);
                }
            }
        }
        jsonSerializer = this.A01;
        if (jsonSerializer == null) {
            AbstractC206517yR abstractC206517yR = this.A06;
            Class cls = abstractC206517yR.A00;
            if (cls != Object.class) {
                if (!Modifier.isFinal(cls.getModifiers()) && !abstractC206517yR.A03) {
                    C210168Ai c210168Ai = i77.A05;
                    AbstractC96626lrj A022 = c210168Ai.A02();
                    if (A022 != null && interfaceC98749oym != null && (C90 = interfaceC98749oym.C90()) != null) {
                        EnumC83198YGq A0J = A022.A0J(C90);
                        if (A0J != EnumC83198YGq.STATIC) {
                        }
                    }
                }
                jsonSerializer = i77.A0H(interfaceC98749oym, abstractC206517yR);
            }
        } else {
            jsonSerializer = i77.A0J(interfaceC98749oym, jsonSerializer);
        }
        JsonSerializer A0B = A0B(interfaceC98749oym, jsonSerializer, i77);
        ReferenceTypeSerializer A0D = (this.A00 == interfaceC98749oym && abstractC93360eQk == abstractC93360eQk && this.A01 == A0B) ? this : A0D(interfaceC98749oym, A0B, abstractC93360eQk, this.A03);
        if (interfaceC98749oym != null && (c8ao = (AuX = interfaceC98749oym.AuX(i77.A05)).A00) != C8AO.USE_DEFAULTS) {
            int ordinal = c8ao.ordinal();
            boolean z = true;
            if (ordinal != 4) {
                A00 = null;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 5) {
                                z = false;
                            } else {
                                A00 = i77.A0W(AuX.A02);
                                if (A00 != null) {
                                    z = i77.A0d(A00);
                                }
                            }
                        }
                        A00 = A08;
                    }
                }
            } else {
                A00 = C93825ejX.A00(this.A06);
            }
            if (this.A04 != A00 || this.A05 != z) {
                return A0D.A0E(A00, z);
            }
        }
        return A0D;
    }

    public ReferenceTypeSerializer(InterfaceC98749oym interfaceC98749oym, JsonSerializer jsonSerializer, AbstractC93360eQk abstractC93360eQk, ReferenceTypeSerializer referenceTypeSerializer, AbstractC92948duk abstractC92948duk, Object obj, boolean z) {
        super(referenceTypeSerializer);
        this.A06 = referenceTypeSerializer.A06;
        this.A07 = C7E7.A00;
        this.A00 = interfaceC98749oym;
        this.A02 = abstractC93360eQk;
        this.A01 = jsonSerializer;
        this.A03 = abstractC92948duk;
        this.A04 = obj;
        this.A05 = z;
    }
}
