package p000X;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;

/* renamed from: X.IWa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41091IWa {
    public final C34105FDe A00;

    public static C38450HGh A00(Class cls, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("can not map a ");
        sb.append(obj);
        sb.append(" to ");
        sb.append(cls.getName());
        return new C38450HGh(sb.toString());
    }

    public Object A03(Object obj) {
        if (this instanceof C43417JfV) {
            return AbstractC34901ak.A0m(obj);
        }
        if (this instanceof C43416JfU) {
            if (obj == null) {
                return null;
            }
            Class<?> cls = obj.getClass();
            if (Long.class.isAssignableFrom(cls)) {
                return obj;
            }
            if (Integer.class.isAssignableFrom(cls) || Double.class.isAssignableFrom(cls) || BigDecimal.class.isAssignableFrom(cls) || Float.class.isAssignableFrom(cls)) {
                return Long.valueOf(((Number) obj).longValue());
            }
            if (String.class.isAssignableFrom(cls)) {
                return Long.valueOf(obj.toString());
            }
            throw A00(Long.class, cls);
        }
        if (this instanceof C43415JfT) {
            if (obj == null) {
                return null;
            }
            Class<?> cls2 = obj.getClass();
            if (Integer.class.isAssignableFrom(cls2)) {
                return obj;
            }
            if (Long.class.isAssignableFrom(cls2) || Double.class.isAssignableFrom(cls2) || BigDecimal.class.isAssignableFrom(cls2) || Float.class.isAssignableFrom(cls2)) {
                return Integer.valueOf(((Number) obj).intValue());
            }
            if (String.class.isAssignableFrom(cls2)) {
                return Integer.valueOf(obj.toString());
            }
            throw A00(Integer.class, cls2);
        }
        if (this instanceof C43414JfS) {
            if (obj == null) {
                return null;
            }
            Class<?> cls3 = obj.getClass();
            if (Float.class.isAssignableFrom(cls3)) {
                return obj;
            }
            if (Integer.class.isAssignableFrom(cls3) || Long.class.isAssignableFrom(cls3) || BigDecimal.class.isAssignableFrom(cls3) || Double.class.isAssignableFrom(cls3)) {
                return Float.valueOf(((Number) obj).floatValue());
            }
            if (String.class.isAssignableFrom(cls3)) {
                return Float.valueOf(obj.toString());
            }
            throw A00(Float.class, cls3);
        }
        if (this instanceof C43413JfR) {
            if (obj == null) {
                return null;
            }
            Class<?> cls4 = obj.getClass();
            if (Double.class.isAssignableFrom(cls4)) {
                return obj;
            }
            if (Integer.class.isAssignableFrom(cls4) || Long.class.isAssignableFrom(cls4) || BigDecimal.class.isAssignableFrom(cls4) || Float.class.isAssignableFrom(cls4)) {
                return Double.valueOf(((Number) obj).doubleValue());
            }
            if (String.class.isAssignableFrom(cls4)) {
                return Double.valueOf(obj.toString());
            }
            throw A00(Double.class, cls4);
        }
        if (this instanceof C43412JfQ) {
            if (obj == null) {
                return null;
            }
            Class<?> cls5 = obj.getClass();
            if (Date.class.isAssignableFrom(cls5)) {
                return obj;
            }
            if (Long.class.isAssignableFrom(cls5)) {
                return new Date(AbstractC34811ab.A03(obj));
            }
            if (!String.class.isAssignableFrom(cls5)) {
                throw A00(Date.class, cls5);
            }
            try {
                return DateFormat.getInstance().parse(obj.toString());
            } catch (ParseException e) {
                throw new C38450HGh(e);
            }
        }
        if (this instanceof C43411JfP) {
            if (obj == null) {
                return null;
            }
            Class<?> cls6 = obj.getClass();
            if (Boolean.class.isAssignableFrom(cls6)) {
                return obj;
            }
            throw A00(Boolean.class, cls6);
        }
        if (this instanceof C43410JfO) {
            if (obj != null) {
                return new BigInteger(obj.toString());
            }
            return null;
        }
        if (!(this instanceof JfN)) {
            return obj;
        }
        if (obj != null) {
            return new BigDecimal(obj.toString());
        }
        return null;
    }

    public AbstractC41091IWa(C34105FDe c34105FDe) {
        this.A00 = c34105FDe;
    }

    public Object A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid or non Implemented status");
        AbstractC37203Gi2.A1D(this, " createArray() in ", A04);
        throw AbstractC37202Gi1.A0j(A04);
    }

    public Object A02() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid or non Implemented status");
        AbstractC37203Gi2.A1D(this, " createObject() in ", A04);
        throw AbstractC37202Gi1.A0j(A04);
    }

    public AbstractC41091IWa A04(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid or non Implemented status");
        AbstractC37203Gi2.A1D(this, " startArray in ", A04);
        A04.append(" key=");
        throw AbstractC23471Abu.A0o(str, A04);
    }

    public AbstractC41091IWa A05(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid or non Implemented status");
        AbstractC37203Gi2.A1D(this, " startObject(String key) in ", A04);
        A04.append(" key=");
        throw AbstractC23471Abu.A0o(str, A04);
    }

    public void A06(Object obj, Object obj2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid or non Implemented status");
        AbstractC37203Gi2.A1D(this, " addValue(Object current, Object value) in ", A04);
        throw AbstractC37202Gi1.A0j(A04);
    }

    public void A07(String str, Object obj, Object obj2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid or non Implemented status");
        AbstractC37203Gi2.A1D(this, " setValue in ", A04);
        A04.append(" key=");
        throw AbstractC23471Abu.A0o(str, A04);
    }
}
