package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;

/* loaded from: classes5.dex */
public class A1P implements C1JP {
    public boolean A00;
    public final C10130Zh A02;
    public final FilterUtils A03;
    public final C16260kU A05;
    public EnumC16270kV A01 = C16260kU.A08;
    public final HashSet A04 = AbstractC34801aa.A1B();

    @Override // p000X.C1JP
    public void C7S(ImageView imageView) {
        A01(imageView, false);
    }

    private void A00(Bitmap bitmap, ImageView imageView, String str) {
        if (!this.A04.contains(Integer.valueOf(imageView.hashCode()))) {
            imageView.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap2 = (str == null || this.A00) ? null : (Bitmap) this.A02.A0B(str);
        this.A00 = false;
        if (bitmap2 != null) {
            imageView.setImageBitmap(bitmap2);
            return;
        }
        try {
            Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
            if (copy != null) {
                this.A03.A02(copy, 30, 2);
                if (str != null) {
                    this.A02.A0G(str, copy);
                }
                imageView.setImageBitmap(copy);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r4.A0I(r6.getContext(), r5.A01, 2131231155) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01(ImageView imageView, boolean z) {
        Context context;
        int i;
        EnumC16270kV enumC16270kV;
        C16260kU c16260kU = this.A05;
        boolean z2 = c16260kU.A0G() && z;
        if (!c16260kU.A0G() || z2) {
            context = imageView.getContext();
            i = 2131231144;
            enumC16270kV = null;
        } else {
            context = imageView.getContext();
            i = 2131231155;
            enumC16270kV = this.A01;
        }
        A00(c16260kU.A07(context, enumC16270kV, i), imageView, "default_avatar");
        return !z2;
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        if (bitmap != null) {
            A00(bitmap, imageView, imageView.getTag() instanceof String ? (String) imageView.getTag() : null);
        } else {
            A01(imageView, false);
        }
    }

    public A1P(C10130Zh c10130Zh, FilterUtils filterUtils, C16260kU c16260kU) {
        this.A05 = c16260kU;
        this.A02 = c10130Zh;
        this.A03 = filterUtils;
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        return A01(imageView, z);
    }

    @Override // p000X.C1JP
    public void Bzo(EnumC16270kV enumC16270kV) {
        this.A01 = enumC16270kV;
    }
}
