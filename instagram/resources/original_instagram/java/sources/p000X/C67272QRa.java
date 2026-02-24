package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABUnifiedEvent;

/* renamed from: X.QRa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67272QRa {
    public String A00;
    public String A01;

    public static final void A00(NP8 np8, C67272QRa c67272QRa) {
        Bundle bundle = C73297SsO.A04;
        SB4 A00 = SB4.A00();
        String str = c67272QRa.A00;
        C73297SsO c73297SsO = new C73297SsO(A00, null, str);
        Parcelable.Creator creator = IABEvent.CREATOR;
        c73297SsO.DoX(new IABUnifiedEvent(null, np8, C00A.A00, str, null, c67272QRa.A01, null, C26W.A00, System.currentTimeMillis(), System.currentTimeMillis()));
    }
}
