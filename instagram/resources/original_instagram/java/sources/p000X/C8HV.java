package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.8HV, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8HV {
    @NeverInline
    public static final Parcelable A00(Bundle bundle, Class cls, String str) {
        D1F.A0y(bundle);
        Object A02 = C0GD.A02(bundle, cls, str);
        A03(bundle, A02, str);
        return (Parcelable) A02;
    }

    @NeverInline
    public static final String A01(Bundle bundle, String str) {
        D1F.A12(bundle, 0);
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        A03(bundle, string, str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final ArrayList A02(Bundle bundle, Class cls, String str) {
        ArrayList A03 = C0GD.A03(bundle, cls, str);
        A03(bundle, A03, str);
        return A03;
    }

    public static final void A03(Bundle bundle, Object obj, String str) {
        if (obj != null) {
            return;
        }
        Set<String> keySet = bundle.keySet();
        D1F.A0k(keySet);
        String A1J = D27.A1J(", ", "", "", D27.A1V(keySet));
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Required argument '", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("' is missing from ", sb);
        sb.append(bundle);
        AbstractC27914AsI.A0I(", included keys are [", sb);
        AbstractC27914AsI.A0I(A1J, sb);
        sb.append(']');
        throw new IllegalStateException(sb.toString());
    }
}
