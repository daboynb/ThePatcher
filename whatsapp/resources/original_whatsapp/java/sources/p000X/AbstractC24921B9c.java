package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;

/* renamed from: X.B9c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24921B9c extends AbstractC24922B9d implements InterfaceC127655iX {
    public abstract TreeWithGraphQL A0M(int i);

    public abstract TreeWithGraphQL A0N(int i);

    public abstract ImmutableList A0P(int i);

    public TreeWithGraphQL A0K(int i) {
        TreeJNI requiredTreeValueByHashCode = getRequiredTreeValueByHashCode(i, TreeWithGraphQL.class);
        C00C.A06(requiredTreeValueByHashCode);
        return (TreeWithGraphQL) requiredTreeValueByHashCode;
    }

    public TreeWithGraphQL A0L(int i) {
        TreeJNI requiredReinterpretByHashCode = requiredReinterpretByHashCode(i, TreeWithGraphQL.class);
        C00C.A06(requiredReinterpretByHashCode);
        return (TreeWithGraphQL) requiredReinterpretByHashCode;
    }

    public ImmutableList A0O(int i) {
        ImmutableList treeListByHashCode = getTreeListByHashCode(i, TreeWithGraphQL.class);
        C00C.A06(treeListByHashCode);
        return treeListByHashCode;
    }

    public boolean ATN(int i) {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(i);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        return false;
    }

    public double ATO(int i) {
        Double optionalDoubleValueByHashCode = getOptionalDoubleValueByHashCode(i);
        if (optionalDoubleValueByHashCode != null) {
            return optionalDoubleValueByHashCode.doubleValue();
        }
        return 0.0d;
    }

    public int ATP(int i) {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(i);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        return 0;
    }

    public long ATQ(int i) {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(i);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        return 0L;
    }

    public ImmutableList Ahw(Enum r4) {
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1487597642);
        if (optionalStringListByHashCode == null) {
            return null;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        C0OT it = optionalStringListByHashCode.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            Enum parseEnum = TreeJNI.parseEnum(AbstractC34861ag.A11(it), r4);
            C00C.A06(parseEnum);
            builder.add((Object) parseEnum);
        }
        ImmutableList build = builder.build();
        C00C.A06(build);
        return build;
    }

    @Override // p000X.InterfaceC127655iX
    public ImmutableList Ahy(int i) {
        return A0P(i);
    }

    public Enum Ahz(Enum r2, int i) {
        String stringValueByHashCode = getStringValueByHashCode(i);
        if (stringValueByHashCode == null) {
            return null;
        }
        Enum parseEnum = TreeJNI.parseEnum(stringValueByHashCode, r2);
        C00C.A06(parseEnum);
        return parseEnum;
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX Ai2(int i) {
        return A0M(i);
    }

    @Override // p000X.InterfaceC127655iX
    public ImmutableList An1(int i) {
        return A0O(i);
    }

    public Enum An3(Enum r2, int i) {
        Enum parseEnum = TreeJNI.parseEnum(getRequiredStringValueByHashCode(i), r2);
        C00C.A06(parseEnum);
        return parseEnum;
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX AnA(int i) {
        return A0K(i);
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX Bt2(int i) {
        return A0N(i);
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX Bt3(String str, int i) {
        return A0N(i);
    }

    @Override // p000X.InterfaceC127655iX
    public InterfaceC127655iX Bt4(int i) {
        return A0L(i);
    }
}
