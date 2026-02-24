package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;

/* renamed from: X.6li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150996li {
    public static final void A00(final Drawable drawable, final ImageView imageView, final Fragment fragment, final C7WT c7wt, C41198Iav c41198Iav, final int i, final int i2, final boolean z) {
        Ju5 ju5;
        AbstractC34831ad.A1G(fragment, 0, imageView);
        Object tag = imageView.getTag();
        String str = null;
        if (tag instanceof Ju5) {
            ju5 = (Ju5) tag;
            if (ju5 != null) {
                str = ju5.Aru();
            }
        } else {
            ju5 = null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c7wt.A02);
        A04.append('-');
        A04.append(c7wt.A05);
        A04.append('-');
        if (C00C.areEqual(str, AbstractC34811ab.A1L(A04, c7wt.A01))) {
            return;
        }
        if (c41198Iav != null) {
            c41198Iav.A03(ju5);
        }
        final C86L c86l = c7wt.A04;
        final Ju5 ju52 = new Ju5() { // from class: X.7e0
            @Override // p000X.Ju5
            public /* synthetic */ Integer AeK() {
                return IO7.A00;
            }

            @Override // p000X.Ju5
            public Bitmap B9P() {
                Bitmap CAa;
                if (imageView.getTag() != this) {
                    return null;
                }
                C86L c86l2 = c86l;
                return (c86l2 == null || (CAa = c86l2.CAa(i)) == null) ? AbstractC153386pZ.A00 : CAa;
            }

            @Override // p000X.Ju5
            public String Aru() {
                StringBuilder A042 = AnonymousClass000.A04();
                C7WT c7wt2 = c7wt;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append(c7wt2.A02);
                A043.append('-');
                A043.append(c7wt2.A05);
                A043.append('-');
                A043.append(c7wt2.A01);
                C3WE.A1P(A043, A042);
                A042.append('-');
                return AbstractC34821ac.A1I(A042, z);
            }
        };
        InterfaceC44022Ju6 interfaceC44022Ju6 = new InterfaceC44022Ju6() { // from class: X.7eB
            @Override // p000X.InterfaceC44022Ju6
            public void Bic(Bitmap bitmap, boolean z2) {
                C00C.A0A(bitmap, 0);
                ImageView imageView2 = imageView;
                if (imageView2.getTag() == ju52) {
                    Fragment fragment2 = fragment;
                    if (fragment2.A1S() != null) {
                        if (!bitmap.equals(AbstractC153386pZ.A00)) {
                            AbstractC127835iq.A1A(imageView2);
                            imageView2.setBackgroundResource(0);
                            if (z2) {
                                imageView2.setImageBitmap(bitmap);
                                return;
                            }
                            Drawable[] drawableArr = new Drawable[2];
                            drawableArr[0] = drawable;
                            AbstractC127915iy.A0y(imageView2, new BitmapDrawable(AbstractC34881ai.A0B(fragment2), bitmap), drawableArr, true);
                            return;
                        }
                        AbstractC127835iq.A19(imageView2);
                        int i3 = i2;
                        imageView2.setBackgroundColor(i3);
                        C86L c86l2 = c86l;
                        if (c86l2 != null) {
                            int type = c86l2.getType();
                            if (Integer.valueOf(type) != null && (type == 0 || type == 1 || type == 2)) {
                                imageView2.setBackgroundColor(i3);
                                imageView2.setImageResource(z ? 2131232165 : 2131232163);
                                return;
                            }
                        }
                        int i4 = c7wt.A02;
                        if (i4 != 12 && i4 != 8) {
                            imageView2.setImageResource(0);
                            imageView2.setBackgroundColor(i3);
                            return;
                        }
                        imageView2.setImageResource(2131231998);
                        EnumC24360yA enumC24360yA = EnumC24360yA.A03;
                        Context A08 = AbstractC34821ac.A08(imageView2);
                        imageView2.setImageTintList(C04L.A03(A08, AbstractC23400wT.A00(A08, enumC24360yA.contentAttrb, enumC24360yA.content)));
                        Context A082 = AbstractC34821ac.A08(imageView2);
                        imageView2.setBackgroundTintList(C04L.A03(A082, AbstractC23400wT.A00(A082, enumC24360yA.backgroundAttrb, enumC24360yA.background)));
                    }
                }
            }

            @Override // p000X.InterfaceC44022Ju6
            public void AB0() {
                ImageView imageView2 = imageView;
                imageView2.setBackgroundColor(i2);
                imageView2.setImageDrawable(null);
            }

            @Override // p000X.InterfaceC44022Ju6
            public /* synthetic */ void BQQ() {
            }
        };
        imageView.setTag(ju52);
        if (c41198Iav != null) {
            c41198Iav.A04(ju52, interfaceC44022Ju6);
        }
    }
}
