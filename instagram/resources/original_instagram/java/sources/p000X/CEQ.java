package p000X;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public final class CEQ extends C54437LMx {
    public final List A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CEQ(List list) {
        super(AnonymousClass011.A0S(Arrays.toString(list.toArray()), r1));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Dependency cycle detected: ", A0X);
        this.A00 = list;
    }
}
