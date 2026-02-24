package com.google.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import dalvik.annotation.optimization.NeverInline;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p000X.AbstractC194297ej;
import p000X.AbstractC196207ho;
import p000X.AbstractC200567oq;
import p000X.AbstractC217528b6;
import p000X.AbstractC27914AsI;
import p000X.AbstractC64248P8k;
import p000X.AnonymousClass002;
import p000X.AnonymousClass220;
import p000X.AnonymousClass221;
import p000X.AnonymousClass475;
import p000X.C00A;
import p000X.C137715Pr;
import p000X.C193717dn;
import p000X.C194257ef;
import p000X.C194917fj;
import p000X.C195507gg;
import p000X.C195607gq;
import p000X.C196077hb;
import p000X.C196187hm;
import p000X.C196817in;
import p000X.C197367jg;
import p000X.C199217mf;
import p000X.C35056DkG;
import p000X.C35081Dkf;
import p000X.C35196DmW;
import p000X.C46542IDc;
import p000X.C550821w;
import p000X.EnumC193147cs;
import p000X.EnumC193647dg;
import p000X.EnumC193787du;
import p000X.InterfaceC63076OkZ;
import p000X.InterfaceC63313OoO;
import p000X.InterfaceC63314OoP;
import p000X.YFZ;

/* loaded from: classes.dex */
public final class Gson {
    public final InterfaceC63076OkZ A00;
    public final InterfaceC63313OoO A01;
    public final InterfaceC63313OoO A02;
    public final C193717dn A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Map A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final C194257ef A0C;
    public final C197367jg A0D;
    public final ThreadLocal A0E;
    public final ConcurrentMap A0F;
    public static final InterfaceC63076OkZ A0G = EnumC193147cs.A00;
    public static final InterfaceC63313OoO A0I = EnumC193647dg.A00;
    public static final InterfaceC63313OoO A0H = EnumC193647dg.A01;

