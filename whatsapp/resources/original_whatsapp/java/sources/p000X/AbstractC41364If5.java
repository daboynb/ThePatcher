package p000X;

import com.google.gson.Gson;
import java.io.Writer;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* renamed from: X.If5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41364If5 {
    public static void A03(JDN jdn) {
        JDN.A03(jdn, '}', 3, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0266 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0298  */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A06(JDM jdm) {
        Object A16;
        Object A162;
        boolean z;
        Date parse;
        Time time;
        if (this instanceof HEQ) {
            Date date = (Date) ((HEQ) this).A00.A06(jdm);
            if (date != null) {
                return new Timestamp(date.getTime());
            }
            return null;
        }
        if (this instanceof HEP) {
            HEP hep = (HEP) this;
            if (jdm.A0I() != IO7.A1A) {
                String A0L = jdm.A0L();
                try {
                    synchronized (this) {
                        time = new Time(hep.A00.parse(A0L).getTime());
                    }
                    return time;
                } catch (ParseException e) {
                    throw new HEC(A01(jdm, "' as SQL Time; at path ", A02(A0L)), e);
                }
            }
        } else {
            if (!(this instanceof HEO)) {
                if (this instanceof HEK) {
                    HEK hek = (HEK) this;
                    if (jdm.A0I() != IO7.A1A) {
                        String A0L2 = jdm.A0L();
                        Object obj = hek.A01.get(A0L2);
                        return obj == null ? hek.A02.get(A0L2) : obj;
                    }
                } else {
                    if (this instanceof HEH) {
                        HEH heh = (HEH) this;
                        Object A06 = ((AbstractC41364If5) heh.A00.A01).A06(jdm);
                        if (A06 != null) {
                            Class cls = heh.A01;
                            if (!cls.isInstance(A06)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC37203Gi2.A1A(cls, "Expected a ", A04);
                                A04.append(" but was ");
                                C87Y.A1G(A06, A04);
                                throw new HEC(A01(jdm, "; at path ", A04));
                            }
                        }
                        return A06;
                    }
                    if (this instanceof HEJ) {
                        return ((HEJ) this).A01.A06(jdm);
                    }
                    if (this instanceof HEM) {
                        HEM hem = (HEM) this;
                        if (jdm.A0I() == IO7.A1A) {
                            jdm.A0Q();
                            return null;
                        }
                        Object A08 = hem.A08();
                        try {
                            jdm.A0N();
                            while (jdm.A0S()) {
                                C40606I8s c40606I8s = (C40606I8s) hem.A00.get(jdm.A0K());
                                if (c40606I8s == null || !c40606I8s.A03) {
                                    jdm.A0R();
                                } else if (hem instanceof C38392HEb) {
                                    C38392HEb c38392HEb = (C38392HEb) hem;
                                    Object[] objArr = (Object[]) A08;
                                    Map map = c38392HEb.A01;
                                    String str = c40606I8s.A00;
                                    Number A1A = AbstractC127845ir.A1A(str, map);
                                    if (A1A == null) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Could not find the index in the constructor '");
                                        A042.append(AbstractC41336IeN.A01(c38392HEb.A00));
                                        A042.append("' for field with name '");
                                        A042.append(str);
                                        throw C3WH.A0i("', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.", A042);
                                    }
                                    int intValue = A1A.intValue();
                                    Object A062 = c40606I8s.A06.A06(jdm);
                                    if (A062 == null && c40606I8s.A0A) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("null is not allowed as value for record component '");
                                        A043.append(str);
                                        A043.append("' of primitive type; at path ");
                                        throw new JT5(AnonymousClass000.A03(JDM.A07(jdm, false), A043));
                                    }
                                    objArr[intValue] = A062;
                                } else {
                                    Object A063 = c40606I8s.A06.A06(jdm);
                                    if (A063 != null || !c40606I8s.A0A) {
                                        boolean z2 = c40606I8s.A0B;
                                        Field field = c40606I8s.A02;
                                        if (z2) {
                                            throw new HEB(AbstractC34851af.A0q("Cannot set value of 'static final' ", AbstractC41336IeN.A00(field), AnonymousClass000.A04()));
                                        }
                                        field.set(A08, A063);
                                    }
                                }
                            }
                            jdm.A0P();
                            if (!(hem instanceof C38392HEb)) {
                                return A08;
                            }
                            C38392HEb c38392HEb2 = (C38392HEb) hem;
                            Object[] objArr2 = (Object[]) A08;
                            try {
                                objArr2 = c38392HEb2.A00.newInstance(objArr2);
                                return objArr2;
                            } catch (IllegalAccessException e2) {
                                AbstractC39168HfF abstractC39168HfF = AbstractC41336IeN.A00;
                                throw AbstractC23467Abq.A0z("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                            } catch (IllegalArgumentException | InstantiationException e3) {
                                StringBuilder A11 = AbstractC34831ad.A11("Failed to invoke constructor '");
                                A11.append(AbstractC41336IeN.A01(c38392HEb2.A00));
                                A11.append("' with args ");
                                DYX.A1P(A11, objArr2);
                                throw AbstractC23467Abq.A0z(A11.toString(), e3);
                            } catch (InvocationTargetException e4) {
                                StringBuilder A112 = AbstractC34831ad.A11("Failed to invoke constructor '");
                                A112.append(AbstractC41336IeN.A01(c38392HEb2.A00));
                                A112.append("' with args ");
                                DYX.A1P(A112, objArr2);
                                throw AbstractC23467Abq.A0z(A112.toString(), e4.getCause());
                            }
                        } catch (IllegalAccessException e5) {
                            AbstractC39168HfF abstractC39168HfF2 = AbstractC41336IeN.A00;
                            throw AbstractC23467Abq.A0z("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e5);
                        } catch (IllegalStateException e6) {
                            throw new HEC(e6);
                        }
                    }
                    if (this instanceof HEU) {
                        HEU heu = (HEU) this;
                        Integer A0I = jdm.A0I();
                        int intValue2 = A0I.intValue();
                        if (intValue2 == 0) {
                            jdm.A0M();
                            A16 = AbstractC34801aa.A16();
                        } else {
                            if (intValue2 != 2) {
                                return HEU.A00(heu, jdm, A0I);
                            }
                            jdm.A0N();
                            A16 = new C42977JUf();
                        }
                        ArrayDeque A0m = AbstractC37199Ghy.A0m();
                        while (true) {
                            if (jdm.A0S()) {
                                String A0K = A16 instanceof Map ? jdm.A0K() : null;
                                Integer A0I2 = jdm.A0I();
                                int intValue3 = A0I2.intValue();
                                if (intValue3 == 0) {
                                    jdm.A0M();
                                    A162 = AbstractC34801aa.A16();
                                } else if (intValue3 != 2) {
                                    z = false;
                                    A162 = HEU.A00(heu, jdm, A0I2);
                                    if (A16 instanceof List) {
                                        ((Map) A16).put(A0K, A162);
                                    } else {
                                        ((List) A16).add(A162);
                                    }
                                    if (!z) {
                                        A0m.addLast(A16);
                                        A16 = A162;
                                    }
                                } else {
                                    jdm.A0N();
                                    A162 = new C42977JUf();
                                }
                                z = true;
                                if (A16 instanceof List) {
                                }
                                if (!z) {
                                }
                            } else {
                                if (A16 instanceof List) {
                                    jdm.A0O();
                                } else {
                                    jdm.A0P();
                                }
                                if (A0m.isEmpty()) {
                                    return A16;
                                }
                                A16 = A0m.removeLast();
                            }
                        }
                    } else {
                        if (!(this instanceof HEN)) {
                            if (this instanceof HEL) {
                                HEL hel = (HEL) this;
                                Integer A0I3 = jdm.A0I();
                                if (A0I3 == IO7.A1A) {
                                    jdm.A0Q();
                                    return null;
                                }
                                Map map2 = (Map) hel.A02.AEr();
                                if (A0I3 == IO7.A00) {
                                    jdm.A0M();
                                    while (jdm.A0S()) {
                                        jdm.A0M();
                                        Object A064 = hel.A00.A06(jdm);
                                        if (map2.put(A064, hel.A01.A06(jdm)) != null) {
                                            throw new HEC(C87Y.A0q(A064, "duplicate key: ").toString());
                                        }
                                        jdm.A0O();
                                    }
                                    jdm.A0O();
                                    return map2;
                                }
                                jdm.A0N();
                                while (jdm.A0S()) {
                                    int A01 = JDM.A01(jdm);
                                    int i = 9;
                                    if (A01 != 13) {
                                        i = 8;
                                        if (A01 != 12) {
                                            if (A01 != 14) {
                                                throw JDM.A04(jdm, "Expected a name but was ", AnonymousClass000.A04());
                                            }
                                            i = 10;
                                        }
                                    }
                                    jdm.A03 = i;
                                    Object A065 = hel.A00.A06(jdm);
                                    if (map2.put(A065, hel.A01.A06(jdm)) != null) {
                                        throw new HEC(C87Y.A0q(A065, "duplicate key: ").toString());
                                    }
                                }
                                jdm.A0P();
                                return map2;
                            }
                            if (this instanceof HEG) {
                                HEG heg = (HEG) this;
                                if (jdm.A0I() == IO7.A1A) {
                                    jdm.A0Q();
                                    return null;
                                }
                                Collection collection = (Collection) heg.A01.AEr();
                                jdm.A0M();
                                while (jdm.A0S()) {
                                    collection.add(heg.A00.A06(jdm));
                                }
                                jdm.A0O();
                                return collection;
                            }
                            if (this instanceof HER) {
                                HER her = (HER) this;
                                if (jdm.A0I() == IO7.A1A) {
                                    jdm.A0Q();
                                    return null;
                                }
                                ArrayList A163 = AbstractC34801aa.A16();
                                jdm.A0M();
                                while (jdm.A0S()) {
                                    A163.add(her.A00.A06(jdm));
                                }
                                jdm.A0O();
                                int size = A163.size();
                                Class cls2 = her.A01;
                                if (!cls2.isPrimitive()) {
                                    return A163.toArray((Object[]) Array.newInstance((Class<?>) cls2, size));
                                }
                                Object newInstance = Array.newInstance((Class<?>) cls2, size);
                                for (int i2 = 0; i2 < size; i2++) {
                                    Array.set(newInstance, i2, A163.get(i2));
                                }
                                return newInstance;
                            }
                            if (this instanceof HEI) {
                                jdm.A0R();
                                return null;
                            }
                            if (!(this instanceof HEF)) {
                                AbstractC41364If5 abstractC41364If5 = ((C38393HEc) this).A00;
                                if (abstractC41364If5 != null) {
                                    return abstractC41364If5.A06(jdm);
                                }
                                throw AbstractC34801aa.A0z("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                            }
                            HEF hef = (HEF) this;
                            switch (hef.$t) {
                                case 0:
                                    if (jdm.A0I() != IO7.A1A) {
                                        return Double.valueOf(jdm.A0F());
                                    }
                                    break;
                                case 1:
                                    if (jdm.A0I() != IO7.A1A) {
                                        return Float.valueOf((float) jdm.A0F());
                                    }
                                    break;
                                case 2:
                                    return C87T.A1A(AbstractC34811ab.A03(((AbstractC41364If5) hef.A00).A06(jdm)));
                                case 3:
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    jdm.A0M();
                                    while (jdm.A0S()) {
                                        AbstractC34871ah.A1W(A164, AbstractC34811ab.A03(((AbstractC41364If5) hef.A00).A06(jdm)));
                                    }
                                    jdm.A0O();
                                    int size2 = A164.size();
                                    AtomicLongArray atomicLongArray = new AtomicLongArray(size2);
                                    for (int i3 = 0; i3 < size2; i3++) {
                                        atomicLongArray.set(i3, AbstractC34811ab.A03(A164.get(i3)));
                                    }
                                    return atomicLongArray;
                                default:
                                    if (jdm.A0I() != IO7.A1A) {
                                        return ((AbstractC41364If5) hef.A00).A06(jdm);
                                    }
                                    break;
                            }
                            jdm.A0Q();
                            return null;
                        }
                        HEN hen = (HEN) this;
                        Integer A0I4 = jdm.A0I();
                        int intValue4 = A0I4.intValue();
                        if (intValue4 != 8) {
                            if (intValue4 == 6 || intValue4 == 5) {
                                return ((HED) hen.A00).$t != 0 ? new C39106Hdu(jdm.A0L()) : Double.valueOf(jdm.A0F());
                            }
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Expecting number, got: ");
                            A044.append(AbstractC39615Hmo.A00(A0I4));
                            A044.append("; at path ");
                            throw new HEC(AnonymousClass000.A03(JDM.A07(jdm, false), A044));
                        }
                    }
                }
                jdm.A0Q();
                return null;
            }
            HEO heo = (HEO) this;
            if (jdm.A0I() != IO7.A1A) {
                String A0L3 = jdm.A0L();
                try {
                    synchronized (this) {
                        parse = heo.A00.parse(A0L3);
                    }
                    return new java.sql.Date(parse.getTime());
                } catch (ParseException e7) {
                    throw new HEC(A01(jdm, "' as SQL Date; at path ", A02(A0L3)), e7);
                }
            }
        }
        jdm.A0Q();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x0181, code lost:
    
        if (r8 == null) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x038a  */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.reflect.Type] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(JDN jdn, Object obj) {
        long longValue;
        Writer writer;
        boolean booleanValue;
        int byteValue;
        String currencyCode;
        Object obj2;
        Object A0c;
        if (this instanceof HEQ) {
            ((HEQ) this).A00.A07(jdn, obj);
            return;
        }
        if (this instanceof HEP) {
            HEP hep = (HEP) this;
            Date date = (Date) obj;
            if (date != null) {
                synchronized (this) {
                    currencyCode = hep.A00.format(date);
                }
                if (currencyCode != null) {
                    JDN.A01(jdn);
                    JDN.A00(jdn);
                    JDN.A04(jdn, currencyCode);
                    return;
                }
            }
            jdn.A05();
            return;
        }
        if (this instanceof HEO) {
            HEO heo = (HEO) this;
            Date date2 = (Date) obj;
            if (date2 != null) {
                synchronized (this) {
                    currencyCode = heo.A00.format(date2);
                }
                if (currencyCode != null) {
                }
            }
            jdn.A05();
            return;
        }
        if (this instanceof HEK) {
            HEK hek = (HEK) this;
            if (obj != null) {
                currencyCode = AbstractC127845ir.A1E(obj, hek.A00);
                if (currencyCode != null) {
                }
                jdn.A05();
                return;
            }
            currencyCode = null;
            if (currencyCode != null) {
            }
            jdn.A05();
            return;
        }
        if (!(this instanceof HEH)) {
            if (this instanceof HEJ) {
                HEJ hej = (HEJ) this;
                AbstractC41364If5 abstractC41364If5 = hej.A01;
                ?? r2 = hej.A02;
                Class<?> cls = r2;
                if (obj != null && ((r2 instanceof Class) || (r2 instanceof TypeVariable))) {
                    cls = obj.getClass();
                }
                if (cls != r2) {
                    abstractC41364If5 = C41192Iak.A00(hej.A00, cls);
                    if (abstractC41364If5 instanceof HEM) {
                        AbstractC41364If5 abstractC41364If52 = abstractC41364If5;
                        while (abstractC41364If52 instanceof HEE) {
                            AbstractC41364If5 abstractC41364If53 = ((C38393HEc) ((HEE) abstractC41364If52)).A00;
                            if (abstractC41364If53 == null) {
                                throw AbstractC34801aa.A0z("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                            }
                            if (abstractC41364If53 == abstractC41364If52) {
                                break;
                            } else {
                                abstractC41364If52 = abstractC41364If53;
                            }
                        }
                        if (!(abstractC41364If52 instanceof HEM)) {
                            abstractC41364If5 = abstractC41364If5;
                        }
                    }
                }
                abstractC41364If5.A07(jdn, obj);
                return;
            }
            if (this instanceof HEM) {
                HEM hem = (HEM) this;
                if (obj != null) {
                    A05(jdn);
                    try {
                        Iterator A13 = AbstractC34881ai.A13(hem.A00);
                        while (A13.hasNext()) {
                            C40606I8s c40606I8s = (C40606I8s) A13.next();
                            if (c40606I8s.A04) {
                                Method method = c40606I8s.A09;
                                if (method != null) {
                                    try {
                                        A0c = AbstractC37200Ghz.A0c(obj, method);
                                    } catch (InvocationTargetException e) {
                                        String A00 = AbstractC41336IeN.A00(method);
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("Accessor ");
                                        A04.append(A00);
                                        throw new HEB(AnonymousClass000.A03(" threw exception", A04), e.getCause());
                                    }
                                } else {
                                    A0c = c40606I8s.A02.get(obj);
                                }
                                if (A0c != obj) {
                                    jdn.A08(c40606I8s.A01);
                                    (c40606I8s.A0C ? c40606I8s.A06 : new HEJ(c40606I8s.A05, c40606I8s.A06, c40606I8s.A08.A02)).A07(jdn, A0c);
                                }
                            }
                        }
                        A03(jdn);
                        return;
                    } catch (IllegalAccessException e2) {
                        AbstractC39168HfF abstractC39168HfF = AbstractC41336IeN.A00;
                        throw AbstractC23467Abq.A0z("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                    }
                }
            } else {
                if (!(this instanceof HEU)) {
                    if (!(this instanceof HEN)) {
                        if (this instanceof HEL) {
                            HEL hel = (HEL) this;
                            Map map = (Map) obj;
                            if (map != null) {
                                A05(jdn);
                                Iterator A15 = AbstractC34831ad.A15(map);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    jdn.A08(String.valueOf(A18.getKey()));
                                    hel.A01.A07(jdn, A18.getValue());
                                }
                                A03(jdn);
                                return;
                            }
                        } else if (this instanceof HES) {
                            HES hes = (HES) this;
                            Date date3 = (Date) obj;
                            if (date3 != null) {
                                List list = hes.A00;
                                DateFormat dateFormat = (DateFormat) AbstractC34811ab.A1G(list);
                                synchronized (list) {
                                    currencyCode = dateFormat.format(date3);
                                }
                                if (currencyCode != null) {
                                }
                            }
                        } else if (this instanceof HEG) {
                            HEG heg = (HEG) this;
                            Collection collection = (Collection) obj;
                            if (collection != null) {
                                A04(jdn);
                                Iterator it = collection.iterator();
                                while (it.hasNext()) {
                                    heg.A00.A07(jdn, it.next());
                                }
                                JDN.A03(jdn, ']', 1, 2);
                                return;
                            }
                        } else if (this instanceof HER) {
                            HER her = (HER) this;
                            if (obj != null) {
                                A04(jdn);
                                int length = Array.getLength(obj);
                                for (int i = 0; i < length; i++) {
                                    her.A00.A07(jdn, Array.get(obj, i));
                                }
                                JDN.A03(jdn, ']', 1, 2);
                                return;
                            }
                        } else if (!(this instanceof HEI)) {
                            if (this instanceof HEF) {
                                HEF hef = (HEF) this;
                                switch (hef.$t) {
                                    case 0:
                                        Number number = (Number) obj;
                                        if (number != null) {
                                            double doubleValue = number.doubleValue();
                                            InterfaceC43703Jng interfaceC43703Jng = Gson.A0F;
                                            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append(doubleValue);
                                                throw C3WH.A0h(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.", A042);
                                            }
                                            JDN.A01(jdn);
                                            JDN.A00(jdn);
                                            jdn.A06.append((CharSequence) Double.toString(doubleValue));
                                            return;
                                        }
                                        break;
                                    case 1:
                                        Number number2 = (Number) obj;
                                        if (number2 != null) {
                                            float floatValue = number2.floatValue();
                                            double d = floatValue;
                                            InterfaceC43703Jng interfaceC43703Jng2 = Gson.A0F;
                                            if (Double.isNaN(d) || Double.isInfinite(d)) {
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append(d);
                                                throw C3WH.A0h(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.", A043);
                                            }
                                            if (!(number2 instanceof Float)) {
                                                number2 = Float.valueOf(floatValue);
                                            }
                                            jdn.A07(number2);
                                            return;
                                        }
                                        break;
                                    case 2:
                                        ((AbstractC41364If5) hef.A00).A07(jdn, Long.valueOf(((AtomicLong) obj).get()));
                                        return;
                                    case 3:
                                        AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                                        A04(jdn);
                                        int length2 = atomicLongArray.length();
                                        for (int i2 = 0; i2 < length2; i2++) {
                                            ((AbstractC41364If5) hef.A00).A07(jdn, Long.valueOf(atomicLongArray.get(i2)));
                                        }
                                        JDN.A03(jdn, ']', 1, 2);
                                        return;
                                    default:
                                        if (obj != null) {
                                            obj2 = hef.A00;
                                            break;
                                        }
                                        break;
                                }
                            } else {
                                if (!(this instanceof HET)) {
                                    AbstractC41364If5 abstractC41364If54 = ((C38393HEc) this).A00;
                                    if (abstractC41364If54 == null) {
                                        throw AbstractC34801aa.A0z("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                                    }
                                    abstractC41364If54.A07(jdn, obj);
                                    return;
                                }
                                HET het = (HET) this;
                                switch (het.$t) {
                                    case 0:
                                        A04(jdn);
                                        int length3 = ((AtomicIntegerArray) obj).length();
                                        for (int i3 = 0; i3 < length3; i3++) {
                                            jdn.A06(r8.get(i3));
                                        }
                                        JDN.A03(jdn, ']', 1, 2);
                                        return;
                                    case 1:
                                        Number number3 = (Number) obj;
                                        if (number3 != null) {
                                            longValue = number3.longValue();
                                            jdn.A06(longValue);
                                            return;
                                        }
                                        break;
                                    case 2:
                                        if (obj != null) {
                                            currencyCode = String.valueOf(obj);
                                            if (currencyCode != null) {
                                            }
                                        }
                                        currencyCode = null;
                                        if (currencyCode != null) {
                                        }
                                        break;
                                    case 3:
                                        String str = (String) obj;
                                        if (str != null) {
                                            JDN.A01(jdn);
                                            JDN.A00(jdn);
                                            JDN.A04(jdn, str);
                                            return;
                                        }
                                        break;
                                    case 8:
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        AbstractC37203Gi2.A1A((Class) obj, "Attempted to serialize java.lang.Class: ", A044);
                                        throw AbstractC37203Gi2.A0r(". Forgot to register a type adapter?", A044);
                                    case 10:
                                        URL url = (URL) obj;
                                        if (url != null) {
                                            currencyCode = url.toExternalForm();
                                            if (currencyCode != null) {
                                            }
                                        }
                                        currencyCode = null;
                                        if (currencyCode != null) {
                                        }
                                        break;
                                    case 11:
                                        URI uri = (URI) obj;
                                        if (uri != null) {
                                            currencyCode = uri.toASCIIString();
                                            if (currencyCode != null) {
                                            }
                                        }
                                        currencyCode = null;
                                        if (currencyCode != null) {
                                        }
                                        break;
                                    case 12:
                                        InetAddress inetAddress = (InetAddress) obj;
                                        if (inetAddress != null) {
                                            currencyCode = inetAddress.getHostAddress();
                                            if (currencyCode != null) {
                                            }
                                        }
                                        currencyCode = null;
                                        if (currencyCode != null) {
                                        }
                                        break;
                                    case 14:
                                        currencyCode = ((Currency) obj).getCurrencyCode();
                                        if (currencyCode != null) {
                                        }
                                        break;
                                    case 15:
                                        if (((Calendar) obj) != null) {
                                            A05(jdn);
                                            jdn.A08("year");
                                            jdn.A06(r8.get(1));
                                            jdn.A08("month");
                                            jdn.A06(r8.get(2));
                                            jdn.A08("dayOfMonth");
                                            jdn.A06(r8.get(5));
                                            jdn.A08("hourOfDay");
                                            jdn.A06(r8.get(11));
                                            jdn.A08("minute");
                                            jdn.A06(r8.get(12));
                                            jdn.A08("second");
                                            jdn.A06(r8.get(13));
                                            A03(jdn);
                                            return;
                                        }
                                        break;
                                    case 17:
                                        het.A08((AbstractC40614I9b) obj, jdn);
                                        return;
                                    case 18:
                                        BitSet bitSet = (BitSet) obj;
                                        A04(jdn);
                                        int length4 = bitSet.length();
                                        for (int i4 = 0; i4 < length4; i4++) {
                                            jdn.A06(bitSet.get(i4) ? 1L : 0L);
                                        }
                                        JDN.A03(jdn, ']', 1, 2);
                                        return;
                                    case 19:
                                        Boolean bool = (Boolean) obj;
                                        if (bool != null) {
                                            JDN.A01(jdn);
                                            JDN.A00(jdn);
                                            writer = jdn.A06;
                                            booleanValue = bool.booleanValue();
                                            writer.write(!booleanValue ? "true" : "false");
                                            return;
                                        }
                                        break;
                                    case 20:
                                        if (obj == null) {
                                            currencyCode = "null";
                                            if (currencyCode != null) {
                                            }
                                        }
                                        currencyCode = obj.toString();
                                        if (currencyCode != null) {
                                        }
                                        break;
                                    case 21:
                                        Number number4 = (Number) obj;
                                        if (number4 != null) {
                                            byteValue = number4.byteValue();
                                            longValue = byteValue;
                                            jdn.A06(longValue);
                                            return;
                                        }
                                        break;
                                    case 22:
                                        Number number5 = (Number) obj;
                                        if (number5 != null) {
                                            byteValue = number5.shortValue();
                                            longValue = byteValue;
                                            jdn.A06(longValue);
                                            return;
                                        }
                                        break;
                                    case 23:
                                        Number number6 = (Number) obj;
                                        if (number6 != null) {
                                            byteValue = number6.intValue();
                                            longValue = byteValue;
                                            jdn.A06(longValue);
                                            return;
                                        }
                                        break;
                                    case 24:
                                        byteValue = ((AtomicInteger) obj).get();
                                        longValue = byteValue;
                                        jdn.A06(longValue);
                                        return;
                                    case 25:
                                        booleanValue = ((AtomicBoolean) obj).get();
                                        JDN.A01(jdn);
                                        JDN.A00(jdn);
                                        writer = jdn.A06;
                                        writer.write(!booleanValue ? "true" : "false");
                                        return;
                                }
                            }
                        }
                    }
                    jdn.A07((Number) obj);
                    return;
                }
                HEU heu = (HEU) this;
                if (obj != null) {
                    AbstractC41364If5 A002 = C41192Iak.A00(heu.A00, obj.getClass());
                    if (!(A002 instanceof HEU)) {
                        A002.A07(jdn, obj);
                        return;
                    } else {
                        A05(jdn);
                        A03(jdn);
                        return;
                    }
                }
            }
            jdn.A05();
            return;
        }
        obj2 = ((HEH) this).A00.A01;
        ((AbstractC41364If5) obj2).A07(jdn, obj);
    }

    public static StringBuilder A02(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Failed parsing '");
        sb.append(str);
        return sb;
    }

    public static String A01(JDM jdm, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(JDM.A07(jdm, true));
        return sb.toString();
    }

    public static void A04(JDN jdn) {
        JDN.A01(jdn);
        JDN.A02(jdn, '[', 1);
    }

    public static void A05(JDN jdn) {
        JDN.A01(jdn);
        JDN.A02(jdn, '{', 3);
    }
}
