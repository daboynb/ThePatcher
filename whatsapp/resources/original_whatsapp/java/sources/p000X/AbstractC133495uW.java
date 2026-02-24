package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.WeakReference;
import java.net.URL;

/* renamed from: X.5uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC133495uW extends C1HI {
    public WaTextView A00;
    public ImageView A01;
    public final View A02;
    public final InterfaceC024600q A03;
    public final InterfaceC023900h A04;
    public final InterfaceC024600q A05;

    public void A0K(C165497Nk c165497Nk, long j) {
        URL url;
        C00C.A0A(c165497Nk, 0);
        View view = this.A02;
        WaTextView A0n = AbstractC34861ag.A0n(view, 2131434340);
        if (A0n != null) {
            A0n.setText(c165497Nk.A07);
        } else {
            A0n = null;
        }
        this.A00 = A0n;
        ImageView A0F = AbstractC34801aa.A0F(view, 2131434293);
        this.A01 = A0F;
        if (A0F != null) {
            A0F.setImageResource(2131232951);
        }
        WeakReference A14 = AbstractC34801aa.A14(this.A01);
        if (c165497Nk.A0F || (url = c165497Nk.A0A) == null) {
            return;
        }
        ((AlbumArtworkDirectDownloader) this.A05.get()).A0F(url, C179887sP.A00(this, A14, 18));
    }

    public AbstractC133495uW(View view, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC023900h interfaceC023900h) {
        super(view);
        this.A02 = view;
        this.A05 = interfaceC024600q;
        this.A03 = interfaceC024600q2;
        this.A04 = interfaceC023900h;
    }
}
