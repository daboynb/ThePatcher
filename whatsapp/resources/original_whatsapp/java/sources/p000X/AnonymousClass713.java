package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.713, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass713 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A01 = C05Q.A00(4044);
    public final C05V A04 = AbstractC037707g.A00(3675);
    public final C05V A02 = AbstractC037707g.A00(3693);

    public final void A00(Runnable runnable) {
        if (!((C18080nX) C05V.A02(this.A01)).A08(C31221Ni.A0o, 0, 1048576L, true, false, false, false, false, false)) {
            Log.m223i("InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing");
            return;
        }
        C162567Bk c162567Bk = (C162567Bk) C05V.A02(this.A02);
        C7r5.A00(c162567Bk.A02, new C145006Yo(this, runnable), c162567Bk, 38);
    }
}
