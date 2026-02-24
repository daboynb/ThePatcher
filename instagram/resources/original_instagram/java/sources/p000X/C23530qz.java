package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: X.0qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23530qz implements C00G {
    public Set A00;

    @Override // p000X.C00G
    public final Bundle FlB() {
        Bundle A00 = C0ZZ.A00((C50641tc[]) Arrays.copyOf(new C50641tc[0], 0));
        AbstractC12900Zq.A00(A00);
        List A1X = D27.A1X(this.A00);
        A00.putStringArrayList("classes_to_restore", A1X instanceof ArrayList ? (ArrayList) A1X : new ArrayList<>(A1X));
        return A00;
    }
}
