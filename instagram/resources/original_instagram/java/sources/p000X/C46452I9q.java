package p000X;

import android.text.TextUtils;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;

/* renamed from: X.I9q, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C46452I9q extends C71074Rr6 {
    public C57840MiI A00;
    public LocationPageInfoPageOperationHourResponse A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    public static boolean A00(C46452I9q c46452I9q) {
        if ((!TextUtils.isEmpty(c46452I9q.A09)) || (!TextUtils.isEmpty(c46452I9q.A0A))) {
            return false;
        }
        Integer num = c46452I9q.A03;
        if (num != null && num.intValue() > 0) {
            return false;
        }
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = c46452I9q.A01;
        if (locationPageInfoPageOperationHourResponse != null && !TextUtils.isEmpty(locationPageInfoPageOperationHourResponse.A01)) {
            return false;
        }
        C57840MiI c57840MiI = c46452I9q.A00;
        return c57840MiI == null || c57840MiI.A01 == null;
    }

    @Override // p000X.C71074Rr6, p000X.InterfaceC56015Ltx
    public final String BGd() {
        return this.A06;
    }
}
