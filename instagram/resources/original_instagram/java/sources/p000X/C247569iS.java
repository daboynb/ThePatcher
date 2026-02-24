package p000X;

import com.google.android.gms.common.Feature;
import redex.C$StoreFenceHelper;

/* renamed from: X.9iS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C247569iS extends FUP {
    public final /* synthetic */ C254229tC A00;

    public C247569iS(C254229tC c254229tC, Feature[] featureArr, int i, boolean z) {
        this.A00 = c254229tC;
        this.A02 = featureArr;
        boolean z2 = false;
        if (featureArr != null && z) {
            z2 = true;
        }
        this.A01 = z2;
        super.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
