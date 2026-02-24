package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import android.provider.MediaStore;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Deprecated;

/* renamed from: X.0fJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0fJ {
    public final C05V A00 = C05Q.A00(3001);

    public static final Intent A00(Context context) {
        C00C.A0A(context, 0);
        Intent action = C16150kJ.A00(context).setAction("com.whatsapp.intent.action.STATUSES");
        C00C.A06(action);
        return action;
    }

    public static final Intent A01(Context context) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.Main");
        return intent;
    }

    public static final Intent A05(Context context, Uri uri, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(uri, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.deeplink.ui.DeepLinkActivity");
        intent.setData(uri);
        intent.putExtra("source", i);
        return intent;
    }

    public static final Intent A06(Context context, Uri uri, AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(context, 0);
        C00C.A0A(uri, 3);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity");
        intent.setData(uri);
        intent.putExtra("chat_jid", C0I3.A08(abstractC05520Fq));
        intent.putExtra("is_using_global_wallpaper", z);
        return intent;
    }

    public static final Intent A09(Context context, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ, C2V4 c2v4, String str, int i, int i2, boolean z) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.addFlags(335544320);
        intent.putExtra("jid", C0I3.A08(abstractC05520Fq));
        intent.setClassName(context.getPackageName(), "com.whatsapp.Conversation");
        intent.putExtra("mat_entry_point", i);
        intent.putExtra("referrer_action", i2);
        intent.putExtra("extra_open_meta_ai_chat_null_state", z);
        if (enumC147736gQ != null && str != null) {
            intent.putExtra("bot_metrics_entrypoint", enumC147736gQ.name());
            if (c2v4 != null) {
                intent.putExtra("bot_metrics_thread_origin", c2v4.value);
            }
            intent.putExtra("bot_metrics_destination_id", str);
        }
        return intent;
    }

    public static final Intent A0B(Context context, Jid jid) {
        C00C.A0A(context, 0);
        C00C.A0A(jid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsJidNotificationActivity");
        intent.putExtra("jid", jid.getRawString());
        return intent;
    }

    public static final Intent A0E(Context context, C30191Jj c30191Jj, String str, List list) {
        C00C.A0A(context, 0);
        C00C.A0A(c30191Jj, 1);
        C00C.A0A(list, 3);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector");
        intent.putExtra("jid", c30191Jj.getRawString());
        intent.putExtra("name", str);
        intent.putExtra("invited_admins_jids", C0I3.A0C(list));
        return intent;
    }

    public static final Intent A0F(Context context, UserJid userJid, String str, boolean z, boolean z2) {
        C00C.A0A(context, 0);
        C00C.A0A(userJid, 1);
        return C9C4.A00(context, userJid, null, str, null, true, false, z2, z);
    }

    public static final Intent A0G(Context context, C1J0 c1j0, C63972nJ c63972nJ, String str, long j, boolean z, boolean z2) {
        String str2 = z2 ? "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity" : "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity";
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), str2);
        intent.putExtra("jid", C0I3.A08(c1j0.A0h.A00));
        intent.putExtra("thread_id", c63972nJ.A01.A00);
        intent.putExtra("root_base_message_id", c63972nJ.A00.A00.A01.A01);
        intent.putExtra("selected_message_row_id", j);
        intent.putExtra("primary_container_class", "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity");
        intent.putExtra("is_view_reply", true);
        intent.putExtra("keyboardVisibleOnStart", z);
        if (str != null) {
            intent.putExtra("view_replies_subtitle", str);
        }
        intent.putExtra("mat_entry_point", 77);
        return intent;
    }

    public static final Intent A0I(Context context, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Long l, ArrayList arrayList, List list, List list2, int i) {
        C00C.A0A(context, 0);
        Boolean bool4 = null;
        Boolean bool5 = null;
        List list3 = list2 != null ? list2 : null;
        Long valueOf = l != null ? Long.valueOf(l.longValue()) : null;
        ArrayList arrayList2 = arrayList != null ? arrayList : null;
        Boolean valueOf2 = bool != null ? Boolean.valueOf(bool.booleanValue()) : null;
        Integer valueOf3 = num != null ? Integer.valueOf(num.intValue()) : null;
        Boolean valueOf4 = bool2 != null ? Boolean.valueOf(bool2.booleanValue()) : null;
        if (bool3.equals(true)) {
            bool5 = true;
        } else {
            bool4 = true;
        }
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPicker");
        intent.putExtra("source_surface", i);
        if (valueOf4 != null) {
            intent.putExtra("send", valueOf4);
        }
        if (arrayList2 != null) {
            intent.putExtra("message_types", arrayList2);
        }
        if (valueOf != null) {
            intent.putExtra("forward_video_duration", valueOf);
        }
        intent.putExtra("jids", C0I3.A0C(list));
        if (list3 != null) {
            intent.putExtra("forward_to_group_status_jids", C0I3.A0C(list3));
        }
        if (valueOf2 != null) {
            intent.putExtra("status_chip_clicked", valueOf2);
        }
        if (bool4 != null) {
            intent.putExtra("usage_group_status_forward", bool4);
        }
        if (bool5 != null) {
            intent.putExtra("usage_group_status_post", bool5);
        }
        if (valueOf3 != null) {
            intent.putExtra("origin", valueOf3);
        }
        return intent;
    }

    public static final Intent A0J(Context context, List list, int i) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.status.mentions.picker.StatusMentionsPickerActivity");
        intent.putExtra("source_surface", i);
        intent.putExtra("jids", C0I3.A0C(list));
        intent.putExtra("status_mentions", (Serializable) true);
        intent.putExtra("use_custom_multiselect_limit", true);
        intent.putExtra("custom_multiselect_limit", (Serializable) 5);
        return intent;
    }

    public static final Intent A0K(Uri uri) {
        C00C.A0A(uri, 0);
        return new Intent("android.intent.action.VIEW", uri);
    }

    public final Intent A0N(Context context, C0IB c0ib, Integer num) {
        C00C.A0A(context, 0);
        C00C.A0A(c0ib, 1);
        Jid A06 = c0ib.A06(UserJid.class);
        C00N.A05(A06);
        C00C.A06(A06);
        return A0Q(context, (UserJid) A06, num);
    }

    public final Intent A0Q(Context context, UserJid userJid, Integer num) {
        C00C.A0A(context, 0);
        C00C.A0A(userJid, 1);
        return A07(context, null, userJid, null, num, null, true, true);
    }

    public final Intent A0R(Context context, UserJid userJid, Integer num, boolean z, boolean z2) {
        C00C.A0A(context, 0);
        C00C.A0A(userJid, 1);
        return A07(context, null, userJid, null, num, null, z, z2);
    }

    @Deprecated(message = "Please use MediaPickerIntentBuilder to launch the media picker instead.")
    public final Intent A0S(Context context, Integer num, String str, int i) {
        C7JP A0L = A0L(this);
        A0L.A0B(null, 41, null, null);
        A0L.A06(41);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity");
        intent.putExtra("origin", 1);
        intent.putExtra("jid", str);
        if (num != null) {
            intent.putExtra("max_items", num.intValue());
        }
        intent.putExtra("include_media", i);
        intent.putExtra("preview", false);
        intent.putExtra("hide_title", true);
        intent.putExtra("media_sharing_user_journey_session", A0L(this).A01);
        intent.putExtra("media_sharing_user_journey_origin", 41);
        intent.putExtra("picker_open_time", SystemClock.elapsedRealtime());
        return intent;
    }

    public static final Intent A02(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsTabActivity");
        return intent;
    }

    public static final Intent A03(Context context, int i, boolean z) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsTabActivity");
        intent.putExtra(z ? "account_switcher_add_account" : "account_switcher", true);
        intent.putExtra("source", i);
        return intent;
    }

    public static final Intent A04(Context context, int i, boolean z) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsPasskeys");
        intent.putExtra("passkey_creation_source", i);
        intent.putExtra("passkey_combined_with_email", z);
        return intent;
    }

    public static final Intent A07(Context context, C1VW c1vw, UserJid userJid, EnumC147736gQ enumC147736gQ, Integer num, String str, boolean z, boolean z2) {
        C00C.A0A(userJid, 1);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.chatinfo.ContactInfoActivity");
        C00C.A06(className);
        className.putExtra("jid", userJid.getRawString());
        className.putExtra("circular_transition", z);
        className.putExtra("should_show_chat_action", z2);
        className.putExtra("profile_entry_point", num);
        if (enumC147736gQ != null) {
            className.putExtra("bot_metrics_entry_point", enumC147736gQ.name());
            className.putExtra("bot_metrics_destination_id", str);
        }
        if (c1vw != null) {
            C30541Ks c30541Ks = c1vw.A03.A00.A01;
            className.putExtra("ai_thread_key", c30541Ks.A01);
            className.putExtra("ai_thread_variant", c1vw.A02.A00.value);
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            className.putExtra("ai_thread_bot_jid", abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null);
        }
        return className;
    }

    public static final Intent A08(Context context, AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2) {
        Intent A05 = new C21920tz().A05(context, abstractC05520Fq, 0);
        A05.putExtra("extra_previous_chat_jid", C0I3.A08(abstractC05520Fq2));
        A05.putExtra("bot_metrics_entrypoint", "META_AI_FORWARD");
        A05.putExtra("bot_metrics_destination_id", UUID.randomUUID().toString());
        return A05;
    }

    public static final Intent A0A(Context context, AbstractC05520Fq abstractC05520Fq, Integer num) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingActivity");
        if (abstractC05520Fq != null) {
            intent.putExtra("extra_chat_jid", abstractC05520Fq.getRawString());
        }
        if (num != null) {
            intent.putExtra("extra_action_source", num.intValue());
        }
        return intent;
    }

    public static final Intent A0C(Context context, Jid jid, C47q c47q, List list) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity");
        intent.putExtra("arg_jid", C0I3.A08(jid));
        intent.putParcelableArrayListExtra("arg_enforcements", new ArrayList<>(list));
        intent.putExtra("arg_selected_enforcement", c47q);
        intent.addFlags(603979776);
        return intent;
    }

    public static final Intent A0D(Context context, C30191Jj c30191Jj, String str) {
        C00C.A0A(c30191Jj, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.wamosub.ui.WamoSubActivity");
        intent.putExtra("jid", c30191Jj.getRawString());
        intent.putExtra("action_type", str);
        return intent;
    }

    public static final C7JP A0L(C0fJ c0fJ) {
        return (C7JP) c0fJ.A00.A00.get();
    }

    public static final Intent A0H(Context context, C4HD c4hd) {
        Intent A00 = C16150kJ.A00(context);
        C4HD c4hd2 = C4HD.A08;
        Intent action = A00.setAction("com.whatsapp.intent.action.STATUSES_GALLERY");
        C00C.A06(action);
        Intent putExtra = action.putExtra("status_gallery_target", c4hd);
        C00C.A06(putExtra);
        return putExtra;
    }

    public final Intent A0P(Context context, AbstractC05520Fq abstractC05520Fq, Boolean bool, int i) {
        C7JP A0L = A0L(this);
        Integer valueOf = Integer.valueOf(i);
        A0L.A0B(null, valueOf, null, null);
        A0L.A06(valueOf);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.gallerypicker.ui.GalleryPickerLauncher");
        intent.putExtra("media_sharing_user_journey_session", A0L(this).A01);
        intent.putExtra("media_sharing_user_journey_origin", i);
        if (abstractC05520Fq != null) {
            intent.putExtra("chat_jid", abstractC05520Fq.getRawString());
        }
        if (bool != null) {
            intent.putExtra("is_using_global_wallpaper", bool.booleanValue());
        }
        return intent;
    }

    @Deprecated(message = "Please use MediaPickerIntentBuilder to launch the media picker instead.")
    public final Intent A0M(Context context, Uri uri, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, int i, int i2, boolean z, boolean z2) {
        String str;
        C00C.A0A(context, 0);
        C7JP A0L = A0L(this);
        Integer valueOf = Integer.valueOf(i2);
        A0L.A0B(null, valueOf, num2, num2);
        A0L.A06(valueOf);
        Intent intent = new Intent();
        String packageName = context.getPackageName();
        if (z2) {
            str = "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity";
        } else {
            str = "com.whatsapp.gallerypicker.ui.MediaPickerActivity";
        }
        intent.setClassName(packageName, str);
        intent.putExtra("media_sharing_user_journey_session", A0L(this).A01);
        intent.putExtra("max_items", i);
        intent.putExtra("preview", z);
        intent.putExtra("picker_open_time", SystemClock.elapsedRealtime());
        if (bool != null) {
            intent.putExtra("send", bool.booleanValue());
        }
        intent.putExtra("include_media", 1);
        if (bool2 != null) {
            intent.putExtra("show_multi_selection_toggle", bool2.booleanValue());
        }
        if (uri != null) {
            intent.putExtra("output", uri);
        }
        if (bool3 != null) {
            intent.putExtra("should_send_media", bool3.booleanValue());
        }
        if (bool4 != null) {
            intent.putExtra("should_hide_caption_view", bool4.booleanValue());
        }
        if (num != null) {
            intent.putExtra("origin", num.intValue());
        }
        intent.putExtra("media_sharing_user_journey_origin", i2);
        if (num2 != null) {
            intent.putExtra("media_sharing_user_journey_start_target", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("photo_update_surface_type", num3.intValue());
        }
        return intent;
    }

    @Deprecated(message = "Please use MediaPickerIntentBuilder to launch the media picker instead.")
    public final Intent A0O(Context context, AbstractC05520Fq abstractC05520Fq, C1CU c1cu, C216599iB c216599iB, EnumC147736gQ enumC147736gQ, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, List list, int i) {
        String str4 = str3;
        if (str3 == null) {
            C7JP A0L = A0L(this);
            A0L.A0B(null, num2, 25, num3);
            A0L.A06(num2);
        }
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity");
        intent.setAction("android.intent.action.PICK");
        intent.setData(MediaStore.Images.Media.INTERNAL_CONTENT_URI);
        if (str3 == null) {
            str4 = A0L(this).A01;
        }
        intent.putExtra("media_sharing_user_journey_session", str4);
        intent.putExtra("max_items", i);
        if (abstractC05520Fq != null) {
            intent.putExtra("jid", abstractC05520Fq.getRawString());
        }
        if (c216599iB != null) {
            AbstractC25130zR.A0D(intent, c216599iB);
        }
        intent.putExtra("quoted_group_jid", C0I3.A08(c1cu));
        if (bool != null) {
            intent.putExtra("number_from_url", bool.booleanValue());
        }
        intent.putExtra("send", true);
        intent.putExtra("picker_open_time", SystemClock.elapsedRealtime());
        if (num != null) {
            intent.putExtra("origin", num.intValue());
        }
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.putExtra("mentions", AbstractC68052w9.A03(list));
        if (C00C.areEqual(bool2, true)) {
            intent.putExtra("enable_partial_height", true);
            intent.putExtra("show_discard_selection_confirmation", true);
            intent.putExtra("show_camera_in_grid", true);
        }
        if (C00C.areEqual(bool3, true)) {
            intent.putExtra("media_quality_selection", 5);
        }
        if (num2 != null) {
            intent.putExtra("media_sharing_user_journey_origin", num2.intValue());
        }
        if (num3 != null) {
            intent.putExtra("media_sharing_user_journey_chat_type", num3.intValue());
        }
        if (bool4 != null) {
            intent.putExtra("show_dropdown", bool4.booleanValue());
        }
        if (num4 != null) {
            intent.putExtra("picker_actions", num4.intValue());
        }
        if (enumC147736gQ != null) {
            intent.putExtra("extra_media_composer_bot_metrics_entrypoint", enumC147736gQ.name());
        }
        if (str2 != null) {
            intent.putExtra("extra_media_composer_bot_metrics_destination_id", str2);
        }
        return intent;
    }
}
