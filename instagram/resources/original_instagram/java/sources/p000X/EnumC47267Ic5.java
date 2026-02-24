package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ic5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC47267Ic5 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC47267Ic5[] A02;
    public static final EnumC47267Ic5 A03;
    public static final EnumC47267Ic5 A04;
    public static final EnumC47267Ic5 A05;
    public static final EnumC47267Ic5 A06;
    public static final EnumC47267Ic5 A07;
    public static final EnumC47267Ic5 A08;
    public static final EnumC47267Ic5 A09;
    public static final EnumC47267Ic5 A0A;
    public static final EnumC47267Ic5 A0B;
    public final String A00;

    static {
        EnumC47267Ic5 enumC47267Ic5 = new EnumC47267Ic5("SWIPE", 0, "swipe");
        A08 = enumC47267Ic5;
        EnumC47267Ic5 enumC47267Ic52 = new EnumC47267Ic5("LONG_PRESS", 1, "long_press");
        A05 = enumC47267Ic52;
        EnumC47267Ic5 enumC47267Ic53 = new EnumC47267Ic5("LONG_PRESS_REIMAGINE", 2, "long_press_reimagine");
        A06 = enumC47267Ic53;
        EnumC47267Ic5 enumC47267Ic54 = new EnumC47267Ic5("TAP", 3, "tap");
        A09 = enumC47267Ic54;
        EnumC47267Ic5 enumC47267Ic55 = new EnumC47267Ic5("PERMANENT_MEDIA_VIEWER", 4, "permanent_media_viewer");
        A07 = enumC47267Ic55;
        EnumC47267Ic5 enumC47267Ic56 = new EnumC47267Ic5("VISUAL_MESSAGE_VIEWER", 5, "visual_media_viewer");
        A0B = enumC47267Ic56;
        EnumC47267Ic5 enumC47267Ic57 = new EnumC47267Ic5("THREAD_VIEW_CAMERA_REPLY_SHORTCUT", 6, "thread_view_camera_reply_shortcut");
        A0A = enumC47267Ic57;
        EnumC47267Ic5 enumC47267Ic58 = new EnumC47267Ic5("IMAGINE_ANIMATE", 7, "imagine_animate");
        A04 = enumC47267Ic58;
        EnumC47267Ic5 enumC47267Ic59 = new EnumC47267Ic5("AUDIO_MESSAGE_PLAYBACK", 8, "audio_message_playback");
        A03 = enumC47267Ic59;
        EnumC47267Ic5[] enumC47267Ic5Arr = {enumC47267Ic5, enumC47267Ic52, enumC47267Ic53, enumC47267Ic54, enumC47267Ic55, enumC47267Ic56, enumC47267Ic57, enumC47267Ic58, enumC47267Ic59};
        A02 = enumC47267Ic5Arr;
        A01 = C22T.A00(enumC47267Ic5Arr);
    }

    public EnumC47267Ic5(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC47267Ic5 valueOf(String str) {
        return (EnumC47267Ic5) Enum.valueOf(EnumC47267Ic5.class, str);
    }

    public static EnumC47267Ic5[] values() {
        return (EnumC47267Ic5[]) A02.clone();
    }
}
