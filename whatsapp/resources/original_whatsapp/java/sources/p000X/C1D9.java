package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.1D9, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1D9 {
    public static final Intent A01(Context context, AbstractC05520Fq abstractC05520Fq, C1CU c1cu, C216599iB c216599iB, ArrayList arrayList, boolean z) {
        C00C.A0A(arrayList, 6);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
        C00C.A06(className);
        className.putExtra("edit_mode", true);
        className.putExtra("jid", C0I3.A08(abstractC05520Fq));
        if (c216599iB != null) {
            AbstractC25130zR.A0D(className, c216599iB);
        }
        className.putExtra("quoted_group_jid", C0I3.A08(c1cu));
        className.putExtra("has_number_from_url", z);
        className.putStringArrayListExtra("vcard_array", arrayList);
        return className;
    }

    public static final Intent A03(Context context, String str) {
        C00C.A0A(context, 0);
        C00C.A0A(str, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        intent.addFlags(524288);
        return intent;
    }

    public static final Intent A04(Context context, Set set) {
        C00C.A0A(context, 0);
        C00C.A0A(set, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.contact.ui.picker.BroadcastListMembersSelector");
        if (!set.isEmpty()) {
            intent.putExtra("selected", C0I3.A0C(set));
        }
        return intent;
    }

    public static final C107674q7 A05(View view, AbstractC05520Fq abstractC05520Fq, Integer num) {
        C00C.A0A(view, 2);
        return new C107674q7(view, abstractC05520Fq, num);
    }

    public static final Intent A02(Context context, Integer num) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity");
        C00C.A06(className);
        if (num != null) {
            className.putExtra("invite_source", num.intValue());
        }
        return className;
    }

    public static final Intent A00(Context context, Rect rect, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, Double d, Double d2, Integer num, Integer num2, Integer num3, String str, int i, boolean z, boolean z2) {
        C00C.A0A(rect, 6);
        C00C.A0A(abstractC05520Fq2, 12);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.contact.ui.quickcontact.QuickContactActivity");
        if (num != null) {
            intent.putExtra("profile_entry_point", num.intValue());
        }
        if (str != null) {
            intent.putExtra("transition_name", str);
        }
        if (num2 != null) {
            intent.putExtra("status_bar_color", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("navigation_bar_color", num3.intValue());
        }
        if (abstractC05520Fq != null) {
            intent.putExtra("gjid", abstractC05520Fq.getRawString());
        }
        if (d != null) {
            intent.putExtra("location_latitude", d.doubleValue());
        }
        if (d2 != null) {
            intent.putExtra("location_longitude", d2.doubleValue());
        }
        intent.putExtra("show_get_direction", z);
        intent.putExtra("is_non_wa_non_contact", z2);
        intent.putExtra("jid", abstractC05520Fq2.getRawString());
        intent.putExtra("animation_style", i);
        intent.setSourceBounds(rect);
        return intent;
    }
}
