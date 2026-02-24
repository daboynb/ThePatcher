package p000X;

import com.google.repack.protobuf.Value;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class KR5 {
    public static final C56426M1k A00;

    static {
        Wt4 wt4 = Wt4.A06;
        Wt4 wt42 = Wt4.A05;
        Value value = Value.DEFAULT_INSTANCE;
        C56426M1k c56426M1k = new C56426M1k();
        JFT jft = new JFT();
        jft.A00 = wt4;
        jft.A02 = "";
        jft.A01 = wt42;
        jft.A03 = value;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c56426M1k.A00 = jft;
        c56426M1k.A01 = "";
        c56426M1k.A02 = value;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c56426M1k;
    }
}
