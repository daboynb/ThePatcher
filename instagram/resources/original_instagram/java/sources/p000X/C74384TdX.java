package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.ui.base.IgFrameLayout;
import java.util.List;

/* renamed from: X.TdX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74384TdX {
    public static final Integer A0G = AbstractC60442Mm.A0d;
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public ImageView A04;
    public TextView A05;
    public CameraAREffect A06;
    public InterfaceC69642jA A07;
    public IgFrameLayout A08;
    public Runnable A09;
    public Runnable A0A;
    public List A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public boolean A0F;

    public static final void A00(C74384TdX c74384TdX) {
        List list = c74384TdX.A0B;
        synchronized (list) {
            if (c74384TdX.A0F) {
                c74384TdX.A01 = 0;
                return;
            }
            ImageView imageView = c74384TdX.A04;
            if (imageView == null) {
                D1F.A16("instructionImageView");
                throw AnonymousClass002.createAndThrow();
            }
            imageView.setImageBitmap((Bitmap) list.get(c74384TdX.A01));
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            ImageView imageView2 = c74384TdX.A04;
            if (imageView2 != null) {
                Integer num = A0G;
                C60552Mx.A00(imageView2, num).A09();
                AnonymousClass368.A1V(c74384TdX.A0D, 0);
                ImageView imageView3 = c74384TdX.A04;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                    ImageView imageView4 = c74384TdX.A04;
                    if (imageView4 != null) {
                        imageView4.setBackgroundColor(0);
                        ImageView imageView5 = c74384TdX.A04;
                        if (imageView5 != null) {
                            AbstractC60442Mm A00 = C60552Mx.A00(imageView5, num);
                            A00.A0F(0.0f, 0.5f);
                            C80041WcH.A00(A00, c74384TdX, 1);
                            return;
                        }
                    }
                }
            }
            D1F.A16("instructionImageView");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A01(C74384TdX c74384TdX) {
        c74384TdX.A03.removeCallbacks(c74384TdX.A0A);
        C60552Mx c60552Mx = AbstractC60442Mm.A0b;
        TextView textView = c74384TdX.A05;
        if (textView == null) {
            D1F.A16("instructionTextView");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC60442Mm A00 = C60552Mx.A00(textView, A0G);
        A00.A0B = new C80042WcI(c74384TdX, 0);
        A00.A0B(0.0f);
        C80041WcH.A00(A00, c74384TdX, 3);
    }

    public static final void A02(C74384TdX c74384TdX) {
        if (c74384TdX.A05 == null) {
            View inflate = ((ViewStub) c74384TdX.A0E.getValue()).inflate();
            D1F.A13(inflate, AnonymousClass010.A00(2));
            TextView textView = (TextView) inflate;
            c74384TdX.A05 = textView;
            if (textView == null) {
                D1F.A16("instructionTextView");
                throw AnonymousClass002.createAndThrow();
            }
            c74384TdX.A00 = Color.alpha(textView.getShadowColor());
            int paddingLeft = textView.getPaddingLeft();
            int i = c74384TdX.A02;
            AnonymousClass233.A0n(textView, paddingLeft + i, textView.getPaddingTop(), textView.getPaddingRight() + i);
        }
    }

    public static final void A03(C74384TdX c74384TdX, String str) {
        A02(c74384TdX);
        TextView textView = c74384TdX.A05;
        if (textView != null) {
            textView.setText(str);
            TextView textView2 = c74384TdX.A05;
            if (textView2 != null) {
                textView2.setVisibility(0);
                C60552Mx c60552Mx = AbstractC60442Mm.A0b;
                TextView textView3 = c74384TdX.A05;
                if (textView3 != null) {
                    Integer num = A0G;
                    C60552Mx.A00(textView3, num).A09();
                    TextView textView4 = c74384TdX.A05;
                    if (textView4 != null) {
                        AbstractC60442Mm A00 = C60552Mx.A00(textView4, num);
                        A00.A0B = new C80042WcI(c74384TdX, 0);
                        A00.A0F(0.0f, 1.0f);
                        A00.A0A();
                        return;
                    }
                }
            }
        }
        D1F.A16("instructionTextView");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A04(C74384TdX c74384TdX, boolean z) {
        c74384TdX.A0F = true;
        c74384TdX.A03.removeCallbacks(c74384TdX.A09);
        if (z) {
            C60552Mx c60552Mx = AbstractC60442Mm.A0b;
            ImageView imageView = c74384TdX.A04;
            if (imageView != null) {
                AbstractC60442Mm A00 = C60552Mx.A00(imageView, A0G);
                A00.A0B(0.0f);
                C80041WcH.A00(A00, c74384TdX, 2);
                return;
            }
        } else {
            ImageView imageView2 = c74384TdX.A04;
            if (imageView2 != null) {
                imageView2.setVisibility(4);
                return;
            }
        }
        D1F.A16("instructionImageView");
        throw AnonymousClass002.createAndThrow();
    }
}
