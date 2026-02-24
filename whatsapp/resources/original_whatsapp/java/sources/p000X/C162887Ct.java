package p000X;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;
import java.util.HashSet;

/* renamed from: X.7Ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162887Ct {
    public final C05V A00 = AbstractC127855is.A0G();
    public final HashSet A01;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent A01(Context context, C165637Ny c165637Ny, AbstractC159096yv abstractC159096yv, Integer num, Integer num2, Integer num3, String str, String str2, int i, int i2, int i3) {
        Integer num4;
        int intValue;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        AbstractC127835iq.A0j(interfaceC024600q).A0B(null, Integer.valueOf(i2), Integer.valueOf(i3), num2);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity");
        A05.putExtra("status_composer_mode", i);
        A05.putExtra("jid", str);
        A05.putExtra("camera_origin", num);
        A05.putExtra("is_coming_from_chat", false);
        A05.putExtra("selected_uris", (Serializable) null);
        if (num3 == null || ((intValue = num3.intValue()) != 47 && intValue != 53 && intValue != 55 && intValue != 56)) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            if (!C0I3.A0i(c05780Hz.A02(str))) {
                num4 = (C0I3.A0Y(c05780Hz.A02(str)) || this.A01.contains(num3)) ? IO7.A0C : IO7.A00;
                A05.putExtra("status_target_type", num4.intValue());
                A05.putExtra("media_sharing_user_journey_session", AbstractC127835iq.A0j(interfaceC024600q).A01);
                A05.putExtra("media_sharing_user_journey_origin", i2);
                A05.putExtra("media_sharing_user_journey_start_target", i3);
                if (num2 != null) {
                    AbstractC127865it.A1C(A05, num2, "media_sharing_user_journey_chat_type");
                }
                A05.putExtra("status_distribution", c165637Ny);
                A05.putExtra("android.intent.extra.TEXT", str2);
                if (num3 != null) {
                    AbstractC127865it.A1C(A05, num3, "entry_point");
                }
                if (abstractC159096yv != null) {
                    if ((abstractC159096yv instanceof C142886Os) || !(abstractC159096yv instanceof C142866Oq)) {
                        abstractC159096yv.A00(A05);
                        A05.putExtra("max_items", 1);
                        return A05;
                    }
                    abstractC159096yv.A00(A05);
                }
                return A05;
            }
        }
        num4 = IO7.A01;
        A05.putExtra("status_target_type", num4.intValue());
        A05.putExtra("media_sharing_user_journey_session", AbstractC127835iq.A0j(interfaceC024600q).A01);
        A05.putExtra("media_sharing_user_journey_origin", i2);
        A05.putExtra("media_sharing_user_journey_start_target", i3);
        if (num2 != null) {
        }
        A05.putExtra("status_distribution", c165637Ny);
        A05.putExtra("android.intent.extra.TEXT", str2);
        if (num3 != null) {
        }
        if (abstractC159096yv != null) {
        }
        return A05;
    }

    public C162887Ct() {
        Integer[] numArr = new Integer[4];
        AbstractC34831ad.A1L(numArr, 57);
        AbstractC34831ad.A1M(numArr, 58);
        AbstractC34831ad.A1N(numArr, 59);
        AbstractC34831ad.A1O(numArr, 60);
        this.A01 = AbstractC127835iq.A14(C01b.A09(numArr));
    }

    public static final Intent A00(Context context, C165637Ny c165637Ny, Integer num, String str, boolean z, boolean z2) {
        C00C.A0B(context, str);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2");
        A05.putExtra("status_distribution", c165637Ny);
        A05.putExtra("status_audience_selection_clicked", z);
        A05.putExtra("status_audience_selection_updated", z2);
        A05.putExtra("android.intent.extra.TEXT", str);
        if (num != null) {
            AbstractC127865it.A1C(A05, num, "entry_point");
        }
        return A05;
    }
}
