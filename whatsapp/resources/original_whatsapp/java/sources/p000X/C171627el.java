package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.OrderTypePaymentLinkMessageView;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;

/* renamed from: X.7el, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171627el implements C85X {
    public final int $t;
    public final Object A00;

    public C171627el(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.A00;
        Drawable drawable = imageView.getDrawable();
        BitmapDrawable A06 = AbstractC127875iu.A06(bitmap, imageView);
        if (drawable == null || (drawable instanceof ColorDrawable)) {
            imageView.setImageDrawable(A06);
            return;
        }
        Drawable[] drawableArr = new Drawable[2];
        AbstractC127835iq.A1M(drawable, A06, drawableArr);
        TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
        imageView.setImageDrawable(transitionDrawable);
        transitionDrawable.startTransition(150);
    }

    @Override // p000X.C85X
    public int Apb() {
        ThumbnailButton thumbnail;
        switch (this.$t) {
            case 0:
                return 0;
            case 1:
                return ((Resources) ((C139476Bb) this.A00).A03.getValue()).getDimensionPixelSize(2131167030);
            case 2:
                C145566aN c145566aN = ((C6BZ) this.A00).A00;
                if (c145566aN != null) {
                    return AbstractC34821ac.A0B(c145566aN).getDimensionPixelSize(2131167030);
                }
                return 0;
            case 3:
                return AbstractC33691Wx.A01(((C7KE) this.A00).A0U.getContext(), 32.0f);
            case 4:
                thumbnail = ((OrderTypePaymentLinkMessageView) this.A00).getThumbnail();
                return thumbnail.getWidth();
            case 5:
                C133455uR c133455uR = (C133455uR) this.A00;
                List list = C1HI.A0J;
                return AbstractC127875iu.A0h(c133455uR.A07).A0A(AbstractC127845ir.A0A(c133455uR), false);
            default:
                return ((View) this.A00).getWidth();
        }
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        ImageView A0M;
        int A00;
        C23570wo faviconThumbViewHolder;
        int i;
        Drawable A002;
        ImageView thumbnail;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                ImageView imageView = (ImageView) view;
                C181867wU c181867wU = C181867wU.A00;
                C139466Ba c139466Ba = (C139466Ba) this.A00;
                if (bitmap != null) {
                    A002 = c139466Ba.A02.A01(imageView.getResources(), bitmap, new C7RK(c181867wU, 0));
                } else {
                    A002 = C1DA.A00(AbstractC34831ad.A08(imageView), imageView.getResources(), new C7RK(c181867wU, 1), c139466Ba.A02.A00, 2131231128);
                }
                imageView.setImageDrawable(A002);
                return;
            case 1:
                thumbnail = ((C139476Bb) this.A00).A00;
                if (bitmap == null) {
                    AbstractC34841ae.A1F(thumbnail);
                    return;
                } else if (thumbnail == null) {
                    return;
                }
                break;
            case 2:
                if (bitmap != null) {
                    ((ImageView) view).setImageBitmap(bitmap);
                    return;
                } else {
                    view.setVisibility(8);
                    return;
                }
            case 3:
                InterfaceC1854586s interfaceC1854586s = ((C7KE) this.A00).A0U;
                if (bitmap != null) {
                    interfaceC1854586s.getFaviconThumbView().setImageBitmap(bitmap);
                    faviconThumbViewHolder = interfaceC1854586s.getFaviconThumbViewHolder();
                    i = 0;
                } else {
                    faviconThumbViewHolder = interfaceC1854586s.getFaviconThumbViewHolder();
                    i = 8;
                }
                faviconThumbViewHolder.A07(i);
                return;
            case 4:
                if (bitmap != null && bitmap.getWidth() > 0 && bitmap.getHeight() > 0) {
                    thumbnail = ((OrderTypePaymentLinkMessageView) this.A00).getThumbnail();
                    break;
                } else {
                    return;
                }
            case 5:
                if (bitmap == null || bitmap.getHeight() == 0 || bitmap.getWidth() == 0) {
                    C133455uR c133455uR = (C133455uR) this.A00;
                    List list = C1HI.A0J;
                    A0M = AbstractC127835iq.A0M(c133455uR.A0E);
                    View view2 = c133455uR.A0I;
                    AbstractC127925iz.A0R(view2, A0M);
                    A00 = C04L.A00(view2.getContext(), 2131100897);
                } else {
                    C133455uR c133455uR2 = (C133455uR) this.A00;
                    List list2 = C1HI.A0J;
                    A0M = AbstractC127835iq.A0M(c133455uR2.A0E);
                    AbstractC127835iq.A1A(A0M);
                    A0M.setImageBitmap(bitmap);
                    A00 = 0;
                }
                A0M.setBackgroundColor(A00);
                return;
            default:
                if (bitmap == null) {
                    MessageThumbView messageThumbView = (MessageThumbView) this.A00;
                    if (messageThumbView.A00 != 0) {
                        bitmap = BitmapFactory.decodeResource(messageThumbView.getResources(), messageThumbView.A00);
                    }
                }
                MessageThumbView messageThumbView2 = (MessageThumbView) this.A00;
                if (messageThumbView2.A01 <= 0) {
                    A00(bitmap);
                    return;
                } else {
                    A00(C10360a5.A07(bitmap, messageThumbView2.A01, messageThumbView2.getResources().getDimensionPixelSize(2131168318)));
                    return;
                }
        }
        thumbnail.setImageBitmap(bitmap);
    }

    @Override // p000X.C85X
    public /* synthetic */ void C7R(View view) {
        int i;
        switch (this.$t) {
            case 1:
                AbstractC34841ae.A1F(((C139476Bb) this.A00).A00);
                return;
            case 2:
                i = 8;
                break;
            case 3:
                i = 4;
                break;
            case 4:
            default:
                return;
            case 5:
                C133455uR c133455uR = (C133455uR) this.A00;
                List list = C1HI.A0J;
                ImageView A0M = AbstractC127835iq.A0M(c133455uR.A0E);
                AbstractC127835iq.A1A(A0M);
                A0M.setImageDrawable(new ColorDrawable(-7829368));
                return;
            case 6:
                ImageView imageView = (ImageView) this.A00;
                imageView.setImageDrawable(new ColorDrawable(AbstractC34821ac.A02(imageView.getContext(), view.getResources(), 2130970452, 2131101344)));
                return;
        }
        view.setVisibility(i);
    }
}
