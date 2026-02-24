package p000X;

import android.os.Build;

/* renamed from: X.Id7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47331Id7 implements InterfaceC60572NlG {
    @Override // p000X.InterfaceC60572NlG
    public final boolean AIi() {
        return false;
    }

    @Override // p000X.InterfaceC60572NlG
    public final boolean AIj() {
        return false;
    }

    @Override // p000X.InterfaceC60572NlG
    public final InterfaceC60696NnG AiX(C38186Eti c38186Eti) {
        C64F.A07(!c38186Eti.A05, "PlatformBasedCodecMuxer cannot be used to produce fragMp4");
        return new C47329Id5();
    }

    @Override // p000X.InterfaceC60572NlG
    public final boolean GBl() {
        return Build.VERSION.SDK_INT <= 29;
    }
}
