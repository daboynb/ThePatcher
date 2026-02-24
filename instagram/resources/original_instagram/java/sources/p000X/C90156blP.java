package p000X;

import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.blP, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C90156blP implements InterfaceC93071eAR {
    public int A00;
    public Handler A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public TextView A06;
    public TextView A07;
    public IgImageView A08;
    public C90159blS A09;
    public E2W A0A;
    public IQJ A0B;
    public IQJ A0C;
    public IQJ A0D;
    public C83079YBn A0E;
    public Runnable A0F;

    @Override // p000X.InterfaceC93071eAR
    public final /* synthetic */ void End() {
    }

    @Override // p000X.InterfaceC93071eAR
    public final void Ens() {
        this.A01.postDelayed(this.A0F, 1000L);
    }

    @Override // p000X.InterfaceC93071eAR
    public final void Enx(int i) {
        this.A01.removeCallbacks(this.A0F);
        TextView textView = this.A0A.A01;
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setHorizontalFadingEdgeEnabled(false);
        textView.setSelected(false);
    }
}