    public final TypeAdapter A01(InterfaceC63314OoP interfaceC63314OoP, TypeToken typeToken) {
        List<InterfaceC63314OoP> list = this.A06;
        if (!list.contains(interfaceC63314OoP)) {
            interfaceC63314OoP = this.A0D;
        }
        boolean z = false;
        for (InterfaceC63314OoP interfaceC63314OoP2 : list) {
            if (z) {
                TypeAdapter create = interfaceC63314OoP2.create(this, typeToken);
                if (create != null) {
                    return create;
                }
            } else if (interfaceC63314OoP2 == interfaceC63314OoP) {
                z = true;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("GSON cannot serialize ", sb);
        sb.append(typeToken);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public final TypeAdapter A03(Class cls) {
        return A02(new TypeToken(cls));
    }

    public final JsonWriter A04(Writer writer) {
        String str;
        JsonWriter jsonWriter = new JsonWriter(writer);
        if (this.A0A) {
            if ("  ".length() == 0) {
                jsonWriter.A01 = null;
                str = ":";
            } else {
                jsonWriter.A01 = "  ";
                str = ": ";
            }
            jsonWriter.A02 = str;
        }
        jsonWriter.A03 = this.A09;
        jsonWriter.A04 = false;
        jsonWriter.A05 = this.A0B;
        return jsonWriter;
    }

    public final Object A05(JsonElement jsonElement, Class cls) {
        return AbstractC200567oq.A00(cls).cast(jsonElement == null ? null : A06(new TypeToken(cls), new C137715Pr(jsonElement)));
    }

    public final Object A06(TypeToken typeToken, JsonReader jsonReader) {
        boolean z = jsonReader.A05;
        boolean z2 = true;
        jsonReader.A05 = true;
        try {
            try {
                try {
                    try {
                        jsonReader.A0I();
                        z2 = false;
                        return A02(typeToken).read(jsonReader);
                    } catch (AssertionError e) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("AssertionError (GSON 2.10.1): ", sb);
                        AbstractC27914AsI.A0I(e.getMessage(), sb);
                        throw AbstractC64248P8k.A00(sb.toString(), e);
                    }
                } catch (EOFException e2) {
                    if (!z2) {
                        throw new C35081Dkf(e2);
                    }
                    jsonReader.A05 = z;
                    return null;
                }
            } catch (IOException e3) {
                throw new C35081Dkf(e3);
            } catch (IllegalStateException e4) {
                throw new C35081Dkf(e4);
            }
        } finally {
            jsonReader.A05 = z;
        }
    }

    public final Object A07(TypeToken typeToken, String str) {
        if (str == null) {
            return null;
        }
        JsonReader jsonReader = new JsonReader(new StringReader(str));
        jsonReader.A05 = false;
        Object A06 = A06(typeToken, jsonReader);
        if (A06 == null) {
            return A06;
        }
        try {
            if (jsonReader.A0I() != C00A.A1R) {
                throw new C35081Dkf("JSON document was not fully consumed.");
            }
            return A06;
        } catch (C46542IDc e) {
            throw new C35081Dkf(e);
        } catch (IOException e2) {
            throw new C35056DkG(e2);
        }
    }

    public final Object A08(String str, Class cls) {
        return AbstractC200567oq.A00(cls).cast(A07(new TypeToken(cls), str));
    }

    @NeverInline
    public final Object A09(String str, Type type) {
        return A07(new TypeToken(type), str);
    }

    public final String A0A(JsonElement jsonElement) {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter A04 = A04(stringWriter instanceof Writer ? stringWriter : new YFZ(stringWriter));
            boolean z = A04.A04;
            A04.A04 = true;
            boolean z2 = A04.A03;
            A04.A03 = this.A09;
            boolean z3 = A04.A05;
            A04.A05 = this.A0B;
            try {
                try {
                    try {
                        AbstractC194297ej.A0F.write(A04, jsonElement);
                        return stringWriter.toString();
                    } finally {
                        A04.A04 = z;
                        A04.A03 = z2;
                        A04.A05 = z3;
                    }
                } catch (IOException e) {
                    throw new C35056DkG(e);
                }
            } catch (AssertionError e2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("AssertionError (GSON 2.10.1): ", sb);
                AbstractC27914AsI.A0I(e2.getMessage(), sb);
                throw AbstractC64248P8k.A00(sb.toString(), e2);
            }
        } catch (IOException e3) {
            throw new C35056DkG(e3);
        }
    }

    @NeverInline
    public final String A0B(Object obj) {
        return obj == null ? A0A(AnonymousClass475.A00) : A0C(obj, obj.getClass());
    }

    public final String A0C(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        try {
            A0D(A04(stringWriter instanceof Writer ? stringWriter : new YFZ(stringWriter)), obj, type);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new C35056DkG(e);
        }
    }

    public final void A0D(JsonWriter jsonWriter, Object obj, Type type) {
        TypeAdapter A02 = A02(new TypeToken(type));
        boolean z = jsonWriter.A04;
        jsonWriter.A04 = true;
        boolean z2 = jsonWriter.A03;
        jsonWriter.A03 = this.A09;
        boolean z3 = jsonWriter.A05;
        jsonWriter.A05 = this.A0B;
        try {
            try {
                try {
                    A02.write(jsonWriter, obj);
                } catch (IOException e) {
                    throw new C35056DkG(e);
                }
            } catch (AssertionError e2) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("AssertionError (GSON 2.10.1): ", sb);
                AbstractC27914AsI.A0I(e2.getMessage(), sb);
            }
        } finally {
            jsonWriter.A04 = z;
            jsonWriter.A03 = z2;
            jsonWriter.A05 = z3;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{serializeNulls:", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(",factories:", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(",instanceCreators:", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public Gson(final InterfaceC63076OkZ interfaceC63076OkZ, EnumC193787du enumC193787du, InterfaceC63313OoO interfaceC63313OoO, InterfaceC63313OoO interfaceC63313OoO2, final C193717dn c193717dn, List list, List list2, List list3, final List list4, Map map, boolean z, boolean z2, boolean z3) {
        this.A0E = new ThreadLocal();
        this.A0F = new ConcurrentHashMap();
        this.A03 = c193717dn;
        this.A00 = interfaceC63076OkZ;
        this.A08 = map;
        final C194257ef c194257ef = new C194257ef(list4, map);
        this.A0C = c194257ef;
        this.A0B = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A04 = list;
        this.A05 = list2;
        this.A02 = interfaceC63313OoO;
        this.A01 = interfaceC63313OoO2;
        this.A07 = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractC194297ej.A0d);
        InterfaceC63314OoP interfaceC63314OoP = C195507gg.A02;
        arrayList.add(interfaceC63313OoO == EnumC193647dg.A00 ? C195507gg.A02 : new AnonymousClass220(interfaceC63313OoO, 1));
        arrayList.add(c193717dn);
        arrayList.addAll(list3);
        arrayList.add(AbstractC194297ej.A0i);
        arrayList.add(AbstractC194297ej.A0c);
        arrayList.add(AbstractC194297ej.A0U);
        arrayList.add(AbstractC194297ej.A0V);
        arrayList.add(AbstractC194297ej.A0f);
        TypeAdapter c35196DmW = enumC193787du == EnumC193787du.A00 ? AbstractC194297ej.A0I : new C35196DmW();
        arrayList.add(new C194917fj(c35196DmW, Long.TYPE, Long.class));
        arrayList.add(new C194917fj(new AnonymousClass221(this, 0), Double.TYPE, Double.class));
        arrayList.add(new C194917fj(new AnonymousClass221(this, 1), Float.TYPE, Float.class));
        InterfaceC63314OoP interfaceC63314OoP2 = C195607gq.A01;
        arrayList.add(interfaceC63313OoO2 == EnumC193647dg.A01 ? C195607gq.A01 : new AnonymousClass220(new C195607gq(interfaceC63313OoO2), 0));
        arrayList.add(AbstractC194297ej.A0S);
        arrayList.add(AbstractC194297ej.A0Q);
        arrayList.add(new C550821w(new AnonymousClass221(new AnonymousClass221(c35196DmW, 2), 4), AtomicLong.class, 0));
        arrayList.add(new C550821w(new AnonymousClass221(new AnonymousClass221(c35196DmW, 3), 4), AtomicLongArray.class, 0));
        arrayList.add(AbstractC194297ej.A0R);
        arrayList.add(AbstractC194297ej.A0X);
        arrayList.add(AbstractC194297ej.A0h);
        arrayList.add(AbstractC194297ej.A0g);
        arrayList.add(new C550821w(AbstractC194297ej.A03, BigDecimal.class, 0));
        arrayList.add(new C550821w(AbstractC194297ej.A04, BigInteger.class, 0));
        arrayList.add(new C550821w(AbstractC194297ej.A0G, C196077hb.class, 0));
        arrayList.add(AbstractC194297ej.A0k);
        arrayList.add(AbstractC194297ej.A0j);
        arrayList.add(AbstractC194297ej.A0l);
        arrayList.add(AbstractC194297ej.A0Z);
        arrayList.add(AbstractC194297ej.A0e);
        arrayList.add(AbstractC194297ej.A0b);
        arrayList.add(AbstractC194297ej.A0T);
        arrayList.add(C196187hm.A01);
        arrayList.add(AbstractC194297ej.A0W);
        if (AbstractC196207ho.A03) {
            arrayList.add(AbstractC196207ho.A02);
            arrayList.add(AbstractC196207ho.A00);
            arrayList.add(AbstractC196207ho.A01);
        }
        arrayList.add(C196817in.A02);
        arrayList.add(AbstractC194297ej.A0Y);
        arrayList.add(new InterfaceC63314OoP(c194257ef) { // from class: X.7iw
            public final C194257ef A00;

            @Override // p000X.InterfaceC63314OoP
            public final TypeAdapter create(final Gson gson, TypeToken typeToken) {
                Type type = typeToken.type;
                Class cls = typeToken.rawType;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                Type A04 = AbstractC198727ls.A04(cls, Collection.class, type);
                final Class cls2 = A04 instanceof ParameterizedType ? ((ParameterizedType) A04).getActualTypeArguments()[0] : Object.class;
                final TypeAdapter A02 = gson.A02(new TypeToken(cls2));
                final InterfaceC63316OoR A01 = this.A00.A01(typeToken);
                return new TypeAdapter(gson, A02, A01, cls2) { // from class: X.8pd
                    public final TypeAdapter A00;
                    public final InterfaceC63316OoR A01;

                    @Override // com.google.gson.TypeAdapter
                    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                        Collection collection = (Collection) obj;
                        if (collection == null) {
                            jsonWriter.A0A();
                            return;
                        }
                        jsonWriter.A06();
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            this.A00.write(jsonWriter, it.next());
                        }
                        jsonWriter.A08();
                    }

                    {
                        this.A00 = new C200407oa(gson, A02, cls2);
                        this.A01 = A01;
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                        if (jsonReader.A0I() == C00A.A1G) {
                            jsonReader.A0S();
                            return null;
                        }
                        Collection collection = (Collection) this.A01.AN1();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            collection.add(this.A00.read(jsonReader));
                        }
                        jsonReader.A0Q();
                        return collection;
                    }
                };
            }

            {
                this.A00 = c194257ef;
            }
        });
        arrayList.add(new InterfaceC63314OoP(c194257ef) { // from class: X.7ja
            public final C194257ef A00;

            @Override // p000X.InterfaceC63314OoP
            public final TypeAdapter create(final Gson gson, TypeToken typeToken) {
                Type[] typeArr;
                Type type;
                Type type2 = typeToken.type;
                Class cls = typeToken.rawType;
                if (!Map.class.isAssignableFrom(cls)) {
                    return null;
                }
                if (type2 == Properties.class) {
                    typeArr = new Type[2];
                    type = String.class;
                } else {
                    Type A04 = AbstractC198727ls.A04(cls, Map.class, type2);
                    if (A04 instanceof ParameterizedType) {
                        typeArr = ((ParameterizedType) A04).getActualTypeArguments();
                        Type type3 = typeArr[0];
                        final TypeAdapter A02 = (type3 != Boolean.TYPE || type3 == Boolean.class) ? AbstractC194297ej.A07 : gson.A02(new TypeToken(type3));
                        final TypeAdapter A022 = gson.A02(new TypeToken(typeArr[1]));
                        final InterfaceC63316OoR A01 = this.A00.A01(typeToken);
                        final Type type4 = typeArr[0];
                        final Type type5 = typeArr[1];
                        return new TypeAdapter(gson, A02, A022, A01, this, type4, type5) { // from class: X.7nz
                            public final TypeAdapter A00;
                            public final TypeAdapter A01;
                            public final InterfaceC63316OoR A02;
                            public final /* synthetic */ C197307ja A03;

                            {
                                this.A03 = this;
                                this.A00 = new C200407oa(gson, A02, type4);
                                this.A01 = new C200407oa(gson, A022, type5);
                                this.A02 = A01;
                            }

                            @Override // com.google.gson.TypeAdapter
                            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                                Map map2 = (Map) obj;
                                if (map2 == null) {
                                    jsonWriter.A0A();
                                    return;
                                }
                                jsonWriter.A07();
                                for (Map.Entry entry : map2.entrySet()) {
                                    jsonWriter.A0G(String.valueOf(entry.getKey()));
                                    this.A01.write(jsonWriter, entry.getValue());
                                }
                                jsonWriter.A09();
                            }

                            @Override // com.google.gson.TypeAdapter
                            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                                int i;
                                Integer A0I2 = jsonReader.A0I();
                                if (A0I2 == C00A.A1G) {
                                    jsonReader.A0S();
                                    return null;
                                }
                                Map map2 = (Map) this.A02.AN1();
                                if (A0I2 == C00A.A00) {
                                    jsonReader.A0O();
                                    while (jsonReader.A0U()) {
                                        jsonReader.A0O();
                                        Object read = this.A00.read(jsonReader);
                                        if (map2.put(read, this.A01.read(jsonReader)) != null) {
                                            StringBuilder sb = new StringBuilder();
                                            AbstractC27914AsI.A0I("duplicate key: ", sb);
                                            sb.append(read);
                                            throw new C35081Dkf(sb.toString());
                                        }
                                        jsonReader.A0Q();
                                    }
                                    jsonReader.A0Q();
                                    return map2;
                                }
                                jsonReader.A0P();
                                while (jsonReader.A0U()) {
                                    if (jsonReader instanceof C137715Pr) {
                                        ((C137715Pr) jsonReader).A0W();
                                    } else {
                                        int i2 = jsonReader.A01;
                                        if (i2 == 0) {
                                            i2 = jsonReader.A0G();
                                        }
                                        switch (i2) {
                                            case 12:
                                                i = 8;
                                                break;
                                            case 13:
                                                i = 9;
                                                break;
                                            case 14:
                                                i = 10;
                                                break;
                                            default:
                                                StringBuilder sb2 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Expected a name but was ", sb2);
                                                sb2.append(AbstractC86683a53.A00(jsonReader.A0I()));
                                                AbstractC27914AsI.A0I(jsonReader.A0N(), sb2);
                                                throw new IllegalStateException(sb2.toString());
                                        }
                                        jsonReader.A01 = i;
                                    }
                                    Object read2 = this.A00.read(jsonReader);
                                    if (map2.put(read2, this.A01.read(jsonReader)) != null) {
                                        StringBuilder sb3 = new StringBuilder();
                                        AbstractC27914AsI.A0I("duplicate key: ", sb3);
                                        sb3.append(read2);
                                        throw new C35081Dkf(sb3.toString());
                                    }
                                }
                                jsonReader.A0R();
                                return map2;
                            }
                        };
                    }
                    typeArr = new Type[2];
                    type = Object.class;
                }
                typeArr[0] = type;
                typeArr[1] = type;
                Type type32 = typeArr[0];
                if (type32 != Boolean.TYPE) {
                }
                final TypeAdapter A0222 = gson.A02(new TypeToken(typeArr[1]));
                final InterfaceC63316OoR A012 = this.A00.A01(typeToken);
                final Type type42 = typeArr[0];
                final Type type52 = typeArr[1];
                return new TypeAdapter(gson, A02, A0222, A012, this, type42, type52) { // from class: X.7nz
                    public final TypeAdapter A00;
                    public final TypeAdapter A01;
                    public final InterfaceC63316OoR A02;
                    public final /* synthetic */ C197307ja A03;

                    {
                        this.A03 = this;
                        this.A00 = new C200407oa(gson, A02, type42);
                        this.A01 = new C200407oa(gson, A0222, type52);
                        this.A02 = A012;
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                        Map map2 = (Map) obj;
                        if (map2 == null) {
                            jsonWriter.A0A();
                            return;
                        }
                        jsonWriter.A07();
                        for (Map.Entry entry : map2.entrySet()) {
                            jsonWriter.A0G(String.valueOf(entry.getKey()));
                            this.A01.write(jsonWriter, entry.getValue());
                        }
                        jsonWriter.A09();
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                        int i;
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 == C00A.A1G) {
                            jsonReader.A0S();
                            return null;
                        }
                        Map map2 = (Map) this.A02.AN1();
                        if (A0I2 == C00A.A00) {
                            jsonReader.A0O();
                            while (jsonReader.A0U()) {
                                jsonReader.A0O();
                                Object read = this.A00.read(jsonReader);
                                if (map2.put(read, this.A01.read(jsonReader)) != null) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("duplicate key: ", sb);
                                    sb.append(read);
                                    throw new C35081Dkf(sb.toString());
                                }
                                jsonReader.A0Q();
                            }
                            jsonReader.A0Q();
                            return map2;
                        }
                        jsonReader.A0P();
                        while (jsonReader.A0U()) {
                            if (jsonReader instanceof C137715Pr) {
                                ((C137715Pr) jsonReader).A0W();
                            } else {
                                int i2 = jsonReader.A01;
                                if (i2 == 0) {
                                    i2 = jsonReader.A0G();
                                }
                                switch (i2) {
                                    case 12:
                                        i = 8;
                                        break;
                                    case 13:
                                        i = 9;
                                        break;
                                    case 14:
                                        i = 10;
                                        break;
                                    default:
                                        StringBuilder sb2 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Expected a name but was ", sb2);
                                        sb2.append(AbstractC86683a53.A00(jsonReader.A0I()));
                                        AbstractC27914AsI.A0I(jsonReader.A0N(), sb2);
                                        throw new IllegalStateException(sb2.toString());
                                }
                                jsonReader.A01 = i;
                            }
                            Object read2 = this.A00.read(jsonReader);
                            if (map2.put(read2, this.A01.read(jsonReader)) != null) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("duplicate key: ", sb3);
                                sb3.append(read2);
                                throw new C35081Dkf(sb3.toString());
                            }
                        }
                        jsonReader.A0R();
                        return map2;
                    }
                };
            }

            {
                this.A00 = c194257ef;
            }
        });
        final C197367jg c197367jg = new C197367jg(c194257ef);
        this.A0D = c197367jg;
        arrayList.add(c197367jg);
        arrayList.add(AbstractC194297ej.A0a);
        arrayList.add(new InterfaceC63314OoP(interfaceC63076OkZ, c194257ef, c193717dn, c197367jg, list4) { // from class: X.7jn
            public final C194257ef A00;
            public final InterfaceC63076OkZ A01;
            public final C193717dn A02;
            public final C197367jg A03;
            public final List A04;

            /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
            
                if (r10.isPrimitive() == false) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
            
                if (java.lang.reflect.Modifier.isFinal(r13) == false) goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
            
                if (r22 == null) goto L49;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0149 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0045 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:63:0x00f3  */
            /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            private LinkedHashMap A00(Gson gson, TypeToken typeToken, Class cls, boolean z4) {
                Method method;
                SerializedName serializedName;
                String value;
                ArrayList arrayList2;
                int size;
                int i;
                boolean z5;
                TypeAdapter A02;
                TypeToken typeToken2 = typeToken;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (!cls.isInterface()) {
                    Class cls2 = cls;
                    while (cls2 != Object.class) {
                        Field[] declaredFields = cls2.getDeclaredFields();
                        if (cls2 != cls && declaredFields.length > 0) {
                            AbstractC199327mq.A00(this.A04);
                        }
                        for (Field field : declaredFields) {
                            boolean A01 = A01(field, true);
                            boolean A012 = A01(field, false);
                            if (A01 || A012) {
                                C199937np c199937np = null;
                                if (!z4) {
                                    method = null;
                                } else if (Modifier.isStatic(field.getModifiers())) {
                                    method = null;
                                    A012 = false;
                                } else {
                                    method = AbstractC199337mr.A00.A01(cls2, field);
                                    AbstractC199337mr.A04(method);
                                    if (method.getAnnotation(SerializedName.class) != null && field.getAnnotation(SerializedName.class) == null) {
                                        String A00 = AbstractC199337mr.A00(method);
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("@SerializedName on ", sb);
                                        AbstractC27914AsI.A0I(A00, sb);
                                        AbstractC27914AsI.A0I(" is not supported", sb);
                                        throw new C35056DkG(sb.toString());
                                    }
                                    Type A06 = AbstractC198727ls.A06(cls2, typeToken2.type, field.getGenericType(), new HashMap());
                                    serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                                    if (serializedName != null) {
                                        value = field.getName();
                                    } else {
                                        value = serializedName.value();
                                        String[] alternate = serializedName.alternate();
                                        int length = alternate.length;
                                        if (length != 0) {
                                            ArrayList arrayList3 = new ArrayList(length + 1);
                                            arrayList3.add(value);
                                            Collections.addAll(arrayList3, alternate);
                                            arrayList2 = arrayList3;
                                            size = arrayList2.size();
                                            for (i = 0; i < size; i++) {
                                                String str = (String) arrayList2.get(i);
                                                if (i != 0) {
                                                    A01 = false;
                                                }
                                                TypeToken typeToken3 = new TypeToken(A06);
                                                Class cls3 = typeToken3.rawType;
                                                boolean z6 = cls3 != null;
                                                int modifiers = field.getModifiers();
                                                boolean z7 = Modifier.isStatic(modifiers);
                                                JsonAdapter jsonAdapter = (JsonAdapter) field.getAnnotation(JsonAdapter.class);
                                                if (jsonAdapter != null) {
                                                    A02 = C197367jg.A00(gson, jsonAdapter, this.A00, typeToken3);
                                                    z5 = true;
                                                }
                                                z5 = false;
                                                A02 = gson.A02(typeToken3);
                                                C199937np c199937np2 = (C199937np) linkedHashMap.put(str, new C199937np(gson, A02, this, typeToken3, str, field, method, A01, A012, z5, z6, z7));
                                                if (c199937np == null) {
                                                    c199937np = c199937np2;
                                                }
                                            }
                                            if (c199937np != null) {
                                                StringBuilder sb2 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Class ", sb2);
                                                AbstractC27914AsI.A0I(cls.getName(), sb2);
                                                AbstractC27914AsI.A0I(" declares multiple JSON fields named '", sb2);
                                                AbstractC27914AsI.A0I(c199937np.A01, sb2);
                                                AbstractC27914AsI.A0I("'; conflict is caused by fields ", sb2);
                                                AbstractC27914AsI.A0I(AbstractC199337mr.A02(c199937np.A02), sb2);
                                                AbstractC27914AsI.A0I(" and ", sb2);
                                                AbstractC27914AsI.A0I(AbstractC199337mr.A02(field), sb2);
                                                throw new IllegalArgumentException(sb2.toString());
                                            }
                                        }
                                    }
                                    arrayList2 = Collections.singletonList(value);
                                    size = arrayList2.size();
                                    while (i < size) {
                                    }
                                    if (c199937np != null) {
                                    }
                                }
                                AbstractC199337mr.A04(field);
                                Type A062 = AbstractC198727ls.A06(cls2, typeToken2.type, field.getGenericType(), new HashMap());
                                serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                                if (serializedName != null) {
                                }
                                arrayList2 = Collections.singletonList(value);
                                size = arrayList2.size();
                                while (i < size) {
                                }
                                if (c199937np != null) {
                                }
                            }
                        }
                        typeToken2 = new TypeToken(AbstractC198727ls.A06(cls2, typeToken2.type, cls2.getGenericSuperclass(), new HashMap()));
                        cls2 = typeToken2.rawType;
                    }
                }
                return linkedHashMap;
            }

            private boolean A01(Field field, boolean z4) {
                C193717dn c193717dn2 = this.A02;
                if (C193717dn.A00(field.getType())) {
                    return false;
                }
                Iterator it = (z4 ? c193717dn2.A01 : c193717dn2.A00).iterator();
                if (it.hasNext()) {
                    it.next();
                    throw new NullPointerException("shouldSkipClass");
                }
                if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || C193717dn.A00(field.getType())) {
                    return false;
                }
                List list5 = z4 ? c193717dn2.A01 : c193717dn2.A00;
                if (list5.isEmpty()) {
                    return true;
                }
                Iterator it2 = list5.iterator();
                if (!it2.hasNext()) {
                    return true;
                }
                it2.next();
                throw new NullPointerException("shouldSkipField");
            }

            @Override // p000X.InterfaceC63314OoP
            public final TypeAdapter create(Gson gson, TypeToken typeToken) {
                Class cls = typeToken.rawType;
                if (!Object.class.isAssignableFrom(cls)) {
                    return null;
                }
                AbstractC199327mq.A00(this.A04);
                if (AbstractC199337mr.A00.A02(cls)) {
                    Map map2 = C35243DnH.A03;
                    return new C35243DnH(cls, A00(gson, typeToken, cls, true));
                }
                final InterfaceC63316OoR A01 = this.A00.A01(typeToken);
                final LinkedHashMap A00 = A00(gson, typeToken, cls, false);
                return new AnonymousClass317(A01, A00) { // from class: X.7ob
                    public final InterfaceC63316OoR A00;

                    @Override // p000X.AnonymousClass317
                    public final Object A00() {
                        return this.A00.AN1();
                    }

                    @Override // p000X.AnonymousClass317
                    public final Object A01(Object obj) {
                        return obj;
                    }

                    @Override // p000X.AnonymousClass317
                    public final void A02(C199937np c199937np, JsonReader jsonReader, Object obj) {
                        Object read = c199937np.A06.read(jsonReader);
                        if (read == null && c199937np.A0A) {
                            return;
                        }
                        if (!c199937np.A0B) {
                            c199937np.A02.set(obj, read);
                            return;
                        }
                        String A002 = AbstractC199337mr.A00(c199937np.A02);
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Cannot set value of 'static final' ", sb);
                        AbstractC27914AsI.A0I(A002, sb);
                        throw new C35056DkG(sb.toString());
                    }

                    {
                        super(A00);
                        this.A00 = A01;
                    }
                };
            }

            {
                this.A00 = c194257ef;
                this.A01 = interfaceC63076OkZ;
                this.A02 = c193717dn;
                this.A03 = c197367jg;
                this.A04 = list4;
            }
        });
        this.A06 = Collections.unmodifiableList(arrayList);
    }

    public static void A00(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            StringBuilder sb = new StringBuilder();
            sb.append(d);
            AbstractC27914AsI.A0I(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.", sb);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final TypeAdapter A02(TypeToken typeToken) {
        boolean z;
        if (typeToken == null) {
            AbstractC217528b6.A00(typeToken, "type must not be null");
            throw AnonymousClass002.createAndThrow();
        }
        ConcurrentMap concurrentMap = this.A0F;
        TypeAdapter typeAdapter = (TypeAdapter) concurrentMap.get(typeToken);
        if (typeAdapter == null) {
            ThreadLocal threadLocal = this.A0E;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            } else {
                typeAdapter = (TypeAdapter) map.get(typeToken);
                z = typeAdapter != null;
            }
            try {
                C199217mf c199217mf = new C199217mf();
                map.put(typeToken, c199217mf);
                Iterator it = this.A06.iterator();
                TypeAdapter typeAdapter2 = null;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    typeAdapter2 = ((InterfaceC63314OoP) it.next()).create(this, typeToken);
                    if (typeAdapter2 != null) {
                        if (c199217mf.A00 != null) {
                            throw new AssertionError("Delegate is already set");
                        }
                        c199217mf.A00 = typeAdapter2;
                        map.put(typeToken, typeAdapter2);
                    }
                }
                if (z) {
                    threadLocal.remove();
                }
                if (typeAdapter2 != null) {
                    if (z) {
                        concurrentMap.putAll(map);
                    }
                    return typeAdapter2;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("GSON (2.10.1) cannot handle ", sb);
                sb.append(typeToken);
                throw new IllegalArgumentException(sb.toString());
            } finally {
            }
        }
        return typeAdapter;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Gson() {
        this(r1, EnumC193787du.A00, A0I, A0H, r5, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), r10, false, true, false);
        C193717dn c193717dn = C193717dn.A02;
        InterfaceC63076OkZ interfaceC63076OkZ = A0G;
        Map emptyMap = Collections.emptyMap();
    }
}
