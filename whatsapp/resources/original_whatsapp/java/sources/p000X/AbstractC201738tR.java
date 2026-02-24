package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeModalIconView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.lang.ref.WeakReference;

/* renamed from: X.8tR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC201738tR extends WaImageView {
    public C197208lF A00;
    public final C07C A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1YT, X.8lF] */
    public final void A01(final C9S8 c9s8) {
        setContentDescription(c9s8.A04);
        C197208lF c197208lF = this.A00;
        if (c197208lF != null) {
            c197208lF.A0O(true);
        }
        if (c9s8.A00(AbstractC34821ac.A08(this)) == null) {
            A00(c9s8);
            return;
        }
        ?? r3 = new C1YT(c9s8, this) { // from class: X.8lF
            public final int A00;
            public final C9S8 A01;
            public final WeakReference A02;

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                View A0K;
                File[] fileArr = (File[]) objArr;
                C00C.A0A(fileArr, 0);
                if (fileArr.length == 0 || (A0K = AbstractC127835iq.A0K(this.A02)) == null) {
                    return null;
                }
                File file = fileArr[0];
                int i = this.A00;
                return new BitmapDrawable(A0K.getResources(), C30331Jx.A0A(new C30311Jv(i, i), file).A02);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Drawable drawable = (Drawable) obj;
                AbstractC201738tR abstractC201738tR = (AbstractC201738tR) this.A02.get();
                if (abstractC201738tR != null) {
                    if (drawable == null) {
                        abstractC201738tR.A00(this.A01);
                        return;
                    }
                    Context A08 = AbstractC34821ac.A08(abstractC201738tR);
                    C9S8 c9s82 = this.A01;
                    C218559lz A00 = C9CX.A00(A08, c9s82.A02, c9s82.A03);
                    if (A00 != null) {
                        Context A082 = AbstractC34821ac.A08(abstractC201738tR);
                        int A002 = C04L.A00(A082, A00.A00);
                        Drawable A07 = AbstractC31851Pt.A07(drawable, C04L.A00(A082, A00.A01));
                        C00C.A06(A07);
                        drawable = new C129565m4(A07, A002);
                    }
                    if (!(abstractC201738tR instanceof UserNoticeModalIconView)) {
                        abstractC201738tR.clearColorFilter();
                        abstractC201738tR.setImageDrawable(drawable);
                    } else {
                        UserNoticeModalIconView userNoticeModalIconView = (UserNoticeModalIconView) abstractC201738tR;
                        userNoticeModalIconView.setBackground(null);
                        userNoticeModalIconView.setImageDrawable(drawable);
                        AbstractC34841ae.A1E(userNoticeModalIconView.A00);
                    }
                }
            }

            {
                this.A01 = c9s8;
                this.A00 = this.getTargetIconSize();
                this.A02 = AbstractC34801aa.A14(this);
            }
        };
        this.A01.BwR(r3, c9s8.A00(AbstractC34821ac.A08(this)));
        this.A00 = r3;
    }

    public abstract int getTargetIconSize();

    public void A00(C9S8 c9s8) {
        int i;
        if (!(this instanceof UserNoticeModalIconView)) {
            C00C.A0A(c9s8, 0);
            if (c9s8 instanceof C200788rP) {
                i = 2131231605;
            } else {
                setColorFilter(AbstractC34821ac.A02(getContext(), getResources(), 2130970984, 2131101648));
                i = 2131231908;
            }
            setImageResource(i);
            return;
        }
        UserNoticeModalIconView userNoticeModalIconView = (UserNoticeModalIconView) this;
        userNoticeModalIconView.setBackground(AbstractC1855687e.A00(userNoticeModalIconView.getContext(), 2131233439));
        ImageView imageView = userNoticeModalIconView.A00;
        if (imageView != null) {
            imageView.setImageResource(2131231908);
        }
        ImageView imageView2 = userNoticeModalIconView.A00;
        if (imageView2 != null) {
            Resources resources = userNoticeModalIconView.getResources();
            ImageView imageView3 = userNoticeModalIconView.A00;
            imageView2.setColorFilter(AbstractC34821ac.A02(imageView3 != null ? imageView3.getContext() : null, resources, 2130970984, 2131101648));
        }
        C3WG.A11(userNoticeModalIconView.A00);
    }

    public final C07C getWaWorkers() {
        return this.A01;
    }

    public AbstractC201738tR(Context context) {
        super(context);
        this.A01 = AbstractC34841ae.A0k();
    }

    public AbstractC201738tR(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC34841ae.A0k();
    }

    public AbstractC201738tR(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC34841ae.A0k();
    }
}
