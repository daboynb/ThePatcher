package p000X;

import android.content.Context;
import android.media.MediaRecorder;
import java.util.ArrayList;

/* renamed from: X.Bzw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26869Bzw {
    public InterfaceC07740Px A00;
    public boolean A01;
    public final MediaRecorder A02;
    public final String A03;
    public final InterfaceC023900h A04;
    public final C0QP A05;
    public final C0MX A06;
    public final C0MW A07;

    public /* synthetic */ C26869Bzw(Context context, C0QP c0qp) {
        DEE dee = DEE.A00;
        C00C.A0A(dee, 2);
        this.A05 = c0qp;
        this.A04 = dee;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(context.getCacheDir().getAbsolutePath());
        this.A03 = AbstractC34891aj.A0o("ptt_recording.mp4", A04, '/');
        this.A02 = new MediaRecorder();
        ArrayList A17 = AbstractC34801aa.A17(23);
        int i = 0;
        do {
            AbstractC127865it.A1V(A17, 0.0f);
            i++;
        } while (i < 23);
        C0MZ A1L = AbstractC34801aa.A1L(A17);
        this.A06 = A1L;
        this.A07 = AbstractC34831ad.A18(A1L);
    }
}
