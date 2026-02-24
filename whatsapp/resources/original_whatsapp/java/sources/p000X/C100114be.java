package p000X;

/* renamed from: X.4be, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100114be {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C033305f A03;
    public final C00W A04 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A05 = C5OY.A00(this, 42);

    public final int A00() {
        return AnonymousClass000.A02(this.A05).getInt("media_upload_quality", -1);
    }

    public final boolean A01() {
        return AnonymousClass000.A02(this.A05).getBoolean("default_motion_photo_state", true);
    }

    public C100114be() {
        C033305f A0h = AbstractC34841ae.A0h();
        this.A03 = A0h;
        this.A01 = true;
        this.A00 = true;
        this.A02 = true;
        this.A01 = A0h.A0U().A03().getBoolean("pref_animation_gif_autoplay", true);
        this.A00 = A0h.A0U().A03().getBoolean("autoplay_animated_images_enabled", true);
        this.A02 = A0h.A0U().A03().getBoolean("pref_animation_sticker_autoplay", true);
    }
}
