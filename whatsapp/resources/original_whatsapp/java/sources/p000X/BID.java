package p000X;

import android.util.Pair;
import com.instagram.common.bloks.BloksParseResult;

/* loaded from: classes6.dex */
public final class BID extends C1F {
    public final Pair A00;
    public final BloksParseResult A01;
    public final Object A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BID(BloksParseResult bloksParseResult, Object obj) {
        super((C28240CiI) r1.first);
        C00C.A0B(obj, bloksParseResult);
        C28240CiI c28240CiI = bloksParseResult.A02;
        C28240CiI c28240CiI2 = (C28240CiI) C28240CiI.A00(c28240CiI, 35);
        if (c28240CiI2 == null) {
            throw AbstractC34801aa.A0z("Null content for BottomSheet");
        }
        Pair A0J = AbstractC127835iq.A0J(c28240CiI, new BloksParseResult(null, bloksParseResult.A01, c28240CiI2, bloksParseResult.mLoggingId));
        this.A02 = obj;
        this.A01 = bloksParseResult;
        this.A00 = A0J;
    }
}
