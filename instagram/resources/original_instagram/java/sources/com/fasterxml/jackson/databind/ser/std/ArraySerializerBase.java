package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.impl.StringArraySerializer;
import p000X.AbstractC206517yR;
import p000X.AbstractC50091sj;
import p000X.AbstractC93360eQk;
import p000X.AbstractC96626lrj;
import p000X.C206507yQ;
import p000X.C210178Aj;
import p000X.C212158Hz;
import p000X.C2A1;
import p000X.C7E7;
import p000X.C8DA;
import p000X.C90621byZ;
import p000X.EnumC224498mL;
import p000X.F5B;
import p000X.I77;
import p000X.InterfaceC98297oek;
import p000X.InterfaceC98749oym;
import p000X.R2U;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class ArraySerializerBase extends ContainerSerializer implements InterfaceC98297oek {
    public final InterfaceC98749oym A00;
    public final Boolean A01;

    public ArraySerializerBase(Class cls) {
        super(cls);
        this.A00 = null;
        this.A01 = null;
    }

    @Override // com.fasterxml.jackson.databind.JsonSerializer
    public final void A07(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk, Object obj) {
        C90621byZ A02 = abstractC93360eQk.A02(f5b, abstractC93360eQk.A04(C2A1.A0C, obj));
        f5b.A0i(obj);
        A0F(f5b, i77, obj);
        abstractC93360eQk.A03(f5b, A02);
    }

    public JsonSerializer A0E(InterfaceC98749oym interfaceC98749oym, Boolean bool) {
        if (this instanceof StdArraySerializers$IntArraySerializer) {
            return new ArraySerializerBase(interfaceC98749oym, this, bool) { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$IntArraySerializer
                public static final AbstractC206517yR A00 = C206507yQ.A0C.A0F(Integer.TYPE);

                @Override // com.fasterxml.jackson.databind.JsonSerializer
                public final /* bridge */ /* synthetic */ void A08(F5B f5b, I77 i77, Object obj) {
                    int[] iArr = (int[]) obj;
                    int length = iArr.length;
                    if (length == 1 && A0G(i77)) {
                        f5b.A0R(iArr[0]);
                    } else {
                        f5b.A1B(iArr, length);
                    }
                }

                @Override // com.fasterxml.jackson.databind.JsonSerializer
                public final /* bridge */ /* synthetic */ boolean A0A(I77 i77, Object obj) {
                    return ((int[]) obj).length == 0;
                }

                @Override // com.fasterxml.jackson.databind.ser.ContainerSerializer
                public final ContainerSerializer A0D(AbstractC93360eQk abstractC93360eQk) {
                    return this;
                }
            };
        }
        if (this instanceof StdArraySerializers$DoubleArraySerializer) {
            return new ArraySerializerBase(interfaceC98749oym, this, bool) { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$DoubleArraySerializer
                public static final AbstractC206517yR A00 = C206507yQ.A0C.A0F(Double.TYPE);

                @Override // com.fasterxml.jackson.databind.JsonSerializer
                public final /* bridge */ /* synthetic */ void A08(F5B f5b, I77 i77, Object obj) {
                    double[] dArr = (double[]) obj;
                    int length = dArr.length;
                    if (length == 1 && A0G(i77)) {
                        f5b.A0O(dArr[0]);
                    } else {
                        f5b.A1A(dArr, length);
                    }
                }

                @Override // com.fasterxml.jackson.databind.JsonSerializer
                public final /* bridge */ /* synthetic */ boolean A0A(I77 i77, Object obj) {
                    return ((double[]) obj).length == 0;
                }

                @Override // com.fasterxml.jackson.databind.ser.ContainerSerializer
                public final ContainerSerializer A0D(AbstractC93360eQk abstractC93360eQk) {
                    return this;
                }
            };
        }
        if (this instanceof StdArraySerializers$BooleanArraySerializer) {
            return new ArraySerializerBase(interfaceC98749oym, this, bool) { // from class: com.fasterxml.jackson.databind.ser.std.StdArraySerializers$BooleanArraySerializer
                public static final AbstractC206517yR A00 = C206507yQ.A0C.A0F(Boolean.class);

                @Override // com.fasterxml.jackson.databind.JsonSerializer
                public final /* bridge */ /* synthetic */ void A08(F5B f5b, I77 i77, Object obj) {
                    boolean[] zArr = (boolean[]) obj;
                    int length = zArr.length;
                    if (length == 1 && A0G(i77)) {
                        f5b.A17(zArr[0]);
                        return;
                    }
                    f5b.A0p(zArr, length);
                    for (boolean z : zArr) {
                        f5b.A17(z);
                    }
                    f5b.A0I();
                }

                @Override // com.fasterxml.jackson.databind.JsonSerializer
                public final /* bridge */ /* synthetic */ boolean A0A(I77 i77, Object obj) {
                    return ((boolean[]) obj).length == 0;
                }

                @Override // com.fasterxml.jackson.databind.ser.ContainerSerializer
                public final ContainerSerializer A0D(AbstractC93360eQk abstractC93360eQk) {
                    return this;
                }
            };
        }
        if (!(this instanceof ObjectArraySerializer)) {
            StringArraySerializer stringArraySerializer = (StringArraySerializer) this;
            JsonSerializer jsonSerializer = stringArraySerializer.A00;
            StringArraySerializer stringArraySerializer2 = new StringArraySerializer(interfaceC98749oym, stringArraySerializer, bool);
            stringArraySerializer2.A00 = jsonSerializer;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return stringArraySerializer2;
        }
        ObjectArraySerializer objectArraySerializer = (ObjectArraySerializer) this;
        AbstractC93360eQk abstractC93360eQk = objectArraySerializer.A02;
        JsonSerializer jsonSerializer2 = objectArraySerializer.A01;
        ObjectArraySerializer objectArraySerializer2 = new ObjectArraySerializer(interfaceC98749oym, objectArraySerializer, bool);
        objectArraySerializer2.A00 = objectArraySerializer.A00;
        objectArraySerializer2.A02 = abstractC93360eQk;
        objectArraySerializer2.A04 = objectArraySerializer.A04;
        objectArraySerializer2.A03 = C7E7.A00;
        objectArraySerializer2.A01 = jsonSerializer2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return objectArraySerializer2;
    }

    public void A0F(F5B f5b, I77 i77, Object obj) {
        if (this instanceof StdArraySerializers$IntArraySerializer) {
            for (int i : (int[]) obj) {
                f5b.A0R(i);
            }
            return;
        }
        if (this instanceof StdArraySerializers$DoubleArraySerializer) {
            for (double d : (double[]) obj) {
                f5b.A0O(d);
            }
            return;
        }
        if (!(this instanceof StdArraySerializers$BooleanArraySerializer)) {
            if (this instanceof ObjectArraySerializer) {
                ((ObjectArraySerializer) this).A0H(f5b, i77, (Object[]) obj);
                return;
            } else {
                ((StringArraySerializer) this).A0H(f5b, i77, (String[]) obj);
                return;
            }
        }
        for (boolean z : (boolean[]) obj) {
            f5b.A17(z);
        }
    }

    public final boolean A0G(I77 i77) {
        Boolean bool = this.A01;
        if (bool != null) {
            return bool.booleanValue();
        }
        return i77.A05.A0E(C8DA.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    @Override // p000X.InterfaceC98297oek
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JsonSerializer AhS(InterfaceC98749oym interfaceC98749oym, I77 i77) {
        JsonSerializer jsonSerializer;
        Boolean A01;
        JsonSerializer A0B;
        JsonSerializer jsonSerializer2;
        Object A0g;
        StringArraySerializer stringArraySerializer;
        JsonSerializer jsonSerializer3;
        Boolean A012;
        JsonSerializer A0B2;
        AbstractC206517yR abstractC206517yR;
        Object A0g2;
        if (this instanceof ObjectArraySerializer) {
            ObjectArraySerializer objectArraySerializer = (ObjectArraySerializer) this;
            AbstractC93360eQk abstractC93360eQk = objectArraySerializer.A02;
            if (abstractC93360eQk != null) {
                abstractC93360eQk = abstractC93360eQk.A05(interfaceC98749oym);
            }
            if (interfaceC98749oym != null) {
                R2U C90 = interfaceC98749oym.C90();
                AbstractC96626lrj A02 = i77.A05.A02();
                if (C90 != null && (A0g2 = A02.A0g(C90)) != null) {
                    jsonSerializer3 = i77.A0Q(C90, A0g2);
                    C210178Aj A022 = StdSerializer.A02(interfaceC98749oym, i77);
                    A012 = A022 != null ? A022.A01(EnumC224498mL.A04) : null;
                    if (jsonSerializer3 == null) {
                        jsonSerializer3 = objectArraySerializer.A01;
                    }
                    A0B2 = objectArraySerializer.A0B(interfaceC98749oym, jsonSerializer3, i77);
                    if (A0B2 == null && (abstractC206517yR = objectArraySerializer.A00) != null && objectArraySerializer.A04 && abstractC206517yR.A00 != Object.class) {
                        A0B2 = i77.A0F(interfaceC98749oym, abstractC206517yR);
                    }
                    if (((ArraySerializerBase) objectArraySerializer).A00 != interfaceC98749oym && A0B2 == objectArraySerializer.A01 && objectArraySerializer.A02 == abstractC93360eQk && AbstractC50091sj.A00(((ArraySerializerBase) objectArraySerializer).A01, A012)) {
                        return objectArraySerializer;
                    }
                    ObjectArraySerializer objectArraySerializer2 = new ObjectArraySerializer(interfaceC98749oym, objectArraySerializer, A012);
                    objectArraySerializer2.A00 = objectArraySerializer.A00;
                    objectArraySerializer2.A02 = abstractC93360eQk;
                    objectArraySerializer2.A04 = objectArraySerializer.A04;
                    objectArraySerializer2.A03 = C7E7.A00;
                    objectArraySerializer2.A01 = A0B2;
                    stringArraySerializer = objectArraySerializer2;
                }
            }
            jsonSerializer3 = null;
            C210178Aj A0222 = StdSerializer.A02(interfaceC98749oym, i77);
            if (A0222 != null) {
            }
            if (jsonSerializer3 == null) {
            }
            A0B2 = objectArraySerializer.A0B(interfaceC98749oym, jsonSerializer3, i77);
            if (A0B2 == null) {
                A0B2 = i77.A0F(interfaceC98749oym, abstractC206517yR);
            }
            if (((ArraySerializerBase) objectArraySerializer).A00 != interfaceC98749oym) {
            }
            ObjectArraySerializer objectArraySerializer22 = new ObjectArraySerializer(interfaceC98749oym, objectArraySerializer, A012);
            objectArraySerializer22.A00 = objectArraySerializer.A00;
            objectArraySerializer22.A02 = abstractC93360eQk;
            objectArraySerializer22.A04 = objectArraySerializer.A04;
            objectArraySerializer22.A03 = C7E7.A00;
            objectArraySerializer22.A01 = A0B2;
            stringArraySerializer = objectArraySerializer22;
        } else {
            if (!(this instanceof StringArraySerializer)) {
                if (interfaceC98749oym != null) {
                    Boolean A013 = interfaceC98749oym.AuW(i77.A05).A01(EnumC224498mL.A04);
                    if (!AbstractC50091sj.A00(A013, this.A01)) {
                        return A0E(interfaceC98749oym, A013);
                    }
                }
                return this;
            }
            StringArraySerializer stringArraySerializer2 = (StringArraySerializer) this;
            if (interfaceC98749oym != null) {
                AbstractC96626lrj A023 = i77.A05.A02();
                R2U C902 = interfaceC98749oym.C90();
                if (C902 != null && (A0g = A023.A0g(C902)) != null) {
                    jsonSerializer = i77.A0Q(C902, A0g);
                    EnumC224498mL enumC224498mL = EnumC224498mL.A04;
                    C210178Aj A024 = StdSerializer.A02(interfaceC98749oym, i77);
                    A01 = A024 == null ? A024.A01(enumC224498mL) : null;
                    if (jsonSerializer == null) {
                        jsonSerializer = stringArraySerializer2.A00;
                    }
                    A0B = stringArraySerializer2.A0B(interfaceC98749oym, jsonSerializer, i77);
                    if (A0B == null) {
                        A0B = i77.A0L(interfaceC98749oym, String.class);
                    }
                    jsonSerializer2 = C212158Hz.A0M(A0B) ? null : A0B;
                    if (jsonSerializer2 != stringArraySerializer2.A00 && AbstractC50091sj.A00(A01, stringArraySerializer2.A01)) {
                        return stringArraySerializer2;
                    }
                    StringArraySerializer stringArraySerializer3 = new StringArraySerializer(interfaceC98749oym, stringArraySerializer2, A01);
                    stringArraySerializer3.A00 = jsonSerializer2;
                    stringArraySerializer = stringArraySerializer3;
                }
            }
            jsonSerializer = null;
            EnumC224498mL enumC224498mL2 = EnumC224498mL.A04;
            C210178Aj A0242 = StdSerializer.A02(interfaceC98749oym, i77);
            if (A0242 == null) {
            }
            if (jsonSerializer == null) {
            }
            A0B = stringArraySerializer2.A0B(interfaceC98749oym, jsonSerializer, i77);
            if (A0B == null) {
            }
            if (C212158Hz.A0M(A0B)) {
            }
            if (jsonSerializer2 != stringArraySerializer2.A00) {
            }
            StringArraySerializer stringArraySerializer32 = new StringArraySerializer(interfaceC98749oym, stringArraySerializer2, A01);
            stringArraySerializer32.A00 = jsonSerializer2;
            stringArraySerializer = stringArraySerializer32;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return stringArraySerializer;
    }

    public ArraySerializerBase(InterfaceC98749oym interfaceC98749oym, ArraySerializerBase this, Boolean bool) {
        super(((StdSerializer) this).A00, false);
        this.A00 = interfaceC98749oym;
        this.A01 = bool;
    }
}
