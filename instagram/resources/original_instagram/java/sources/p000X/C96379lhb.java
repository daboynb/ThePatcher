package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import java.util.List;

/* renamed from: X.lhb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96379lhb implements InterfaceC98493ond {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ C92855doz A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ boolean A04;

    public C96379lhb(View view, ImageView imageView, C92855doz c92855doz, List list, boolean z) {
        this.A02 = c92855doz;
        this.A01 = imageView;
        this.A04 = z;
        this.A03 = list;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC98493ond
    public final void ETq() {
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC98493ond
    public final void FHU(Bitmap bitmap) {
        this.A01.setImageBitmap(bitmap);
        if (!this.A04) {
            return;
        }
        final C92855doz c92855doz = this.A02;
        final List list = this.A03;
        final int i = 0;
        while (true) {
            List list2 = c92855doz.A07;
            if (i >= list2.size()) {
                return;
            }
            final View view = (View) list2.get(i);
            view.post(new Runnable() { // from class: X.mtm
                /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
                /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
                /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
                /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
                /* JADX WARN: Removed duplicated region for block: B:36:0x00d8  */
                /* JADX WARN: Removed duplicated region for block: B:37:0x00dc  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
                /* JADX WARN: Removed duplicated region for block: B:41:0x00ee  */
                /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    View.OnClickListener onClickListener;
                    float f;
                    float f2;
                    float f3;
                    float f4;
                    float f5;
                    float f6;
                    float pow;
                    float f7;
                    int i2;
                    C92855doz c92855doz2 = c92855doz;
                    List list3 = list;
                    View view2 = view;
                    int i3 = i;
                    if (i3 >= list3.size()) {
                        view2.setVisibility(8);
                        return;
                    }
                    view2.setVisibility(0);
                    View requireViewById = view2.requireViewById(2131444185);
                    if (i3 == 0) {
                        requireViewById.setTransitionName("TRANSITION_NAME_OPEN_GALLERY");
                        onClickListener = c92855doz2.A00;
                    } else {
                        onClickListener = null;
                    }
                    C0RL.A00(onClickListener, requireViewById);
                    view2.setPivotX(0.0f);
                    view2.setPivotY(AnonymousClass327.A05(view2));
                    if (i3 > 1) {
                        f = C92855doz.A00(3.0f);
                    } else {
                        f = 0.0f;
                        if (i3 <= 0) {
                            f2 = 0.0f;
                            if (i3 <= 1) {
                                f3 = C92855doz.A00(4.0f);
                            } else {
                                f3 = 0.0f;
                                if (i3 <= 0) {
                                    f4 = 0.0f;
                                    f5 = 0.0f;
                                    if (i3 <= 0) {
                                        f6 = 0.0f;
                                        int i4 = i3 - 1;
                                        view2.setRotation((i4 * (-12)) + f);
                                        float f8 = 1.0f;
                                        float pow2 = i3 == 0 ? 1.0f : (float) Math.pow(0.75d, i4);
                                        view2.setScaleX(pow2);
                                        view2.setScaleY(pow2);
                                        float f9 = i3 == 0 ? 0.0f : (i4 * (-10.0f)) + f3;
                                        float f10 = i3;
                                        float f11 = (f10 * (-10.0f)) + f4;
                                        view2.setTranslationX(f9);
                                        float f12 = i3 == 0 ? 0.0f : (i4 * (-12.0f)) + f5;
                                        float f13 = (f10 * (-12.0f)) + f6;
                                        view2.setTranslationY(f12);
                                        float scaleX = view2.getScaleX();
                                        if (i3 == 0) {
                                            pow = 1.0f;
                                            f8 = 0.0f;
                                        } else {
                                            pow = (float) Math.pow(0.75d, i3);
                                            if (i3 >= 3) {
                                                f7 = 0.0f;
                                                pow = 0.0f;
                                                i2 = 8;
                                                C77728VIu A0W = BXG.A0W(view2);
                                                A0W.A05((i3 * (-12)) + f2);
                                                A0W.A0S = true;
                                                A0W.A03 = scaleX;
                                                A0W.A0D = pow;
                                                A0W.A08 = 0.0f;
                                                float A05 = AnonymousClass327.A05(view2);
                                                A0W.A0T = true;
                                                A0W.A04 = scaleX;
                                                A0W.A0E = pow;
                                                A0W.A09 = A05;
                                                A0W.A0P = true;
                                                A0W.A00 = f8;
                                                A0W.A0A = f7;
                                                A0W.A0V = true;
                                                A0W.A06 = f9;
                                                A0W.A0G = f11;
                                                A0W.A0W = true;
                                                A0W.A07 = f12;
                                                A0W.A0H = f13;
                                                A0W.A0L.A06 = true;
                                                A0W.A0I = i2;
                                                A0W.A03();
                                            }
                                        }
                                        f7 = 1.0f;
                                        i2 = 0;
                                        C77728VIu A0W2 = BXG.A0W(view2);
                                        A0W2.A05((i3 * (-12)) + f2);
                                        A0W2.A0S = true;
                                        A0W2.A03 = scaleX;
                                        A0W2.A0D = pow;
                                        A0W2.A08 = 0.0f;
                                        float A052 = AnonymousClass327.A05(view2);
                                        A0W2.A0T = true;
                                        A0W2.A04 = scaleX;
                                        A0W2.A0E = pow;
                                        A0W2.A09 = A052;
                                        A0W2.A0P = true;
                                        A0W2.A00 = f8;
                                        A0W2.A0A = f7;
                                        A0W2.A0V = true;
                                        A0W2.A06 = f9;
                                        A0W2.A0G = f11;
                                        A0W2.A0W = true;
                                        A0W2.A07 = f12;
                                        A0W2.A0H = f13;
                                        A0W2.A0L.A06 = true;
                                        A0W2.A0I = i2;
                                        A0W2.A03();
                                    }
                                    f6 = C92855doz.A00(4.0f);
                                    int i42 = i3 - 1;
                                    view2.setRotation((i42 * (-12)) + f);
                                    float f82 = 1.0f;
                                    if (i3 == 0) {
                                    }
                                    view2.setScaleX(pow2);
                                    view2.setScaleY(pow2);
                                    if (i3 == 0) {
                                    }
                                    float f102 = i3;
                                    float f112 = (f102 * (-10.0f)) + f4;
                                    view2.setTranslationX(f9);
                                    if (i3 == 0) {
                                    }
                                    float f132 = (f102 * (-12.0f)) + f6;
                                    view2.setTranslationY(f12);
                                    float scaleX2 = view2.getScaleX();
                                    if (i3 == 0) {
                                    }
                                    f7 = 1.0f;
                                    i2 = 0;
                                    C77728VIu A0W22 = BXG.A0W(view2);
                                    A0W22.A05((i3 * (-12)) + f2);
                                    A0W22.A0S = true;
                                    A0W22.A03 = scaleX2;
                                    A0W22.A0D = pow;
                                    A0W22.A08 = 0.0f;
                                    float A0522 = AnonymousClass327.A05(view2);
                                    A0W22.A0T = true;
                                    A0W22.A04 = scaleX2;
                                    A0W22.A0E = pow;
                                    A0W22.A09 = A0522;
                                    A0W22.A0P = true;
                                    A0W22.A00 = f82;
                                    A0W22.A0A = f7;
                                    A0W22.A0V = true;
                                    A0W22.A06 = f9;
                                    A0W22.A0G = f112;
                                    A0W22.A0W = true;
                                    A0W22.A07 = f12;
                                    A0W22.A0H = f132;
                                    A0W22.A0L.A06 = true;
                                    A0W22.A0I = i2;
                                    A0W22.A03();
                                }
                            }
                            f4 = C92855doz.A00(4.0f);
                            if (i3 > 1) {
                                f5 = C92855doz.A00(4.0f);
                                f6 = C92855doz.A00(4.0f);
                                int i422 = i3 - 1;
                                view2.setRotation((i422 * (-12)) + f);
                                float f822 = 1.0f;
                                if (i3 == 0) {
                                }
                                view2.setScaleX(pow2);
                                view2.setScaleY(pow2);
                                if (i3 == 0) {
                                }
                                float f1022 = i3;
                                float f1122 = (f1022 * (-10.0f)) + f4;
                                view2.setTranslationX(f9);
                                if (i3 == 0) {
                                }
                                float f1322 = (f1022 * (-12.0f)) + f6;
                                view2.setTranslationY(f12);
                                float scaleX22 = view2.getScaleX();
                                if (i3 == 0) {
                                }
                                f7 = 1.0f;
                                i2 = 0;
                                C77728VIu A0W222 = BXG.A0W(view2);
                                A0W222.A05((i3 * (-12)) + f2);
                                A0W222.A0S = true;
                                A0W222.A03 = scaleX22;
                                A0W222.A0D = pow;
                                A0W222.A08 = 0.0f;
                                float A05222 = AnonymousClass327.A05(view2);
                                A0W222.A0T = true;
                                A0W222.A04 = scaleX22;
                                A0W222.A0E = pow;
                                A0W222.A09 = A05222;
                                A0W222.A0P = true;
                                A0W222.A00 = f822;
                                A0W222.A0A = f7;
                                A0W222.A0V = true;
                                A0W222.A06 = f9;
                                A0W222.A0G = f1122;
                                A0W222.A0W = true;
                                A0W222.A07 = f12;
                                A0W222.A0H = f1322;
                                A0W222.A0L.A06 = true;
                                A0W222.A0I = i2;
                                A0W222.A03();
                            }
                            f5 = 0.0f;
                            if (i3 <= 0) {
                            }
                            f6 = C92855doz.A00(4.0f);
                            int i4222 = i3 - 1;
                            view2.setRotation((i4222 * (-12)) + f);
                            float f8222 = 1.0f;
                            if (i3 == 0) {
                            }
                            view2.setScaleX(pow2);
                            view2.setScaleY(pow2);
                            if (i3 == 0) {
                            }
                            float f10222 = i3;
                            float f11222 = (f10222 * (-10.0f)) + f4;
                            view2.setTranslationX(f9);
                            if (i3 == 0) {
                            }
                            float f13222 = (f10222 * (-12.0f)) + f6;
                            view2.setTranslationY(f12);
                            float scaleX222 = view2.getScaleX();
                            if (i3 == 0) {
                            }
                            f7 = 1.0f;
                            i2 = 0;
                            C77728VIu A0W2222 = BXG.A0W(view2);
                            A0W2222.A05((i3 * (-12)) + f2);
                            A0W2222.A0S = true;
                            A0W2222.A03 = scaleX222;
                            A0W2222.A0D = pow;
                            A0W2222.A08 = 0.0f;
                            float A052222 = AnonymousClass327.A05(view2);
                            A0W2222.A0T = true;
                            A0W2222.A04 = scaleX222;
                            A0W2222.A0E = pow;
                            A0W2222.A09 = A052222;
                            A0W2222.A0P = true;
                            A0W2222.A00 = f8222;
                            A0W2222.A0A = f7;
                            A0W2222.A0V = true;
                            A0W2222.A06 = f9;
                            A0W2222.A0G = f11222;
                            A0W2222.A0W = true;
                            A0W2222.A07 = f12;
                            A0W2222.A0H = f13222;
                            A0W2222.A0L.A06 = true;
                            A0W2222.A0I = i2;
                            A0W2222.A03();
                        }
                    }
                    f2 = C92855doz.A00(3.0f);
                    if (i3 <= 1) {
                    }
                    f4 = C92855doz.A00(4.0f);
                    if (i3 > 1) {
                    }
                    f5 = 0.0f;
                    if (i3 <= 0) {
                    }
                    f6 = C92855doz.A00(4.0f);
                    int i42222 = i3 - 1;
                    view2.setRotation((i42222 * (-12)) + f);
                    float f82222 = 1.0f;
                    if (i3 == 0) {
                    }
                    view2.setScaleX(pow2);
                    view2.setScaleY(pow2);
                    if (i3 == 0) {
                    }
                    float f102222 = i3;
                    float f112222 = (f102222 * (-10.0f)) + f4;
                    view2.setTranslationX(f9);
                    if (i3 == 0) {
                    }
                    float f132222 = (f102222 * (-12.0f)) + f6;
                    view2.setTranslationY(f12);
                    float scaleX2222 = view2.getScaleX();
                    if (i3 == 0) {
                    }
                    f7 = 1.0f;
                    i2 = 0;
                    C77728VIu A0W22222 = BXG.A0W(view2);
                    A0W22222.A05((i3 * (-12)) + f2);
                    A0W22222.A0S = true;
                    A0W22222.A03 = scaleX2222;
                    A0W22222.A0D = pow;
                    A0W22222.A08 = 0.0f;
                    float A0522222 = AnonymousClass327.A05(view2);
                    A0W22222.A0T = true;
                    A0W22222.A04 = scaleX2222;
                    A0W22222.A0E = pow;
                    A0W22222.A09 = A0522222;
                    A0W22222.A0P = true;
                    A0W22222.A00 = f82222;
                    A0W22222.A0A = f7;
                    A0W22222.A0V = true;
                    A0W22222.A06 = f9;
                    A0W22222.A0G = f112222;
                    A0W22222.A0W = true;
                    A0W22222.A07 = f12;
                    A0W22222.A0H = f132222;
                    A0W22222.A0L.A06 = true;
                    A0W22222.A0I = i2;
                    A0W22222.A03();
                }
            });
            i++;
        }
    }
}
