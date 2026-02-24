package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.gallery.ui.LinksGalleryFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.List;

/* renamed from: X.7ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171547ed implements C85X {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C171547ed(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C85X
    public int Apb() {
        View view;
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                view = ((C6BU) obj).A06;
                break;
            case 1:
                return ((LinksGalleryFragment) obj).A09.A0A(AbstractC127845ir.A0A((C1HI) this.A00), false);
            case 2:
                view = (View) obj;
                break;
            default:
                return ((C7DW) obj).A02;
        }
        return view.getWidth();
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
        if (2 - this.$t == 0) {
            ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
        }
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        switch (this.$t) {
            case 0:
                C6BU c6bu = (C6BU) this.A01;
                if (bitmap == null) {
                    c6bu.A02 = false;
                    WaImageView waImageView = c6bu.A06;
                    List list = ((C1Q4) this.A00).A08;
                    waImageView.setImageResource(AbstractC153046p1.A00(list != null ? AbstractC127865it.A0x(list) : null));
                    break;
                } else {
                    c6bu.A02 = true;
                    c6bu.A06.setImageBitmap(bitmap);
                    break;
                }
            case 1:
                C133555uc c133555uc = (C133555uc) this.A00;
                ThumbnailButton imageThumb = C133555uc.A00(c133555uc).getImageThumb();
                imageThumb.setVisibility(0);
                if (bitmap != null && bitmap.getHeight() != 0 && bitmap.getWidth() != 0) {
                    AbstractC127835iq.A1A(imageThumb);
                    imageThumb.setImageBitmap(bitmap);
                    break;
                } else {
                    View view2 = c133555uc.A0I;
                    AbstractC127925iz.A0R(view2, imageThumb);
                    imageThumb.setScaleY(1.5f);
                    imageThumb.setScaleX(1.5f);
                    AbstractC127845ir.A1L(view2.getContext(), imageThumb, 2131100897);
                    break;
                }
                break;
            case 2:
                if (bitmap != null) {
                    ((ImageView) this.A01).setImageBitmap(bitmap);
                }
                ((InterfaceC13670gH) this.A00).resumeWith(C06930Mq.A00);
                break;
            default:
                if (bitmap != null) {
                    WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A00;
                    webPagePreviewView.getFaviconThumbView().setImageBitmap(bitmap);
                    webPagePreviewView.getFaviconThumbView().setVisibility(0);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C85X
    public /* synthetic */ void C7R(View view) {
        if (1 - this.$t == 0) {
            C133555uc c133555uc = (C133555uc) this.A00;
            AbstractC127835iq.A1A(C133555uc.A00(c133555uc).getImageThumb());
            C133555uc.A00(c133555uc).getImageThumb().setImageDrawable(new ColorDrawable(-7829368));
        }
    }
}
