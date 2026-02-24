package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.7Ib, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164167Ib {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public Uri A0B;
    public Uri A0C;
    public Bundle A0D;
    public Bundle A0E;
    public Bundle A0F;
    public C165437Ne A0G;
    public C165637Ny A0H;
    public C216599iB A0I;
    public AnonymousClass762 A0J;
    public EnumC147736gQ A0K;
    public EnumC146636ed A0L;
    public C7NG A0M;
    public AbstractC159096yv A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Integer A0b;
    public Integer A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public ArrayList A0u;
    public ArrayList A0v;
    public ArrayList A0w;
    public HashMap A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public final Context A1K;

    public C164167Ib(Context context) {
        C00C.A0A(context, 0);
        this.A1K = context;
        this.A03 = 7;
        this.A02 = 1;
        this.A1G = true;
        this.A09 = -1L;
        this.A05 = -1;
        this.A00 = -1;
        this.A0L = EnumC146636ed.A03;
        this.A17 = true;
        this.A0e = IO7.A00;
    }

    public static void A02(C164167Ib c164167Ib, Object obj, Object[] objArr) {
        objArr[0] = obj;
        c164167Ib.A0w = C01b.A05(objArr);
    }

    public static void A00(C177737ou c177737ou, C164167Ib c164167Ib) {
        Bundle bundle = new Bundle();
        C177737ou.A00(bundle, c177737ou);
        c164167Ib.A0D = bundle;
    }

    public static void A01(C164167Ib c164167Ib) {
        c164167Ib.A0i = C43N.A00.getRawString();
    }

    public final Intent A03() {
        Intent A05 = AbstractC34801aa.A05();
        long j = this.A0A;
        if (j <= 0) {
            j = SystemClock.elapsedRealtime();
        }
        A05.putExtra("picker_open_time", j);
        A05.setClassName(this.A1K.getPackageName(), "com.whatsapp.mediacomposer.ui.app.MediaComposerActivity");
        A05.putExtra("android.intent.extra.STREAM", this.A0w);
        A05.putExtra("android.intent.extra.TEXT", this.A0s);
        A05.putExtra("first_caption", this.A0h);
        A05.putExtra("jid", this.A0i);
        A05.putExtra("jids", this.A0v);
        A05.putExtra("group_status_forward_jids", this.A0u);
        A05.putExtra("title", this.A0j);
        A05.putExtra("include_media", this.A03);
        A05.putExtra("max_items", this.A02);
        A05.putExtra("forwarding_score", this.A01);
        A05.putExtra("origin", this.A04);
        A05.putExtra("send", this.A1D);
        A05.putExtra("disable_tools_for_newsletter_forward", this.A12);
        C216599iB c216599iB = this.A0I;
        if (c216599iB != null) {
            AbstractC25130zR.A0D(A05, c216599iB);
        }
        A05.putExtra("quoted_group_jid", this.A0n);
        A05.putExtra("number_from_url", this.A16);
        A05.putExtra("media_preview_params", this.A0D);
        A05.putExtra("send_media_task_params", this.A0E);
        A05.putExtra("smb_quick_reply", false);
        A05.putExtra("should_send_media", this.A1G);
        A05.putExtra("should_hide_caption_view", this.A1F);
        A05.putExtra("max_caption_length", this.A0c);
        A05.putExtra("start_home", this.A1J);
        A05.putExtra("auto_play_video", this.A0z);
        A05.putExtra("animate_uri", this.A0B);
        A05.putExtra("preselected_image_uri", this.A0C);
        A05.putExtra("scan_for_qr", this.A1C);
        A05.putExtra("is_new_content", this.A19);
        A05.putExtra("status_distribution", this.A0H);
        int i = this.A04;
        A05.putExtra("gallery_duration_ms", (i == 1 || i == 11 || i == 14 || i == 17 || i == 57 || i == 59 || i == 20 || i == 21) ? this.A09 : -1L);
        A05.putExtra("preview_top_margin", this.A05);
        A05.putExtra("preview_bottom_margin", this.A00);
        A05.putExtra("is_editing_allowed", this.A17);
        A05.putExtra("should_finish_task_on_send_or_close", this.A14);
        A05.putExtra("show_motion_photos_toggle", this.A1I);
        Boolean bool = this.A0U;
        if (bool != null) {
            A05.putExtra("motion_photo_selection", bool);
        }
        Boolean bool2 = this.A0Z;
        if (bool2 != null) {
            A05.putExtra("show_media_quality_toggle", bool2.booleanValue());
        }
        Integer num = this.A0d;
        if (num != null) {
            A05.putExtra("media_quality_selection", num);
        }
        Integer num2 = this.A0f;
        if (num2 != null) {
            A05.putExtra("view_once_selection", num2);
        }
        A05.putExtra("show_delete_thumbnail_for_single_media", this.A1H);
        A05.putExtra("set_result_when_last_media_deleted", false);
        A05.putExtra("disable_converting_video_to_gif_option", this.A11);
        A05.putExtra("media_sharing_user_journey_origin", this.A06);
        A05.putExtra("parent_handles_redirect", this.A1A);
        A05.putExtra("is_media_ptv", this.A18);
        A05.putExtra("captured_with_old_camera_controller", this.A10);
        A05.putExtra("handle_redirect", this.A15);
        A05.putExtra("camera_capture_direction", this.A0b);
        A05.putExtra("recording_stopped_automatic", this.A1B);
        A05.putExtra("camera_ready_time", this.A07);
        A05.putExtra("camera_switch_count", this.A08);
        A05.putExtra("send_media_preview_params_as_result", this.A1E);
        A05.putExtra("show_try_templates_tooltip", false);
        String str = this.A0m;
        if (str != null) {
            A05.putExtra("photos_effect_count", str);
        }
        String str2 = this.A0t;
        if (str2 != null) {
            A05.putExtra("videos_effect_count", str2);
        }
        HashMap hashMap = this.A0x;
        if (hashMap != null) {
            A05.putExtra("extra_ar_effects", hashMap);
        }
        A05.putExtra("standalone_add_button_provider_key", this.A0p);
        A05.putExtra("add_more_strategy", this.A0L.ordinal());
        A05.putExtra("apply_rotation_on_not_send", this.A0y);
        A05.putExtra("enable_template_tool", this.A13);
        C165437Ne c165437Ne = this.A0G;
        if (c165437Ne != null) {
            A05.putExtra("extra_status_api_metadata", c165437Ne);
        }
        A05.putExtra("extra_status_source_attribution_url", this.A0o);
        Boolean bool3 = this.A0X;
        if (bool3 != null) {
            A05.putExtra("navigateToHomeScreenOnDismiss", bool3.booleanValue());
        }
        AbstractC159096yv abstractC159096yv = this.A0N;
        if (abstractC159096yv != null) {
            abstractC159096yv.A00(A05);
        }
        String str3 = this.A0k;
        if (str3 != null) {
            A05.putExtra("media_sharing_user_journey_session", str3);
        }
        Boolean bool4 = this.A0V;
        if (bool4 != null) {
            A05.putExtra("is_music_standalone_flow", bool4.booleanValue());
        }
        Boolean bool5 = this.A0T;
        if (bool5 != null) {
            A05.putExtra("is_location_standalone_flow", bool5.booleanValue());
        }
        Boolean bool6 = this.A0O;
        if (bool6 != null) {
            A05.putExtra("continue_draft", bool6.booleanValue());
        }
        Boolean bool7 = this.A0Q;
        if (bool7 != null) {
            A05.putExtra("is_crop_tool_disabled", bool7.booleanValue());
        }
        Boolean bool8 = this.A0a;
        if (bool8 != null) {
            A05.putExtra("validate_media_before_sending", bool8.booleanValue());
        }
        AbstractC127865it.A1C(A05, this.A0e, "status_target_type");
        Boolean bool9 = this.A0S;
        if (bool9 != null) {
            A05.putExtra("is_for_multi_files_selection_documents_preview", bool9.booleanValue());
        }
        C7NG c7ng = this.A0M;
        if (c7ng != null) {
            A05.putExtra("current_item_preview_dimensions", c7ng);
        }
        String str4 = this.A0q;
        if (str4 != null) {
            A05.putExtra("sticker_pack_id", str4);
        }
        String str5 = this.A0r;
        if (str5 != null) {
            A05.putExtra("sticker_pack_name", str5);
        }
        Boolean bool10 = this.A0R;
        if (bool10 != null) {
            A05.putExtra("extra_is_edit_from_forward", bool10.booleanValue());
        }
        Bundle bundle = this.A0F;
        if (bundle != null) {
            A05.putExtra("extra_uri_to_original_message_key_params", bundle);
        }
        Boolean bool11 = this.A0Y;
        if (bool11 != null) {
            A05.putExtra("extra_should_hide_shape_tool", bool11.booleanValue());
        }
        EnumC147736gQ enumC147736gQ = this.A0K;
        if (enumC147736gQ != null) {
            A05.putExtra("extra_media_composer_bot_metrics_entrypoint", enumC147736gQ.name());
        }
        String str6 = this.A0g;
        if (str6 != null) {
            A05.putExtra("extra_media_composer_bot_metrics_destination_id", str6);
        }
        Boolean bool12 = this.A0P;
        if (bool12 != null) {
            A05.putExtra("extra_media_is_bot_voice_channel", bool12.booleanValue());
        }
        Boolean bool13 = this.A0W;
        if (bool13 != null) {
            A05.putExtra("is_newsletter_question", bool13.booleanValue());
        }
        AnonymousClass762 anonymousClass762 = this.A0J;
        if (anonymousClass762 != null) {
            C7DZ.A00.A01(A05, anonymousClass762);
        }
        String str7 = this.A0l;
        if (str7 != null) {
            A05.putExtra("original_poster_jid", str7);
        }
        return A05;
    }
}
