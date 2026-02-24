package p000X;

import android.content.Context;
import android.widget.FrameLayout;

/* renamed from: X.Ahj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23802Ahj extends FrameLayout {
    public final C23760Agw A00;

    public void setIsFullscreen(boolean z) {
        this.A00.A01 = !z;
    }

    public C23802Ahj(Context context, int i) {
        super(context);
        setClipToOutline(true);
        C23760Agw c23760Agw = new C23760Agw();
        this.A00 = c23760Agw;
        c23760Agw.A00 = i;
        setOutlineProvider(c23760Agw);
    }
}
