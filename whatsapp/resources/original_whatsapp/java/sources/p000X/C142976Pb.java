package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* renamed from: X.6Pb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142976Pb extends AbstractC175437l6 {
    public int A00;
    public View A01;
    public TextView A02;
    public C164017Hl A03;
    public CircularProgressBar A04;
    public final InterfaceC1845983g A05;
    public final C18370o1 A06;
    public final C09650Xk A07;
    public final StickerPackDownloader A08;

    public C142976Pb(Context context, LayoutInflater layoutInflater, C07B c07b, C164017Hl c164017Hl, AnonymousClass751 anonymousClass751, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, C09650Xk c09650Xk, StickerPackDownloader stickerPackDownloader, int i, int i2) {
        super(context, layoutInflater, c07b, anonymousClass751, i, i2);
        this.A07 = c09650Xk;
        this.A08 = stickerPackDownloader;
        this.A06 = c18370o1;
        this.A03 = c164017Hl;
        this.A05 = interfaceC1845983g;
    }

    public void A05() {
        View view;
        TextView textView;
        if (!(this instanceof C6PX)) {
            CircularProgressBar circularProgressBar = this.A04;
            if (circularProgressBar == null || this.A02 == null || (view = this.A01) == null) {
                return;
            }
            if (!this.A03.A0D) {
                view.setVisibility(8);
                this.A04.setVisibility(8);
                this.A02.setVisibility(8);
                return;
            }
            circularProgressBar.setVisibility(0);
            this.A02.setVisibility(0);
            this.A01.setVisibility(0);
            boolean isEmpty = TextUtils.isEmpty(this.A03.A05);
            TextView textView2 = this.A02;
            if (isEmpty) {
                textView2.setText(2131898925);
            } else {
                AbstractC34871ah.A11(this.A0B, textView2, new Object[]{this.A03.A05}, 2131898926);
            }
            int i = this.A00;
            CircularProgressBar circularProgressBar2 = this.A04;
            if (i < 0) {
                circularProgressBar2.setIndeterminate(true);
                return;
            } else {
                circularProgressBar2.setIndeterminate(false);
                this.A04.setProgress(this.A00);
                return;
            }
        }
        C6PX c6px = (C6PX) this;
        CircularProgressBar circularProgressBar3 = ((C142976Pb) c6px).A04;
        if (circularProgressBar3 != null && (textView = ((C142976Pb) c6px).A02) != null) {
            if (c6px.A02) {
                circularProgressBar3.setVisibility(0);
                textView.setVisibility(0);
                String str = ((C142976Pb) c6px).A03.A05;
                if (str == null || str.length() == 0) {
                    textView.setText(2131898929);
                } else {
                    textView.setText(AbstractC34901ak.A0k(c6px.A03, str, 2131898930));
                }
            } else {
                circularProgressBar3.setVisibility(8);
                textView.setVisibility(8);
            }
        }
        View view2 = c6px.A00;
        if (view2 != null) {
            if (((C142976Pb) c6px).A03.A0A.size() != 0 || c6px.A02) {
                view2.setVisibility(8);
                return;
            }
            view2.setVisibility(0);
            View view3 = c6px.A01;
            if (view3 != null) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC165817Oq.A00(c6px, 18), 1039822183);
            }
        }
    }

    @Override // p000X.AbstractC175437l6
    public void A04(View view) {
        this.A04 = (CircularProgressBar) AbstractC08120Rk.A04(view, 2131435017);
        this.A02 = AbstractC34801aa.A0H(view, 2131435018);
        View A04 = AbstractC08120Rk.A04(view, 2131429227);
        this.A01 = A04;
        UXLog.setOnClickListener(A04, C146196ck.A00(this, 29), -659012229);
        A05();
    }

    @Override // p000X.C85K
    public void BsX() {
        A01().notifyDataSetChanged();
        A05();
    }
}
