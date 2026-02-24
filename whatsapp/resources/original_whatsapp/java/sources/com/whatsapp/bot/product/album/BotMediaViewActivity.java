package com.whatsapp.bot.product.album;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C0MF;
import p000X.C0N0;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.C3WE;
import p000X.InterfaceC21630tV;

/* loaded from: classes4.dex */
public final class BotMediaViewActivity extends C0MF implements InterfaceC21630tV {
    @Override // p000X.InterfaceC21630tV
    public /* synthetic */ void BWD(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC21630tV
    public void BNq() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BWE() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BjW() {
    }

    @Override // p000X.InterfaceC21630tV
    public boolean C6j() {
        return true;
    }

    @Override // p000X.InterfaceC21630tV
    public void BWC() {
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626617);
        C0N0 A0J = AbstractC34871ah.A0J(this);
        boolean hasExtra = getIntent().hasExtra("extra_video_file_path");
        String str = hasExtra ? "bot_media_video_view_fragment" : "bot_media_view_fragment";
        if (A0J.A0S(str) == null) {
            Fragment botMediaVideoViewFragment = hasExtra ? new BotMediaVideoViewFragment() : new BotMediaViewFragment();
            Intent A0H = C3WE.A0H(this);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("media_index", A0H.getIntExtra("media_index", 0));
            A07.putLong("message_timestamp", A0H.getLongExtra("message_timestamp", 0L));
            A07.putString("imageList", A0H.getStringExtra("imageList"));
            String stringExtra = A0H.getStringExtra("extra_video_file_path");
            if (stringExtra != null) {
                A07.putString("extra_video_file_path", stringExtra);
            }
            String stringExtra2 = A0H.getStringExtra("extra_mime_type");
            if (stringExtra2 != null) {
                A07.putString("extra_mime_type", stringExtra2);
            }
            C30541Ks A05 = AbstractC25130zR.A05(A0H);
            if (A05 != null) {
                AbstractC25130zR.A0H(A07, A05);
            }
            botMediaVideoViewFragment.A1h(A07);
            C260112h c260112h = new C260112h(A0J);
            c260112h.A0F(botMediaVideoViewFragment, str, 2131433764);
            c260112h.A03();
        }
    }
}
