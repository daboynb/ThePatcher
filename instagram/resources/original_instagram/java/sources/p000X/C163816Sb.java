package p000X;

import android.net.Uri;
import com.instagram.common.session.UserSession;
import com.instagram.user.model.ProductCollection;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import com.instagram.user.model.ProductWrapperIntf;
import com.instagram.user.model.ScheduledLiveProductsMetadataIntf;
import com.instagram.user.model.UpcomingEvent;
import com.instagram.user.model.UpcomingEventLiveMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Sb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163816Sb {
    public final InterfaceC240719Tv A00;
    public final UserSession A01;
    public final String A02;

    public C163816Sb(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = interfaceC240719Tv;
    }

    public static final Long A00(UserSession userSession, String str) {
        String A0D;
        C128424vm A01 = C65122bs.A00(userSession).A01(str);
        if (A01 == null || (A0D = C26340vW.A0D(userSession, A01)) == null) {
            return null;
        }
        return AbstractC190147Vi.A0x(A0D);
    }

    public static final Long A01(UserSession userSession, String str) {
        String A0H;
        C128424vm A01 = C65122bs.A00(userSession).A01(str);
        if (A01 == null || (A0H = C26340vW.A0H(userSession, A01)) == null) {
            return null;
        }
        return AbstractC190147Vi.A0x(A0H);
    }

    public static final String A02(UserSession userSession, String str) {
        C128424vm A01 = C65122bs.A00(userSession).A01(str);
        if (A01 == null) {
            return null;
        }
        String A0C = C26340vW.A0C(userSession, A01);
        return A0C == null ? A01.A04.CIz() : A0C;
    }

    public static final void A03(C163816Sb c163816Sb, Long l, Long l2, String str, String str2, String str3, String str4, String str5) {
        Long A00;
        UserSession userSession = c163816Sb.A01;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(c163816Sb.A00, userSession).A8M("instagram_upcoming_event_action");
        if (A8M.isSampled()) {
            A8M.AC5("action", str2);
            A8M.AAq("upcoming_event_id", Long.valueOf(l != null ? l.longValue() : 0L));
            A8M.AC5("m_pk", str);
            A8M.AAq("notification_type", l2);
            A8M.AC5("source_of_action", str3);
            if (str5 == null) {
                str5 = A02(userSession, str);
            }
            A8M.AC5("tracking_token", str5);
            A8M.AAq("ad_campaign_id", A01(userSession, str));
            if (str4 == null || (A00 = AbstractC190147Vi.A0x(str4)) == null) {
                A00 = A00(userSession, str);
            }
            A8M.AAq("ad_id", A00);
            A8M.AC5("prior_module", null);
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.DoV();
        }
    }

    public final void A04(UpcomingEvent upcomingEvent, String str, String str2, String str3) {
        List CSm;
        String CSH;
        C64012a5 C9N;
        ProductCollection BK3;
        D1F.A0y(upcomingEvent);
        UserSession userSession = this.A01;
        InterfaceC26630vz A8M = AbstractC66862eg.A01(this.A00, userSession).A8M("instagram_upcoming_event_action");
        if (A8M.isSampled()) {
            A8M.AC5("action", str2);
            Long A0y = AbstractC190147Vi.A0y(upcomingEvent.getId(), 10);
            A8M.AAq("upcoming_event_id", Long.valueOf(A0y != null ? A0y.longValue() : 0L));
            A8M.AC5("m_pk", str);
            A8M.AC5("source_of_action", str3);
            A8M.AC5("tracking_token", A02(userSession, str));
            A8M.AAq("ad_campaign_id", A01(userSession, str));
            A8M.AAq("ad_id", A00(userSession, str));
            A8M.AC5("prior_module", this.A02);
            A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
            A8M.AC5("upcoming_event_type", XDb.A00(upcomingEvent));
            UpcomingEventLiveMetadata C3R = upcomingEvent.C3R();
            if (C3R != null) {
                ScheduledLiveProductsMetadataIntf Ciw = C3R.Ciw();
                ArrayList arrayList = null;
                A8M.AC5("collection_id", (Ciw == null || (BK3 = Ciw.BK3()) == null) ? null : BK3.BJx());
                ScheduledLiveProductsMetadataIntf Ciw2 = C3R.Ciw();
                if (Ciw2 != null && (C9N = Ciw2.C9N()) != null) {
                    String id = C9N.getId();
                    if (id.length() != 0) {
                        A8M.AAq("merchant_id", Long.valueOf(Long.parseLong(id)));
                    }
                }
                ScheduledLiveProductsMetadataIntf Ciw3 = C3R.Ciw();
                if (Ciw3 != null && (CSm = Ciw3.CSm()) != null) {
                    ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(CSm, 10));
                    Iterator it = CSm.iterator();
                    while (it.hasNext()) {
                        ProductDetailsProductItemDictIntf CS7 = ((ProductWrapperIntf) it.next()).CS7();
                        arrayList2.add((CS7 == null || (CSH = CS7.CSH()) == null) ? null : AbstractC190147Vi.A0y(CSH, 10));
                    }
                    arrayList = arrayList2;
                }
                A8M.ACP("product_ids", arrayList);
                A8M.A9E("has_event_started", Boolean.valueOf(AbstractC84945ZHi.A06(upcomingEvent)));
            }
            A8M.DoV();
        }
    }

    public final void A05(String str, String str2) {
        if (str == null || !AbstractC46461ms.A0h(str, "upcoming_event_reminder_type")) {
            return;
        }
        Uri A04 = AbstractC28157AwD.A04(str);
        D1F.A0k(A04);
        String queryParameter = A04.getQueryParameter("id");
        String queryParameter2 = A04.getQueryParameter("upcoming_event_id");
        Long A0x = queryParameter2 != null ? AbstractC190147Vi.A0x(queryParameter2) : null;
        String queryParameter3 = A04.getQueryParameter("upcoming_event_reminder_type");
        A03(this, A0x, queryParameter3 != null ? AbstractC190147Vi.A0x(queryParameter3) : null, queryParameter, str2, "push_notification", null, null);
    }
}
