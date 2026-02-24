package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.videoplayback.BloksVideoPlayerView;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;

/* renamed from: X.CGu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27287CGu {
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C0NI A08 = AbstractC34841ae.A0v();
    public final C0NS A09 = (C0NS) C00H.A02(2038);
    public final C039908g A05 = AbstractC34841ae.A0c();
    public final C00V A06 = AbstractC34841ae.A0j();
    public final C0NY A07 = (C0NY) C00X.A03(66194);
    public final InterfaceC024600q A00 = C00H.A00(66192);
    public final InterfaceC024600q A01 = C00H.A00(66193);
    public final C26819Bz8 A03 = (C26819Bz8) C00H.A02(2626);
    public final InterfaceC024600q A02 = C00H.A00(2036);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r3.length() <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(TextInputEditText textInputEditText, TextInputLayout textInputLayout, boolean z) {
        Editable text = textInputEditText.getText();
        int i = textInputLayout.A15.A01;
        if (i == 2 || i == 0) {
            boolean z2 = z && text != null;
            textInputLayout.setEndIconVisible(z2);
            if (z) {
                textInputLayout.setEndIconDrawable(2131231546);
                textInputLayout.setEndIconContentDescription(2131901865);
                textInputLayout.setEndIconCheckable(false);
                textInputLayout.setEndIconTintList(null);
            }
        }
    }

    public void A01(View view) {
        BloksVideoPlayerView bloksVideoPlayerView = (BloksVideoPlayerView) ((DT5) view.findViewById(2131439229));
        AbstractC177487oS abstractC177487oS = bloksVideoPlayerView.A02;
        if (abstractC177487oS != null) {
            abstractC177487oS.A0k();
        }
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = bloksVideoPlayerView.A00;
        if (onScrollChangedListener != null) {
            bloksVideoPlayerView.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
        }
        bloksVideoPlayerView.A00 = null;
    }

    public void A02(View view, String str, boolean z) {
        int i;
        File A00;
        DU7 du7 = (DU7) AbstractC08120Rk.A04(view, 2131439241);
        View A04 = AbstractC08120Rk.A04(view, 2131433413);
        View A042 = AbstractC08120Rk.A04(view, 2131435600);
        String str2 = null;
        if (!TextUtils.isEmpty(str) && (A00 = ((C209709Pb) this.A00.get()).A00(str)) != null) {
            str2 = A00.getAbsolutePath();
        }
        if (!TextUtils.isEmpty(str2)) {
            du7.setVideoPath(str2);
        }
        CR8 cr8 = new CR8(A04, 1);
        VideoSurfaceView videoSurfaceView = (VideoSurfaceView) du7;
        videoSurfaceView.A0B = cr8;
        videoSurfaceView.A08 = new CR7(A042, 0);
        UXLog.setOnClickListener(A042, ViewOnClickListenerC27680CXi.A00(du7, A042, 7), 1091990670);
        if (z) {
            du7.start();
            i = 8;
        } else {
            i = 0;
        }
        A042.setVisibility(i);
    }
}
