package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.VideoView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Aho, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23806Aho extends FrameLayout {
    public K7K A00;

    public final void setPlaceholder(Drawable drawable) {
        C00C.A0A(drawable, 0);
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setVisibility(0);
        AbstractC34881ai.A18(imageView, -1);
        InterfaceC024100j interfaceC024100j = AbstractC27364CKa.A02;
        AbstractC27368CKe.A01(imageView, C24323Atk.A0d, new C27955CdR(drawable), null);
        addView(imageView);
        K7K k7k = this.A00;
        if (k7k != null) {
            ((C28800Crb) k7k).A01 = new C26563Btx(imageView, this);
        }
    }

    public final void setOnProgressChanged(Function1 function1) {
    }

    public static /* synthetic */ void setUrl$default(C23806Aho c23806Aho, String str, String str2, HY9 hy9, boolean z, int i, int i2, int i3, Object obj) {
        VideoView videoView;
        C00C.A0B(str, str2);
        K7K k7k = c23806Aho.A00;
        if (k7k == null || (videoView = ((C28800Crb) k7k).A00) == null) {
            return;
        }
        videoView.setVideoPath(str);
        videoView.start();
    }

    public final void setMask(int i) {
        View view = new View(getContext());
        view.setVisibility(0);
        AbstractC34881ai.A18(view, -1);
        view.setBackground(new ColorDrawable(i));
        addView(view);
    }
}
