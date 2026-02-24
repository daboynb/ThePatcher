package p000X;

import com.facebook.rendercore.text.RCTextView;

/* renamed from: X.cxM, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91751cxM implements Runnable {
    public final /* synthetic */ InterfaceC26600vw A00;
    public final /* synthetic */ RCTextView A01;
    public final /* synthetic */ YHE A02;

    public RunnableC91751cxM(InterfaceC26600vw interfaceC26600vw, RCTextView rCTextView, YHE yhe) {
        this.A00 = interfaceC26600vw;
        this.A02 = yhe;
        this.A01 = rCTextView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        N80 n80;
        InterfaceC26600vw interfaceC26600vw = this.A00;
        if (interfaceC26600vw != null) {
            YHE yhe = this.A02;
            RCTextView rCTextView = this.A01;
            C81125Wxh c81125Wxh = yhe.A04;
            if (c81125Wxh == null || (n80 = c81125Wxh.A03) == null) {
                return;
            }
            int i = n80.A02;
            int left = rCTextView.getLeft();
            int top = rCTextView.getTop();
            int width = rCTextView.getWidth();
            Integer valueOf = Integer.valueOf(width);
            int height = rCTextView.getHeight();
            Integer valueOf2 = Integer.valueOf(height);
            InterfaceC26630vz A8M = interfaceC26600vw.A8M("ads_text_overlay_client_logging_client_rendering");
            if (A8M.isSampled()) {
                A8M.AC5("original_overlay_text", null);
                A8M.AC5("actual_overlay_text", null);
                A8M.AAq("number_of_lines", Long.valueOf(i));
                A8M.AAq("text_overlay_position_x", Long.valueOf(left));
                A8M.AAq("text_overlay_position_y", Long.valueOf(top));
                A8M.AAq("text_overlay_view_width", valueOf != null ? Long.valueOf(width) : null);
                A8M.AAq("text_overlay_view_height", valueOf2 != null ? Long.valueOf(height) : null);
                A8M.DoV();
            }
        }
    }
}
