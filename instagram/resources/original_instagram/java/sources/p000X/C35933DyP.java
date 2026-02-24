package p000X;

import android.content.Context;

/* renamed from: X.DyP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35933DyP implements InterfaceC79437WBf {
    public final /* synthetic */ Context A00;

    public C35933DyP(Context context) {
        this.A00 = context;
    }

    private final void A00(EnumC186717Id enumC186717Id, String str, int i) {
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0D = enumC186717Id;
        c186707Ic.A0K = str;
        c186707Ic.A0E = this.A00.getString(i);
        c186707Ic.A06();
        C186707Ic.A00(c186707Ic);
    }

    @Override // p000X.InterfaceC79437WBf
    public final void GFC() {
        A00(EnumC186717Id.A05, "clips_feed_remix_original_audio_notice", 2131956783);
    }

    @Override // p000X.InterfaceC79437WBf
    public final void GFE() {
        A00(EnumC186717Id.A04, "", 2131956599);
    }

    @Override // p000X.InterfaceC79437WBf
    public final void GFF() {
        A00(EnumC186717Id.A04, "", 2131957006);
    }

    @Override // p000X.InterfaceC79437WBf
    public final void GFG(EnumC140555aF enumC140555aF) {
        A00(EnumC186717Id.A04, "", enumC140555aF == EnumC140555aF.A06 ? 2131956949 : 2131956950);
    }

    @Override // p000X.InterfaceC79437WBf
    public final void GFH() {
        A00(EnumC186717Id.A04, "", 2131957456);
    }
}
