package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.Type;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.ehU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93747ehU {
    public static final C93747ehU A00 = new C93747ehU();

    @NeverInline
    public static final void A00(Exception exc, String str) {
        D1F.A0y(str);
        InterfaceC83711Yde AHC = C65632ch.A01.AHC(str, 817899803);
        if (exc != null) {
            if (AHC == null) {
                return;
            } else {
                AHC.Fqz(exc);
            }
        } else if (AHC == null) {
            return;
        }
        AHC.report();
    }

    public final FeatureData A01(String str, List list) {
        D1F.A0z(list);
        if (list.isEmpty()) {
            A00(null, AnonymousClass011.A0R("Empty list for calculating average value of signals, featureId: ", str, AnonymousClass011.A0X()));
            return new FeatureData(null, null, null, 0.0d, 32767, 0L, false);
        }
        FAM[] famArr = FeatureData.A0F;
        return new FeatureData(Type.A06, str, null, D27.A0v(list) / list.size(), 32756, 0L, false);
    }

    public final FeatureData A02(String str, List list, int i) {
        String str2;
        D1F.A0q(list);
        if (!list.isEmpty()) {
            List A1V = D27.A1V(list);
            int A0D = C3C.A0D(A1V, i);
            FAM[] famArr = FeatureData.A0F;
            return new FeatureData(Type.A0A, str, null, 0.0d, 32760, AnonymousClass219.A0J(A1V, A0D - 1), false);
        }
        boolean isEmpty = list.isEmpty();
        StringBuilder A0X = AnonymousClass011.A0X();
        if (isEmpty) {
            str2 = "Empty list for getting value at percentile of signals, featureId: ";
        } else {
            AbstractC27914AsI.A0I("Invalid percentile ", A0X);
            A0X.append(i);
            str2 = ", featureId: ";
        }
        AbstractC27914AsI.A0I(str2, A0X);
        A00(null, AnonymousClass011.A0S(str, A0X));
        return new FeatureData(null, null, null, 0.0d, 32767, 0L, false);
    }
}
