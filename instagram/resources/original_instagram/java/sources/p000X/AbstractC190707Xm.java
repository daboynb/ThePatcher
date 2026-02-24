package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7Xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC190707Xm extends AbstractC190827Xy {
    public final Map A00 = new LinkedHashMap();

    @Override // p000X.AbstractC190877Yd
    /* renamed from: A01 */
    public final TreeWithGraphQL Cb7(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.Cb7(i);
                map.put(valueOf, obj);
            }
        }
        return (TreeWithGraphQL) obj;
    }

    @Override // p000X.AbstractC190877Yd
    /* renamed from: A03 */
    public final TreeWithGraphQL Fc4(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.Fc4(i);
                map.put(valueOf, obj);
            }
        }
        return (TreeWithGraphQL) obj;
    }

    @Override // p000X.AbstractC190827Xy, p000X.AbstractC190877Yd
    /* renamed from: A04 */
    public final TreeWithGraphQL CId(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.CId(i);
                map.put(valueOf, obj);
            }
        }
        return (TreeWithGraphQL) obj;
    }

    @Override // p000X.AbstractC190877Yd
    public final ImmutableList A05(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.A05(i);
                map.put(valueOf, obj);
            }
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final boolean BJi(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Boolean.valueOf(super.BJi(i));
                map.put(valueOf, obj);
            }
        }
        return ((Boolean) obj).booleanValue();
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final ImmutableList BJj(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.BJj(i);
                map.put(valueOf, obj);
            }
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final double BJk(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Double.valueOf(super.BJk(i));
                map.put(valueOf, obj);
            }
        }
        return ((Number) obj).doubleValue();
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final int BJl(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Integer.valueOf(super.BJl(i));
                map.put(valueOf, obj);
            }
        }
        return ((Number) obj).intValue();
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final long BJm(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Long.valueOf(super.BJm(i));
                map.put(valueOf, obj);
            }
        }
        return ((Number) obj).longValue();
    }

    @Override // p000X.C42R
    public final Boolean CIR(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getOptionalBooleanValueByHashCode(i);
                map.put(valueOf, obj);
            }
        }
        return (Boolean) obj;
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final ImmutableList CIS(Enum r4, int i) {
        Object obj;
        D1F.A0z(r4);
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.CIS(r4, i);
                map.put(valueOf, obj);
            }
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.C42R
    public final ImmutableList CIT(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getOptionalIntListByHashCode(i);
                map.put(valueOf, obj);
            }
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.C42R
    public final ImmutableList CIU(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getOptionalStringListByHashCode(i);
                map.put(valueOf, obj);
            }
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.C42R
    public final Double CIW(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getOptionalDoubleValueByHashCode(i);
                map.put(valueOf, obj);
            }
        }
        return (Double) obj;
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final Enum CIX(Enum r4, int i) {
        Object obj;
        D1F.A12(r4, 1);
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.CIX(r4, i);
                map.put(valueOf, obj);
            }
        }
        return (Enum) obj;
    }

    @Override // p000X.C42R
    public final Integer CIZ(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getOptionalIntValueByHashCode(i);
                map.put(valueOf, obj);
            }
        }
        return (Integer) obj;
    }

    @Override // p000X.C42R
    public final String CIa(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getStringValueByHashCode(i);
                map.put(valueOf, obj);
            }
        }
        return (String) obj;
    }

    @Override // p000X.C42R
    public final Long CIb(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getOptionalTimeValueByHashCode(i);
                map.put(valueOf, obj);
            }
        }
        return (Long) obj;
    }

    @Override // p000X.C42R
    public final boolean Cas(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Boolean.valueOf(getBooleanValueByHashCode(i));
                map.put(valueOf, obj);
            }
        }
        return ((Boolean) obj).booleanValue();
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final ImmutableList Cav(Enum r4, int i) {
        Object obj;
        D1F.A12(r4, 1);
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.Cav(r4, i);
                map.put(valueOf, obj);
            }
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.C42R
    public final double Cb0(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Double.valueOf(getDoubleValueByHashCode(i));
                map.put(valueOf, obj);
            }
        }
        return ((Number) obj).doubleValue();
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final Enum Cb1(Enum r4, int i) {
        Object obj;
        D1F.A12(r4, 1);
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = super.Cb1(r4, i);
                map.put(valueOf, obj);
            }
        }
        return (Enum) obj;
    }

    @Override // p000X.C42R
    public final int Cb2(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Integer.valueOf(getIntValueByHashCode(i));
                map.put(valueOf, obj);
            }
        }
        return ((Number) obj).intValue();
    }

    @Override // p000X.AbstractC190877Yd, p000X.C42R
    public final String Cb4(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = getRequiredStringValueByHashCode(i);
                D1F.A0k(obj);
                map.put(valueOf, obj);
            }
        }
        return (String) obj;
    }

    @Override // p000X.C42R
    public final long Cb5(int i) {
        Object obj;
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            obj = map.get(valueOf);
        } else {
            obj = map.get(valueOf);
            if (obj == null) {
                obj = Long.valueOf(getTimeValueByHashCode(i));
                map.put(valueOf, obj);
            }
        }
        return ((Number) obj).longValue();
    }
}
