package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.zero.common.IgZeroModuleStatic;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.NuM, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61136NuM {
    public UserSession A00;

    public static final String A00(LocationPageInformation locationPageInformation, boolean z) {
        List A0D = AnonymousClass228.A0D(z ? locationPageInformation.A08 : "", locationPageInformation.A05, locationPageInformation.A07, locationPageInformation.A0B);
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : A0D) {
            String str = (String) obj;
            if (str != null && str.length() != 0) {
                A0a.add(obj);
            }
        }
        return D27.A1J(" ", "", "", A0a);
    }

    public static final void A01(FragmentActivity fragmentActivity, MediaMapPin mediaMapPin) {
        LocationPageInformation locationPageInformation;
        StringBuilder A0Y;
        if (IgZeroModuleStatic.A0S(264, 16, false) || (locationPageInformation = mediaMapPin.A06) == null) {
            return;
        }
        OIE oie = OIE.A00;
        String str = locationPageInformation.A05;
        String str2 = locationPageInformation.A07;
        String str3 = locationPageInformation.A0B;
        Double d = mediaMapPin.A0A;
        Double d2 = mediaMapPin.A0B;
        if (d == null || d2 == null) {
            oie.A04(fragmentActivity, str, str2, str3);
            return;
        }
        double doubleValue = d.doubleValue();
        double doubleValue2 = d2.doubleValue();
        if ((str == null || str.length() != 0) && ((str2 == null || str2.length() != 0) && (str3 == null || str3.length() != 0))) {
            A0Y = AnonymousClass011.A0Y(str);
            String str4 = "";
            AbstractC27914AsI.A0I((str2 == null || str2.length() == 0) ? "" : AnonymousClass233.A0W(", ", str2), A0Y);
            if (str3 != null && str3.length() != 0) {
                str4 = AnonymousClass233.A0W(", ", str3);
            }
            AbstractC27914AsI.A0I(str4, A0Y);
            AbstractC27914AsI.A0I("&center=", A0Y);
        } else {
            A0Y = AnonymousClass011.A0X();
        }
        A0Y.append(doubleValue);
        AbstractC27914AsI.A0I(",", A0Y);
        A0Y.append(doubleValue2);
        C196227hq.A0F(fragmentActivity, OIE.A00(fragmentActivity, C00A.A00, AnonymousClass011.A0P(A0Y)));
    }
}
