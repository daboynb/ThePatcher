package p000X;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;
import java.util.List;

/* renamed from: X.0lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16810lN {
    public final C05V A00 = C05Q.A00(3001);

    public final Intent A02(Context context, Integer num, String str, int i, int i2, int i3, boolean z, boolean z2) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        ((C7JP) interfaceC024600q.get()).A0B(null, Integer.valueOf(i2), Integer.valueOf(i3), num);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
        intent.putExtra("jid", str);
        intent.putExtra("camera_origin", i);
        intent.putExtra("is_coming_from_chat", z);
        intent.putExtra("selected_uris", (Serializable) null);
        intent.putExtra("media_sharing_user_journey_origin", i2);
        intent.putExtra("media_sharing_user_journey_start_target", i3);
        if (num != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num.intValue());
        }
        if (z2) {
            C100114be c100114be = (C100114be) C00H.A02(3002);
            intent.putExtra("show_motion_photos_toggle", true);
            intent.putExtra("motion_photo_selection", c100114be.A01());
        }
        intent.putExtra("media_sharing_user_journey_session", ((C7JP) interfaceC024600q.get()).A01);
        return intent;
    }

    public final Intent A01(Context context, Integer num, int i, int i2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.camera.ui.LauncherCameraActivity");
        intent.putExtra("media_sharing_user_journey_origin", i);
        intent.putExtra("media_sharing_user_journey_start_target", i2);
        if (num != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num.intValue());
        }
        intent.putExtra("media_sharing_user_journey_session", ((C7JP) this.A00.A00.get()).A01);
        return intent;
    }

    public final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, C216599iB c216599iB, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, List list, int i, boolean z, boolean z2) {
        C00C.A0A(context, 0);
        if (str3 == null) {
            ((C7JP) this.A00.A00.get()).A0B(null, num, num2, num3);
        }
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.camera.ui.CameraActivity");
        intent.putExtra("jid", C0I3.A08(abstractC05520Fq));
        if (c216599iB != null) {
            AbstractC25130zR.A0D(intent, c216599iB);
        }
        intent.putExtra("quoted_group_jid", str);
        intent.putExtra("chat_opened_from_url", z);
        intent.putExtra("camera_origin", i);
        intent.putExtra("android.intent.extra.TEXT", str2);
        intent.putExtra("mentions", AbstractC68052w9.A03(list));
        if (i == 46) {
            intent.putExtra("extra_is_bot_voice_channel", true);
        }
        if (num != null) {
            intent.putExtra("media_sharing_user_journey_origin", num.intValue());
        }
        if (num2 != null) {
            intent.putExtra("media_sharing_user_journey_start_target", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num3.intValue());
        }
        if (num4 != null) {
            intent.putExtra("include", num4.intValue());
        }
        if (num5 != null) {
            intent.putExtra("max_items", num5.intValue());
        }
        intent.putExtra("extra_is_bot_mentioned", z2);
        if (str3 == null) {
            str3 = ((C7JP) this.A00.A00.get()).A01;
        }
        intent.putExtra("media_sharing_user_journey_session", str3);
        return intent;
    }
}
