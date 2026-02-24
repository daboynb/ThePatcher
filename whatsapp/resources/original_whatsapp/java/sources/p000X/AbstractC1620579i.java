package p000X;

import android.os.Bundle;

/* renamed from: X.79i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1620579i {
    public static final Bundle A00(C1618778q c1618778q) {
        Bundle A0F = AbstractC34901ak.A0F(c1618778q);
        A0F.putBoolean("preview", c1618778q.A0H);
        A0F.putString("jid", c1618778q.A0F);
        A0F.putString("quoted_group_jid", c1618778q.A0E);
        A0F.putBoolean("show_dropdown", c1618778q.A0K);
        C216599iB c216599iB = c1618778q.A00;
        if (c216599iB != null) {
            AbstractC25130zR.A0G(A0F, c216599iB);
        }
        Integer num = c1618778q.A09;
        if (num != null) {
            A0F.putInt("max_items", num.intValue());
        }
        Long l = c1618778q.A0D;
        if (l != null) {
            A0F.putLong("picker_open_time", l.longValue());
        }
        Boolean bool = c1618778q.A07;
        if (bool != null) {
            A0F.putBoolean("should_send_media", bool.booleanValue());
        }
        Boolean bool2 = c1618778q.A05;
        if (bool2 != null) {
            A0F.putBoolean("should_hide_caption_view", bool2.booleanValue());
        }
        Boolean bool3 = c1618778q.A04;
        if (bool3 != null) {
            A0F.putBoolean("disable_shared_activity_transition_animation", bool3.booleanValue());
        }
        Integer num2 = c1618778q.A0A;
        if (num2 != null) {
            A0F.putInt("origin", num2.intValue());
        }
        Boolean bool4 = c1618778q.A08;
        if (bool4 != null) {
            A0F.putBoolean("send_media_preview_params_as_result", bool4.booleanValue());
        }
        String str = c1618778q.A0G;
        if (str != null) {
            A0F.putString("standalone_add_button_provider_key", str);
        }
        Boolean bool5 = c1618778q.A01;
        if (bool5 != null) {
            A0F.putBoolean("apply_rotation_on_not_send", bool5.booleanValue());
        }
        Boolean bool6 = c1618778q.A02;
        if (bool6 != null) {
            A0F.putBoolean("enable_template_tool", bool6.booleanValue());
        }
        Boolean bool7 = c1618778q.A06;
        if (bool7 != null) {
            A0F.putBoolean("extra_should_hide_shape_tool", bool7.booleanValue());
        }
        return A0F;
    }

    public static final Bundle A01(C1618778q c1618778q) {
        Bundle A0F = AbstractC34901ak.A0F(c1618778q);
        A0F.putString("jid", c1618778q.A0F);
        A0F.putBoolean("show_camera_in_grid", c1618778q.A0I);
        A0F.putBoolean("show_dropdown", c1618778q.A0K);
        A0F.putBoolean("show_date_label_on_scroll", c1618778q.A0J);
        Integer num = c1618778q.A0B;
        if (num != null) {
            A0F.putInt("media_picker_item_aspect_ratio", num.intValue());
        }
        A0F.putBoolean("show_radio_buttons_by_default", c1618778q.A0L);
        Integer num2 = c1618778q.A0C;
        if (num2 != null) {
            A0F.putInt("picker_actions", num2.intValue());
        }
        Boolean bool = c1618778q.A03;
        if (bool != null) {
            A0F.putBoolean("is_from_attachment", bool.booleanValue());
        }
        return A0F;
    }
}
