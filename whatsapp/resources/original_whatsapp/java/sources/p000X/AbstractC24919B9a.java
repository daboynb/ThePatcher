package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.Map;

/* renamed from: X.B9a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24919B9a extends AbstractC24920B9b {
    public final Map A00 = AbstractC34801aa.A1C();

    public static final /* synthetic */ TreeWithGraphQL A07(AbstractC24919B9a abstractC24919B9a, int i) {
        return (TreeWithGraphQL) abstractC24919B9a.optionalReinterpretByHashCode(i, TreeWithGraphQL.class);
    }

    @Override // p000X.AbstractC24921B9c
    public TreeWithGraphQL A0K(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = super.A0K(i);
            map.put(valueOf, obj);
        }
        return (TreeWithGraphQL) obj;
    }

    @Override // p000X.AbstractC24921B9c
    public TreeWithGraphQL A0L(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = super.A0L(i);
            map.put(valueOf, obj);
        }
        return (TreeWithGraphQL) obj;
    }

    @Override // p000X.AbstractC24920B9b, p000X.AbstractC24921B9c
    public TreeWithGraphQL A0M(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = super.A0M(i);
            map.put(valueOf, obj);
        }
        return (TreeWithGraphQL) obj;
    }

    @Override // p000X.AbstractC24921B9c
    public TreeWithGraphQL A0N(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = A07(this, i);
            map.put(valueOf, obj);
        }
        return (TreeWithGraphQL) obj;
    }

    @Override // p000X.AbstractC24921B9c
    public ImmutableList A0O(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = super.A0O(i);
            map.put(valueOf, obj);
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.AbstractC24920B9b, p000X.AbstractC24921B9c
    public ImmutableList A0P(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = super.A0P(i);
            map.put(valueOf, obj);
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.AbstractC24921B9c, p000X.InterfaceC124265d1
    public boolean ATN(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = Boolean.valueOf(super.ATN(i));
            map.put(valueOf, obj);
        }
        return AbstractC34811ab.A1Z(obj);
    }

    @Override // p000X.AbstractC24921B9c, p000X.InterfaceC124265d1
    public double ATO(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = Double.valueOf(super.ATO(i));
            map.put(valueOf, obj);
        }
        return AbstractC127845ir.A00(obj);
    }

    @Override // p000X.AbstractC24921B9c, p000X.InterfaceC124265d1
    public int ATP(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = Integer.valueOf(super.ATP(i));
            map.put(valueOf, obj);
        }
        return AbstractC34811ab.A00(obj);
    }

    @Override // p000X.AbstractC24921B9c, p000X.InterfaceC124265d1
    public long ATQ(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = Long.valueOf(super.ATQ(i));
            map.put(valueOf, obj);
        }
        return AbstractC34811ab.A03(obj);
    }

    @Override // p000X.AbstractC24921B9c, p000X.InterfaceC124265d1
    public Enum Ahz(Enum r5, int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = super.Ahz(r5, i);
            map.put(valueOf, obj);
        }
        return (Enum) obj;
    }

    @Override // p000X.InterfaceC124265d1
    public String Ai1(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = getStringValueByHashCode(i);
            map.put(valueOf, obj);
        }
        return (String) obj;
    }

    @Override // p000X.InterfaceC124265d1
    public boolean Amz(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = Boolean.valueOf(getBooleanValueByHashCode(i));
            map.put(valueOf, obj);
        }
        return AbstractC34811ab.A1Z(obj);
    }

    @Override // p000X.InterfaceC124265d1
    public ImmutableList An0(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = A0B(this, i);
            map.put(valueOf, obj);
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.AbstractC24921B9c, p000X.InterfaceC124265d1
    public Enum An3(Enum r5, int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = super.An3(r5, i);
            map.put(valueOf, obj);
        }
        return (Enum) obj;
    }

    @Override // p000X.InterfaceC124265d1
    public int An8(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = Integer.valueOf(getIntValueByHashCode(i));
            map.put(valueOf, obj);
        }
        return AbstractC34811ab.A00(obj);
    }

    @Override // p000X.InterfaceC124265d1
    public String An9(int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        boolean containsKey = map.containsKey(valueOf);
        Object obj = map.get(valueOf);
        if (!containsKey && obj == null) {
            obj = A0H(this, i);
            map.put(valueOf, obj);
        }
        return (String) obj;
    }

    public static final /* synthetic */ double A00(AbstractC24919B9a abstractC24919B9a) {
        return abstractC24919B9a.getDoubleValueByHashCode(111972721);
    }

    public static final /* synthetic */ ImmutableList A09(AbstractC24919B9a abstractC24919B9a) {
        return abstractC24919B9a.getOptionalStringListByHashCode(-624020461);
    }

    public static final /* synthetic */ ImmutableList A0B(AbstractC24919B9a abstractC24919B9a, int i) {
        ImmutableList stringListByHashCode = abstractC24919B9a.getStringListByHashCode(i);
        C00C.A06(stringListByHashCode);
        return stringListByHashCode;
    }

    public static final /* synthetic */ String A0H(AbstractC24919B9a abstractC24919B9a, int i) {
        String requiredStringValueByHashCode = abstractC24919B9a.getRequiredStringValueByHashCode(i);
        C00C.A06(requiredStringValueByHashCode);
        return requiredStringValueByHashCode;
    }

    @Override // p000X.AbstractC24921B9c, p000X.InterfaceC124265d1
    public ImmutableList Ahw(Enum r5) {
        Map map = this.A00;
        boolean containsKey = map.containsKey(-1487597642);
        Object obj = map.get(-1487597642);
        if (!containsKey && obj == null) {
            obj = super.Ahw(r5);
            map.put(-1487597642, obj);
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.InterfaceC124265d1
    public ImmutableList Ahx() {
        Map map = this.A00;
        boolean containsKey = map.containsKey(-624020461);
        Object obj = map.get(-624020461);
        if (!containsKey && obj == null) {
            obj = A09(this);
            map.put(-624020461, obj);
        }
        return (ImmutableList) obj;
    }

    @Override // p000X.InterfaceC124265d1
    public double An2() {
        Map map = this.A00;
        boolean containsKey = map.containsKey(111972721);
        Object obj = map.get(111972721);
        if (!containsKey && obj == null) {
            obj = Double.valueOf(A00(this));
            map.put(111972721, obj);
        }
        return AbstractC127845ir.A00(obj);
    }
}
