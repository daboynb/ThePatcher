package p000X;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.7ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC194297ej {
    public static final TypeAdapter A00;
    public static final TypeAdapter A01;
    public static final TypeAdapter A02;
    public static final TypeAdapter A03;
    public static final TypeAdapter A04;
    public static final TypeAdapter A05;
    public static final TypeAdapter A06;
    public static final TypeAdapter A07;
    public static final TypeAdapter A08;
    public static final TypeAdapter A09;
    public static final TypeAdapter A0A;
    public static final TypeAdapter A0B;
    public static final TypeAdapter A0C;
    public static final TypeAdapter A0D;
    public static final TypeAdapter A0E;
    public static final TypeAdapter A0F;
    public static final TypeAdapter A0G;
    public static final TypeAdapter A0H;
    public static final TypeAdapter A0I;
    public static final TypeAdapter A0J;
    public static final TypeAdapter A0K;
    public static final TypeAdapter A0L;
    public static final TypeAdapter A0M;
    public static final TypeAdapter A0N;
    public static final TypeAdapter A0O;
    public static final TypeAdapter A0P;
    public static final InterfaceC63314OoP A0Q;
    public static final InterfaceC63314OoP A0R;
    public static final InterfaceC63314OoP A0S;
    public static final InterfaceC63314OoP A0T;
    public static final InterfaceC63314OoP A0U;
    public static final InterfaceC63314OoP A0V;
    public static final InterfaceC63314OoP A0W;
    public static final InterfaceC63314OoP A0X;
    public static final InterfaceC63314OoP A0Y;
    public static final InterfaceC63314OoP A0Z;
    public static final InterfaceC63314OoP A0a;
    public static final InterfaceC63314OoP A0b;
    public static final InterfaceC63314OoP A0c;
    public static final InterfaceC63314OoP A0d;
    public static final InterfaceC63314OoP A0e;
    public static final InterfaceC63314OoP A0f;
    public static final InterfaceC63314OoP A0g;
    public static final InterfaceC63314OoP A0h;
    public static final InterfaceC63314OoP A0i;
    public static final InterfaceC63314OoP A0j;
    public static final InterfaceC63314OoP A0k;
    public static final InterfaceC63314OoP A0l;

    static {
        final int i = 8;
        final int i2 = 4;
        AnonymousClass221 anonymousClass221 = new AnonymousClass221(new TypeAdapter(i) { // from class: X.226
            public final int $t;

            {
                this.$t = i;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i3 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i4 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i5 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i6 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i7 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i8 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i3, i4, i5, i6, i7, i8);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            atomicIntegerArray.set(i3, ((Number) arrayList.get(i3)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i4 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i4++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i4);
                                    i4++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i4++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i4);
                                i4++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i3 = 0; i3 < length; i3++) {
                            jsonWriter.A0C(r6.get(i3));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i4 = 0; i4 < length2; i4++) {
                            jsonWriter.A0C(bitSet.get(i4) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        }, 4);
        A0B = anonymousClass221;
        final int i3 = 0;
        A0Y = new C550821w(anonymousClass221, Class.class, 0);
        final int i4 = 18;
        AnonymousClass221 anonymousClass2212 = new AnonymousClass221(new TypeAdapter(i4) { // from class: X.226
            public final int $t;

            {
                this.$t = i4;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i5 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i6 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i7 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i8 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i5, i6, i7, i8);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        }, 4);
        A05 = anonymousClass2212;
        A0T = new C550821w(anonymousClass2212, BitSet.class, 0);
        final int i5 = 19;
        TypeAdapter typeAdapter = new TypeAdapter(i5) { // from class: X.226
            public final int $t;

            {
                this.$t = i5;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i6 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i7 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i8 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i6, i7, i8);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A06 = typeAdapter;
        final int i6 = 20;
        A07 = new TypeAdapter(i6) { // from class: X.226
            public final int $t;

            {
                this.$t = i6;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i7 = 0;
                int i8 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i7 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i8 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i7, i8);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0U = new C194917fj(typeAdapter, Boolean.TYPE, Boolean.class);
        final int i7 = 21;
        TypeAdapter typeAdapter2 = new TypeAdapter(i7) { // from class: X.226
            public final int $t;

            {
                this.$t = i7;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i8 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i8 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i8);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A08 = typeAdapter2;
        A0V = new C194917fj(typeAdapter2, Byte.TYPE, Byte.class);
        final int i8 = 22;
        TypeAdapter typeAdapter3 = new TypeAdapter(i8) { // from class: X.226
            public final int $t;

            {
                this.$t = i8;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0J = typeAdapter3;
        A0f = new C194917fj(typeAdapter3, Short.TYPE, Short.class);
        final int i9 = 23;
        TypeAdapter typeAdapter4 = new TypeAdapter(i9) { // from class: X.226
            public final int $t;

            {
                this.$t = i9;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0E = typeAdapter4;
        A0c = new C194917fj(typeAdapter4, Integer.TYPE, Integer.class);
        final int i10 = 24;
        AnonymousClass221 anonymousClass2213 = new AnonymousClass221(new TypeAdapter(i10) { // from class: X.226
            public final int $t;

            {
                this.$t = i10;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        }, 4);
        A01 = anonymousClass2213;
        A0S = new C550821w(anonymousClass2213, AtomicInteger.class, 0);
        final int i11 = 25;
        AnonymousClass221 anonymousClass2214 = new AnonymousClass221(new TypeAdapter(i11) { // from class: X.226
            public final int $t;

            {
                this.$t = i11;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        }, 4);
        A00 = anonymousClass2214;
        A0Q = new C550821w(anonymousClass2214, AtomicBoolean.class, 0);
        AnonymousClass221 anonymousClass2215 = new AnonymousClass221(new TypeAdapter(i3) { // from class: X.226
            public final int $t;

            {
                this.$t = i3;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        }, 4);
        A02 = anonymousClass2215;
        A0R = new C550821w(anonymousClass2215, AtomicIntegerArray.class, 0);
        final int i12 = 1;
        A0I = new TypeAdapter(i12) { // from class: X.226
            public final int $t;

            {
                this.$t = i12;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        final int i13 = 2;
        TypeAdapter typeAdapter5 = new TypeAdapter(i13) { // from class: X.226
            public final int $t;

            {
                this.$t = i13;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0A = typeAdapter5;
        A0X = new C194917fj(typeAdapter5, Character.TYPE, Character.class);
        final int i14 = 3;
        TypeAdapter typeAdapter6 = new TypeAdapter(i14) { // from class: X.226
            public final int $t;

            {
                this.$t = i14;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0K = typeAdapter6;
        A03 = new TypeAdapter(i2) { // from class: X.226
            public final int $t;

            {
                this.$t = i2;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        final int i15 = 5;
        A04 = new TypeAdapter(i15) { // from class: X.226
            public final int $t;

            {
                this.$t = i15;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        final int i16 = 6;
        A0G = new TypeAdapter(i16) { // from class: X.226
            public final int $t;

            {
                this.$t = i16;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0i = new C550821w(typeAdapter6, String.class, 0);
        final int i17 = 7;
        TypeAdapter typeAdapter7 = new TypeAdapter(i17) { // from class: X.226
            public final int $t;

            {
                this.$t = i17;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0M = typeAdapter7;
        A0h = new C550821w(typeAdapter7, StringBuilder.class, 0);
        final int i18 = 9;
        TypeAdapter typeAdapter8 = new TypeAdapter(i18) { // from class: X.226
            public final int $t;

            {
                this.$t = i18;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0L = typeAdapter8;
        A0g = new C550821w(typeAdapter8, StringBuffer.class, 0);
        final int i19 = 10;
        TypeAdapter typeAdapter9 = new TypeAdapter(i19) { // from class: X.226
            public final int $t;

            {
                this.$t = i19;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0O = typeAdapter9;
        A0k = new C550821w(typeAdapter9, URL.class, 0);
        final int i20 = 11;
        TypeAdapter typeAdapter10 = new TypeAdapter(i20) { // from class: X.226
            public final int $t;

            {
                this.$t = i20;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0N = typeAdapter10;
        A0j = new C550821w(typeAdapter10, URI.class, 0);
        final int i21 = 12;
        TypeAdapter typeAdapter11 = new TypeAdapter(i21) { // from class: X.226
            public final int $t;

            {
                this.$t = i21;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0D = typeAdapter11;
        A0b = new C550821w(typeAdapter11, InetAddress.class, 1);
        final int i22 = 13;
        TypeAdapter typeAdapter12 = new TypeAdapter(i22) { // from class: X.226
            public final int $t;

            {
                this.$t = i22;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0P = typeAdapter12;
        A0l = new C550821w(typeAdapter12, UUID.class, 0);
        final int i23 = 14;
        AnonymousClass221 anonymousClass2216 = new AnonymousClass221(new TypeAdapter(i23) { // from class: X.226
            public final int $t;

            {
                this.$t = i23;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        }, 4);
        A0C = anonymousClass2216;
        A0Z = new C550821w(anonymousClass2216, Currency.class, 0);
        final int i24 = 15;
        TypeAdapter typeAdapter13 = new TypeAdapter(i24) { // from class: X.226
            public final int $t;

            {
                this.$t = i24;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A09 = typeAdapter13;
        A0W = new AnonymousClass220(typeAdapter13, 2);
        final int i25 = 16;
        TypeAdapter typeAdapter14 = new TypeAdapter(i25) { // from class: X.226
            public final int $t;

            {
                this.$t = i25;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0H = typeAdapter14;
        A0e = new C550821w(typeAdapter14, Locale.class, 0);
        final int i26 = 17;
        TypeAdapter typeAdapter15 = new TypeAdapter(i26) { // from class: X.226
            public final int $t;

            {
                this.$t = i26;
            }

            public static JsonElement A00(JsonReader jsonReader, Integer num) {
                int intValue = num.intValue();
                if (intValue == 5) {
                    return new JsonPrimitive(jsonReader.A0M());
                }
                if (intValue == 6) {
                    String A0M2 = jsonReader.A0M();
                    C196077hb c196077hb = new C196077hb();
                    c196077hb.A00 = A0M2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return new JsonPrimitive(c196077hb);
                }
                if (intValue == 7) {
                    return new JsonPrimitive(Boolean.valueOf(jsonReader.A0V()));
                }
                if (intValue == 8) {
                    jsonReader.A0S();
                    return AnonymousClass475.A00;
                }
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass000.A00(992), A0X2);
                throw AnonymousClass011.A0J(AnonymousClass210.A0x(AbstractC86683a53.A01(num), A0X2));
            }

            public static Object A01(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                jsonReader.A0P();
                int i32 = 0;
                int i42 = 0;
                int i52 = 0;
                int i62 = 0;
                int i72 = 0;
                int i82 = 0;
                while (jsonReader.A0I() != C00A.A0N) {
                    String A0L2 = jsonReader.A0L();
                    int A0F2 = jsonReader.A0F();
                    if ("year".equals(A0L2)) {
                        i32 = A0F2;
                    } else if ("month".equals(A0L2)) {
                        i42 = A0F2;
                    } else if ("dayOfMonth".equals(A0L2)) {
                        i52 = A0F2;
                    } else if ("hourOfDay".equals(A0L2)) {
                        i62 = A0F2;
                    } else if ("minute".equals(A0L2)) {
                        i72 = A0F2;
                    } else if ("second".equals(A0L2)) {
                        i82 = A0F2;
                    }
                }
                jsonReader.A0R();
                return new GregorianCalendar(i32, i42, i52, i62, i72, i82);
            }

            public static Object A02(JsonReader jsonReader) {
                if (jsonReader.A0I() == C00A.A1G) {
                    jsonReader.A0S();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.A0M(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null) {
                    if (nextToken3 == null) {
                        return new Locale(nextToken);
                    }
                } else if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }

            public final void A03(JsonElement jsonElement, JsonWriter jsonWriter) {
                if (jsonElement == null || (jsonElement instanceof AnonymousClass475)) {
                    jsonWriter.A0A();
                    return;
                }
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
                    Object obj = asJsonPrimitive.value;
                    if (obj instanceof Number) {
                        jsonWriter.A0E(asJsonPrimitive.getAsNumber());
                        return;
                    } else if (obj instanceof Boolean) {
                        jsonWriter.A0I(asJsonPrimitive.getAsBoolean());
                        return;
                    } else {
                        jsonWriter.A0H(obj instanceof String ? (String) obj : asJsonPrimitive.getAsString());
                        return;
                    }
                }
                if (jsonElement instanceof JsonArray) {
                    jsonWriter.A06();
                    Iterator it = jsonElement.getAsJsonArray().iterator();
                    while (it.hasNext()) {
                        A03((JsonElement) it.next(), jsonWriter);
                    }
                    jsonWriter.A08();
                    return;
                }
                if (!(jsonElement instanceof JsonObject)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Couldn't write ", A0X2);
                    A0X2.append(jsonElement.getClass());
                    throw AnonymousClass140.A0h(A0X2);
                }
                jsonWriter.A07();
                Iterator it2 = jsonElement.getAsJsonObject().members.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    jsonWriter.A0G((String) entry.getKey());
                    A03((JsonElement) entry.getValue(), jsonWriter);
                }
                jsonWriter.A09();
            }

            /* JADX WARN: Removed duplicated region for block: B:177:0x02c2  */
            /* JADX WARN: Removed duplicated region for block: B:179:0x02ca A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:182:0x029e A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x02cf  */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
                JsonElement jsonArray;
                JsonElement jsonArray2;
                boolean z;
                Object obj;
                switch (this.$t) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        jsonReader.A0O();
                        while (jsonReader.A0U()) {
                            try {
                                arrayList.add(Integer.valueOf(jsonReader.A0F()));
                            } catch (NumberFormatException e) {
                                throw new C35081Dkf(e);
                            }
                        }
                        jsonReader.A0Q();
                        int size = arrayList.size();
                        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                        for (int i32 = 0; i32 < size; i32++) {
                            atomicIntegerArray.set(i32, ((Number) arrayList.get(i32)).intValue());
                        }
                        return atomicIntegerArray;
                    case 1:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Long.valueOf(jsonReader.A0H());
                            } catch (NumberFormatException e2) {
                                throw new C35081Dkf(e2);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 2:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M2 = jsonReader.A0M();
                            if (A0M2.length() == 1) {
                                return Character.valueOf(A0M2.charAt(0));
                            }
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Expecting character, got: ", sb);
                            AbstractC27914AsI.A0I(A0M2, sb);
                            AbstractC27914AsI.A0I("; at ", sb);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb);
                            throw new C35081Dkf(sb.toString());
                        }
                        jsonReader.A0S();
                        return null;
                    case 3:
                        Integer A0I2 = jsonReader.A0I();
                        if (A0I2 != C00A.A1G) {
                            return A0I2 == C00A.A15 ? Boolean.toString(jsonReader.A0V()) : jsonReader.A0M();
                        }
                        jsonReader.A0S();
                        return null;
                    case 4:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M3 = jsonReader.A0M();
                            try {
                                return new BigDecimal(A0M3);
                            } catch (NumberFormatException e3) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb2);
                                AbstractC27914AsI.A0I(A0M3, sb2);
                                AbstractC27914AsI.A0I("' as BigDecimal; at path ", sb2);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb2);
                                throw new C35081Dkf(sb2.toString(), e3);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 5:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M4 = jsonReader.A0M();
                            try {
                                return new BigInteger(A0M4);
                            } catch (NumberFormatException e4) {
                                StringBuilder sb3 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb3);
                                AbstractC27914AsI.A0I(A0M4, sb3);
                                AbstractC27914AsI.A0I("' as BigInteger; at path ", sb3);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb3);
                                throw new C35081Dkf(sb3.toString(), e4);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 6:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M5 = jsonReader.A0M();
                            C196077hb c196077hb = new C196077hb();
                            c196077hb.A00 = A0M5;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return c196077hb;
                        }
                        jsonReader.A0S();
                        return null;
                    case 7:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuilder(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 8:
                        throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
                    case 9:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return new StringBuffer(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 10:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M6 = jsonReader.A0M();
                            if ("null".equals(A0M6)) {
                                return null;
                            }
                            return new URL(A0M6);
                        }
                        jsonReader.A0S();
                        return obj;
                    case 11:
                        obj = null;
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                String A0M7 = jsonReader.A0M();
                                if ("null".equals(A0M7)) {
                                    return null;
                                }
                                return new URI(A0M7);
                            } catch (URISyntaxException e5) {
                                throw new C35056DkG(e5);
                            }
                        }
                        jsonReader.A0S();
                        return obj;
                    case 12:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return InetAddress.getByName(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 13:
                        if (jsonReader.A0I() != C00A.A1G) {
                            String A0M8 = jsonReader.A0M();
                            try {
                                return UUID.fromString(A0M8);
                            } catch (IllegalArgumentException e6) {
                                StringBuilder sb4 = new StringBuilder();
                                AbstractC27914AsI.A0I("Failed parsing '", sb4);
                                AbstractC27914AsI.A0I(A0M8, sb4);
                                AbstractC27914AsI.A0I("' as UUID; at path ", sb4);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb4);
                                throw new C35081Dkf(sb4.toString(), e6);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 14:
                        String A0M9 = jsonReader.A0M();
                        try {
                            return Currency.getInstance(A0M9);
                        } catch (IllegalArgumentException e7) {
                            StringBuilder sb5 = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed parsing '", sb5);
                            AbstractC27914AsI.A0I(A0M9, sb5);
                            AbstractC27914AsI.A0I("' as Currency; at path ", sb5);
                            AbstractC27914AsI.A0I(jsonReader.A0K(), sb5);
                            throw new C35081Dkf(sb5.toString(), e7);
                        }
                    case 15:
                        return A01(jsonReader);
                    case 16:
                        return A02(jsonReader);
                    case 17:
                        if (jsonReader instanceof C137715Pr) {
                            C137715Pr c137715Pr = (C137715Pr) jsonReader;
                            Integer A0I3 = c137715Pr.A0I();
                            if (A0I3 != C00A.A0Y && A0I3 != C00A.A01 && A0I3 != C00A.A0N && A0I3 != C00A.A1R) {
                                Object obj2 = c137715Pr.A01[c137715Pr.A00 - 1];
                                c137715Pr.A0T();
                                return obj2;
                            }
                            StringBuilder sb6 = new StringBuilder();
                            AbstractC27914AsI.A0I("Unexpected ", sb6);
                            sb6.append(AbstractC86683a53.A00(A0I3));
                            AbstractC27914AsI.A0I(" when reading a JsonElement.", sb6);
                            throw new IllegalStateException(sb6.toString());
                        }
                        Integer A0I4 = jsonReader.A0I();
                        int intValue = A0I4.intValue();
                        if (intValue == 0) {
                            jsonReader.A0O();
                            jsonArray = new JsonArray();
                        } else {
                            if (intValue != 2) {
                                return A00(jsonReader, A0I4);
                            }
                            jsonReader.A0P();
                            jsonArray = new JsonObject();
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        while (true) {
                            if (jsonReader.A0U()) {
                                String A0L2 = jsonArray instanceof JsonObject ? jsonReader.A0L() : null;
                                Integer A0I5 = jsonReader.A0I();
                                int intValue2 = A0I5.intValue();
                                if (intValue2 == 0) {
                                    jsonReader.A0O();
                                    jsonArray2 = new JsonArray();
                                } else if (intValue2 != 2) {
                                    z = false;
                                    jsonArray2 = A00(jsonReader, A0I5);
                                    if (jsonArray instanceof JsonArray) {
                                        ((JsonObject) jsonArray).add(A0L2, jsonArray2);
                                    } else {
                                        ((JsonArray) jsonArray).add(jsonArray2);
                                    }
                                    if (!z) {
                                        arrayDeque.addLast(jsonArray);
                                        jsonArray = jsonArray2;
                                    }
                                } else {
                                    jsonReader.A0P();
                                    jsonArray2 = new JsonObject();
                                }
                                z = true;
                                if (jsonArray instanceof JsonArray) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (jsonArray instanceof JsonArray) {
                                    jsonReader.A0Q();
                                } else {
                                    jsonReader.A0R();
                                }
                                if (arrayDeque.isEmpty()) {
                                    return jsonArray;
                                }
                                jsonArray = (JsonElement) arrayDeque.removeLast();
                            }
                        }
                        break;
                    case 18:
                        BitSet bitSet = new BitSet();
                        jsonReader.A0O();
                        Integer A0I6 = jsonReader.A0I();
                        int i42 = 0;
                        while (A0I6 != C00A.A01) {
                            int intValue3 = A0I6.intValue();
                            if (intValue3 == 6 || intValue3 == 5) {
                                int A0F2 = jsonReader.A0F();
                                if (A0F2 == 0) {
                                    continue;
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                } else {
                                    if (A0F2 != 1) {
                                        StringBuilder sb7 = new StringBuilder();
                                        AbstractC27914AsI.A0I("Invalid bitset value ", sb7);
                                        sb7.append(A0F2);
                                        AbstractC27914AsI.A0I(", expected 0 or 1; at path ", sb7);
                                        AbstractC27914AsI.A0I(jsonReader.A0K(), sb7);
                                        throw new C35081Dkf(sb7.toString());
                                    }
                                    bitSet.set(i42);
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                            } else {
                                if (intValue3 != 7) {
                                    StringBuilder sb8 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid bitset value type: ", sb8);
                                    sb8.append(AbstractC86683a53.A01(A0I6));
                                    AbstractC27914AsI.A0I("; at path ", sb8);
                                    AbstractC27914AsI.A0I(jsonReader.A0J(), sb8);
                                    throw new C35081Dkf(sb8.toString());
                                }
                                if (!jsonReader.A0V()) {
                                    i42++;
                                    A0I6 = jsonReader.A0I();
                                }
                                bitSet.set(i42);
                                i42++;
                                A0I6 = jsonReader.A0I();
                            }
                        }
                        jsonReader.A0Q();
                        return bitSet;
                    case 19:
                        Integer A0I7 = jsonReader.A0I();
                        if (A0I7 != C00A.A1G) {
                            return Boolean.valueOf(A0I7 == C00A.A0j ? Boolean.parseBoolean(jsonReader.A0M()) : jsonReader.A0V());
                        }
                        jsonReader.A0S();
                        return null;
                    case 20:
                        if (jsonReader.A0I() != C00A.A1G) {
                            return Boolean.valueOf(jsonReader.A0M());
                        }
                        jsonReader.A0S();
                        return null;
                    case 21:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F3 = jsonReader.A0F();
                                if (A0F3 <= 255 && A0F3 >= -128) {
                                    return Byte.valueOf((byte) A0F3);
                                }
                                StringBuilder sb9 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb9);
                                sb9.append(A0F3);
                                AbstractC27914AsI.A0I(" to byte; at path ", sb9);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb9);
                                throw new C35081Dkf(sb9.toString());
                            } catch (NumberFormatException e8) {
                                throw new C35081Dkf(e8);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 22:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                int A0F4 = jsonReader.A0F();
                                if (A0F4 <= 65535 && A0F4 >= -32768) {
                                    return Short.valueOf((short) A0F4);
                                }
                                StringBuilder sb10 = new StringBuilder();
                                AbstractC27914AsI.A0I("Lossy conversion from ", sb10);
                                sb10.append(A0F4);
                                AbstractC27914AsI.A0I(" to short; at path ", sb10);
                                AbstractC27914AsI.A0I(jsonReader.A0K(), sb10);
                                throw new C35081Dkf(sb10.toString());
                            } catch (NumberFormatException e9) {
                                throw new C35081Dkf(e9);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 23:
                        if (jsonReader.A0I() != C00A.A1G) {
                            try {
                                return Integer.valueOf(jsonReader.A0F());
                            } catch (NumberFormatException e10) {
                                throw new C35081Dkf(e10);
                            }
                        }
                        jsonReader.A0S();
                        return null;
                    case 24:
                        try {
                            return new AtomicInteger(jsonReader.A0F());
                        } catch (NumberFormatException e11) {
                            throw new C35081Dkf(e11);
                        }
                    default:
                        return new AtomicBoolean(jsonReader.A0V());
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
            
                if (r6 == null) goto L5;
             */
            @Override // com.google.gson.TypeAdapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
                long longValue;
                int byteValue;
                String valueOf;
                switch (this.$t) {
                    case 0:
                        jsonWriter.A06();
                        int length = ((AtomicIntegerArray) obj).length();
                        for (int i32 = 0; i32 < length; i32++) {
                            jsonWriter.A0C(r6.get(i32));
                        }
                        jsonWriter.A08();
                        return;
                    case 1:
                        Number number = (Number) obj;
                        if (number != null) {
                            longValue = number.longValue();
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 2:
                        if (obj != null) {
                            valueOf = String.valueOf(obj);
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 3:
                        valueOf = (String) obj;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 4:
                    case 5:
                    case 6:
                        jsonWriter.A0E((Number) obj);
                        return;
                    case 8:
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Attempted to serialize java.lang.Class: ", sb);
                        AbstractC27914AsI.A0I(((Class) obj).getName(), sb);
                        AbstractC27914AsI.A0I(". Forgot to register a type adapter?", sb);
                        throw new UnsupportedOperationException(sb.toString());
                    case 10:
                        URL url = (URL) obj;
                        if (url != null) {
                            valueOf = url.toExternalForm();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 11:
                        URI uri = (URI) obj;
                        if (uri != null) {
                            valueOf = uri.toASCIIString();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 12:
                        InetAddress inetAddress = (InetAddress) obj;
                        if (inetAddress != null) {
                            valueOf = inetAddress.getHostAddress();
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = null;
                        jsonWriter.A0H(valueOf);
                        return;
                    case 14:
                        valueOf = ((Currency) obj).getCurrencyCode();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 15:
                        if (((Calendar) obj) != null) {
                            jsonWriter.A07();
                            jsonWriter.A0G("year");
                            jsonWriter.A0C(r6.get(1));
                            jsonWriter.A0G("month");
                            jsonWriter.A0C(r6.get(2));
                            jsonWriter.A0G("dayOfMonth");
                            jsonWriter.A0C(r6.get(5));
                            jsonWriter.A0G("hourOfDay");
                            jsonWriter.A0C(r6.get(11));
                            jsonWriter.A0G("minute");
                            jsonWriter.A0C(r6.get(12));
                            jsonWriter.A0G("second");
                            jsonWriter.A0C(r6.get(13));
                            jsonWriter.A09();
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 17:
                        A03((JsonElement) obj, jsonWriter);
                        return;
                    case 18:
                        BitSet bitSet = (BitSet) obj;
                        jsonWriter.A06();
                        int length2 = bitSet.length();
                        for (int i42 = 0; i42 < length2; i42++) {
                            jsonWriter.A0C(bitSet.get(i42) ? 1L : 0L);
                        }
                        jsonWriter.A08();
                        return;
                    case 19:
                        jsonWriter.A0D((Boolean) obj);
                        return;
                    case 20:
                        if (obj == null) {
                            valueOf = "null";
                            jsonWriter.A0H(valueOf);
                            return;
                        }
                        valueOf = obj.toString();
                        jsonWriter.A0H(valueOf);
                        return;
                    case 21:
                        Number number2 = (Number) obj;
                        if (number2 != null) {
                            byteValue = number2.byteValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 22:
                        Number number3 = (Number) obj;
                        if (number3 != null) {
                            byteValue = number3.shortValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 23:
                        Number number4 = (Number) obj;
                        if (number4 != null) {
                            byteValue = number4.intValue();
                            longValue = byteValue;
                            jsonWriter.A0C(longValue);
                            return;
                        }
                        jsonWriter.A0A();
                        return;
                    case 24:
                        byteValue = ((AtomicInteger) obj).get();
                        longValue = byteValue;
                        jsonWriter.A0C(longValue);
                        return;
                    case 25:
                        jsonWriter.A0I(((AtomicBoolean) obj).get());
                        return;
                }
            }
        };
        A0F = typeAdapter15;
        A0d = new C550821w(typeAdapter15, JsonElement.class, 1);
        A0a = new AnonymousClass225(2);
    }
}
