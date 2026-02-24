package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.gallery.ui.DocumentsGalleryFragment;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.5uO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133425uO extends C1HI {
    public C31521Om A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final /* synthetic */ DocumentsGalleryFragment A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133425uO(View view, DocumentsGalleryFragment documentsGalleryFragment) {
        super(view);
        C00C.A0A(view, 1);
        this.A0B = documentsGalleryFragment;
        this.A05 = (ImageView) AbstractC34821ac.A0D(view, 2131432545);
        this.A09 = AbstractC34831ad.A0E(view, 2131438565);
        this.A06 = AbstractC34831ad.A0E(view, 2131430440);
        this.A08 = AbstractC34831ad.A0E(view, 2131437601);
        this.A03 = AbstractC34821ac.A0D(view, 2131428868);
        this.A07 = AbstractC34831ad.A0E(view, 2131432754);
        this.A01 = AbstractC34821ac.A0D(view, 2131428864);
        this.A0A = AbstractC34831ad.A0E(view, 2131438870);
        View A0D = AbstractC34821ac.A0D(view, 2131437736);
        this.A04 = A0D;
        View A0D2 = AbstractC34821ac.A0D(view, 2131433097);
        this.A02 = A0D2;
        A0D2.setVisibility(8);
        A0D.setVisibility(8);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(documentsGalleryFragment, this, 36), -1191488128);
        UXLog.setOnLongClickListener(view, new C7PG(this, documentsGalleryFragment, 5), 672042649);
    }
}
