package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.9BV, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9BV {
    public static double A00(Object obj) {
        if (obj != null) {
            return obj instanceof Boolean ? ((Boolean) obj).booleanValue() ? 1.0d : 0.0d : ((Number) obj).doubleValue();
        }
        throw new NullPointerException("null cannot be cast to number");
    }

    public static int A01(Object obj) {
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof Long) {
            return 3;
        }
        if (obj instanceof Number) {
            return 4;
        }
        if (obj instanceof String) {
            return 2;
        }
        if (obj instanceof List) {
            return 6;
        }
        if (obj instanceof Map) {
            return 7;
        }
        return obj instanceof C32791Ed ? 8 : 5;
    }

    public static Double A02(Object obj) {
        double doubleValue;
        if (obj instanceof Boolean) {
            doubleValue = ((Boolean) obj).booleanValue() ? 1.0d : 0.0d;
        } else {
            if (!(obj instanceof Number)) {
                return null;
            }
            doubleValue = ((Number) obj).doubleValue();
        }
        return Double.valueOf(doubleValue);
    }

    @NeverInline
    public static Number A03(double d) {
        int i = (int) d;
        return ((double) i) == d ? Integer.valueOf(i) : Double.valueOf(d);
    }

    public static boolean A04(Object obj) {
        return (obj instanceof Boolean) || (obj instanceof Number);
    }

    public static boolean A05(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof String) {
            return !((String) obj).isEmpty();
        }
        if (obj instanceof Long) {
            if (((Number) obj).longValue() == 0) {
                return false;
            }
        } else if (obj instanceof Number) {
            double doubleValue = ((Number) obj).doubleValue();
            return (doubleValue == 0.0d || Double.isNaN(doubleValue)) ? false : true;
        }
        return true;
    }

    public static boolean A06(Object obj) {
        if (obj == null || !(obj instanceof Number)) {
            return false;
        }
        double A00 = A00(obj);
        int i = (int) A00;
        return ((double) i) == A00 && i >= 0;
    }

    public static boolean A07(Object obj, Object obj2) {
        double doubleValue;
        Number number;
        int i;
        Double A02;
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
        } else if (obj2 != null) {
            if (obj instanceof Boolean) {
                if (obj2 instanceof Boolean) {
                    if (((Boolean) obj).booleanValue() == ((Boolean) obj2).booleanValue()) {
                        return true;
                    }
                }
                A02 = A02(obj);
                number = A02(obj2);
                if (A02 != null && number != null) {
                    doubleValue = A02.doubleValue();
                    i = (doubleValue > number.doubleValue() ? 1 : (doubleValue == number.doubleValue() ? 0 : -1));
                }
            } else {
                if (obj instanceof Long) {
                    if (obj2 instanceof Long) {
                        i = (((Number) obj).longValue() > ((Number) obj2).longValue() ? 1 : (((Number) obj).longValue() == ((Number) obj2).longValue() ? 0 : -1));
                    }
                } else if (obj instanceof Number) {
                    if (obj2 instanceof Number) {
                        doubleValue = ((Number) obj).doubleValue();
                        number = (Number) obj2;
                        i = (doubleValue > number.doubleValue() ? 1 : (doubleValue == number.doubleValue() ? 0 : -1));
                    }
                } else if (obj instanceof String) {
                    if ((obj2 instanceof String) && ((String) obj).equals(obj2)) {
                        return true;
                    }
                } else {
                    if (!(obj instanceof List) && !(obj instanceof Map) && !(obj instanceof C32791Ed)) {
                        return obj.equals(obj2);
                    }
                    if (obj == obj2) {
                        return true;
                    }
                }
                A02 = A02(obj);
                number = A02(obj2);
                if (A02 != null) {
                    doubleValue = A02.doubleValue();
                    i = (doubleValue > number.doubleValue() ? 1 : (doubleValue == number.doubleValue() ? 0 : -1));
                }
            }
            if (i == 0) {
                return true;
            }
        }
        return false;
    }
}
