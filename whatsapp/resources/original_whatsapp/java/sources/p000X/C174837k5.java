package p000X;

import android.net.Uri;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;

/* renamed from: X.7k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C174837k5 implements C83G {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C174837k5(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.C83G
    public void BkC(long j, long j2) {
        long j3;
        long j4;
        if (this.$t == 0) {
            VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
            AbstractC177487oS abstractC177487oS = videoComposerFragment.A0V;
            if (abstractC177487oS != null && abstractC177487oS.isPlaying()) {
                videoComposerFragment.A2p();
            }
            videoComposerFragment.A06 = j;
            videoComposerFragment.A07 = j2;
            C174437jR c174437jR = ((MediaComposerFragment) videoComposerFragment).A02;
            if (c174437jR != null) {
                c174437jR.A0M.setAnimationDuration((j2 - j) + 1);
            }
            long j5 = videoComposerFragment.A06;
            long j6 = 0;
            if (j5 - 200 > 0 || videoComposerFragment.A07 + 200 < AbstractC127895iw.A0C(videoComposerFragment.A0O)) {
                long j7 = videoComposerFragment.A07;
                if (j7 - j5 < 1000) {
                    j3 = j5 + 1000;
                    long A0C = AbstractC127895iw.A0C(videoComposerFragment.A0O);
                    if (j3 > A0C) {
                        j3 = A0C;
                    }
                    long j8 = j3 - 1000;
                    j6 = 0 < j8 ? j8 : 0L;
                } else {
                    j6 = j5;
                    j3 = j7;
                }
            } else {
                j3 = 0;
            }
            AnonymousClass868 A2Q = videoComposerFragment.A2Q();
            if (A2Q != null) {
                Uri uri = ((MediaComposerFragment) videoComposerFragment).A00;
                if (uri == null) {
                    throw AbstractC34821ac.A0r();
                }
                A2Q.C45(uri, j6, j3);
            }
            boolean z = this.A01;
            if (!z) {
                videoComposerFragment.A2X();
            }
            VideoComposerFragment.A0B(videoComposerFragment, z);
            VideoComposerFragment.A08(videoComposerFragment);
            return;
        }
        C163067Dn c163067Dn = (C163067Dn) this.A00;
        MediaEditorFragment A00 = C163067Dn.A00(c163067Dn);
        if (A00 != null) {
            AbstractC177487oS abstractC177487oS2 = A00.A0Y;
            if (abstractC177487oS2 != null && abstractC177487oS2.isPlaying()) {
                A00.A2u().A03();
            }
            A00.A06 = j;
            A00.A07 = j2;
            C174437jR c174437jR2 = ((MediaComposerFragment) A00).A02;
            if (c174437jR2 != null) {
                c174437jR2.A0M.setAnimationDuration((j2 - j) + 1);
            }
            long j9 = A00.A06;
            long j10 = 0;
            if (j9 - 200 > 0 || A00.A07 + 200 < AbstractC127895iw.A0C(A00.A0O)) {
                long j11 = A00.A07;
                if (j11 - j9 < 1000) {
                    j4 = j9 + 1000;
                    long A0C2 = AbstractC127895iw.A0C(A00.A0O);
                    if (j4 > A0C2) {
                        j4 = A0C2;
                    }
                    long j12 = j4 - 1000;
                    j10 = 0 < j12 ? j12 : 0L;
                } else {
                    j10 = j9;
                    j4 = j11;
                }
            } else {
                j4 = 0;
            }
            AnonymousClass868 A2Q2 = A00.A2Q();
            if (A2Q2 != null) {
                Uri uri2 = ((MediaComposerFragment) A00).A00;
                if (uri2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                A2Q2.C45(uri2, j10, j4);
            }
            boolean z2 = this.A01;
            if (!z2) {
                A00.A2X();
            }
            c163067Dn.A02(z2);
            A00.A2x();
        }
    }
}
