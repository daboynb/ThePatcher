package p000X;

import java.util.Arrays;
import java.util.Collection;

/* renamed from: X.0ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22270ox {
    public static final AbstractC15960em A00(AbstractC21590nr abstractC21590nr, InterfaceC98858pav interfaceC98858pav, C21780oA... c21780oAArr) {
        D1F.A12(c21780oAArr, 2);
        int length = c21780oAArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            C21780oA c21780oA = c21780oAArr[i];
            if (D1F.areEqual(c21780oA.A01(), interfaceC98858pav)) {
                AbstractC15960em abstractC15960em = (AbstractC15960em) c21780oA.A00().invoke(abstractC21590nr);
                if (abstractC15960em != null) {
                    return abstractC15960em;
                }
            } else {
                i++;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No initializer set for given class ", sb);
        AbstractC27914AsI.A0I(AbstractC22190op.A00(interfaceC98858pav), sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final AbstractC21590nr A01(C00Z c00z) {
        D1F.A12(c00z, 0);
        return c00z instanceof InterfaceC036400a ? ((InterfaceC036400a) c00z).getDefaultViewModelCreationExtras() : C21600ns.A00;
    }

    public static final C21620nu A02(Collection collection) {
        D1F.A12(collection, 0);
        C21780oA[] c21780oAArr = (C21780oA[]) collection.toArray(new C21780oA[0]);
        return new C21620nu((C21780oA[]) Arrays.copyOf(c21780oAArr, c21780oAArr.length));
    }

    public static final C21620nu A03(C21780oA... c21780oAArr) {
        D1F.A12(c21780oAArr, 0);
        return new C21620nu((C21780oA[]) Arrays.copyOf(c21780oAArr, c21780oAArr.length));
    }

    public static final String A04(InterfaceC98858pav interfaceC98858pav) {
        String A00 = AbstractC22190op.A00(interfaceC98858pav);
        if (A00 == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("androidx.lifecycle.ViewModelProvider.DefaultKey:", sb);
        AbstractC27914AsI.A0I(A00, sb);
        return sb.toString();
    }
}
