package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABUnifiedEvent;

/* renamed from: X.RUl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C69876RUl {
    public final String A00;
    public final String A01;

    public C69876RUl(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public static final void A00(NP8 np8, C69876RUl c69876RUl) {
        Bundle bundle = C73297SsO.A04;
        SB4 A00 = SB4.A00();
        String str = c69876RUl.A00;
        C73297SsO c73297SsO = new C73297SsO(A00, null, str);
        Parcelable.Creator creator = IABEvent.CREATOR;
        c73297SsO.DoX(new IABUnifiedEvent(null, np8, C00A.A00, str, null, c69876RUl.A01, null, C26W.A00, System.currentTimeMillis(), System.currentTimeMillis()));
    }
}
