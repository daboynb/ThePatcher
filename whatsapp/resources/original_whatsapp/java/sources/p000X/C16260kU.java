package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Parcelable;
import android.util.SparseArray;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.0kU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16260kU {
    public static final EnumC16270kV A08 = EnumC16270kV.A08;
    public final C05V A02 = C05Q.A00(2043);
    public final C05V A01 = C05Q.A00(2042);
    public final C05V A00 = C05Q.A00(2025);
    public final C036706w A05 = (C036706w) C00H.A02(116);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final Optional A04 = C00X.A01(353);
    public final C16280kW A06 = new C16280kW(this);
    public final C16290kX A07 = new Object() { // from class: X.0kX
    };

    public final int A02(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        return A03((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class), false, false);
    }

    public final Bitmap A04(Context context, float f, int i) {
        C00C.A0A(context, 0);
        return A06(context, null, f, 2131231140, i);
    }

    public final Bitmap A05(Context context, C0IB c0ib, EnumC16270kV enumC16270kV) {
        C00C.A0A(context, 0);
        int A02 = A02(c0ib);
        if (enumC16270kV == null) {
            enumC16270kV = A0A(c0ib, null, false);
        }
        return A07(context, enumC16270kV, A02);
    }

    public final Bitmap A06(Context context, EnumC16270kV enumC16270kV, float f, int i, int i2) {
        C00C.A0A(context, 0);
        return A00(context, enumC16270kV, this, f, i, i2);
    }

    public final Bitmap A07(Context context, EnumC16270kV enumC16270kV, int i) {
        Bitmap bitmap;
        C00C.A0A(context, 0);
        C1JY c1jy = (C1JY) this.A01.A00.get();
        C16280kW c16280kW = this.A06;
        C00C.A0A(c16280kW, 2);
        int i2 = i;
        if (enumC16270kV != null) {
            i2 = ((65535 & i) * 100) + enumC16270kV.ordinal();
        }
        Object obj = c1jy.A04;
        synchronized (obj) {
            if (AbstractC24700yi.A0C(context) != c1jy.A00) {
                c1jy.A02.clear();
                c1jy.A00 = !c1jy.A00;
            }
            SparseArray sparseArray = c1jy.A02;
            bitmap = (Bitmap) sparseArray.get(i2);
            if (bitmap == null) {
                bitmap = A00(context, enumC16270kV, c16280kW.A00, context.getResources().getDimension(2131168453), i, context.getResources().getDimensionPixelSize(2131168455));
                synchronized (obj) {
                    sparseArray.put(i2, bitmap);
                }
            }
        }
        return bitmap;
    }

    public final Bitmap A08(C0IB c0ib, EnumC16270kV enumC16270kV, float f, int i) {
        EnumC16270kV enumC16270kV2 = enumC16270kV;
        if (enumC16270kV == null) {
            enumC16270kV2 = A0A(c0ib, null, false);
        }
        Bitmap A06 = (f >= 0.0f || f == -2.1474836E9f) ? A06(C00T.A00(), enumC16270kV2, f, A02(c0ib), i) : A07(C00T.A00(), enumC16270kV2, A02(c0ib));
        if (i == 0) {
            return A06;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(A06, i, i, true);
        C00C.A06(createScaledBitmap);
        return createScaledBitmap;
    }

    public final Drawable A09(Context context, C1JW c1jw, EnumC16270kV enumC16270kV, int i) {
        SparseArray sparseArray;
        Object obj;
        Drawable layerDrawable;
        C00C.A0A(context, 0);
        C00C.A0A(enumC16270kV, 2);
        C1JY c1jy = (C1JY) this.A01.A00.get();
        C00C.A0A(this.A07, 2);
        int ordinal = ((65535 & i) * 100) + enumC16270kV.ordinal();
        Object obj2 = c1jy.A05;
        synchronized (obj2) {
            if (AbstractC24700yi.A0C(context) != c1jy.A01) {
                c1jy.A03.clear();
                c1jy.A01 = !c1jy.A01;
            }
            sparseArray = c1jy.A03;
            obj = sparseArray.get(ordinal);
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) obj;
        if (constantState != null) {
            layerDrawable = constantState.newDrawable(context.getResources());
            C00C.A06(layerDrawable);
        } else {
            Drawable A04 = AbstractC31851Pt.A04(context, AbstractC31851Pt.A01(context, i), enumC16270kV.colorResId);
            C00C.A06(A04);
            layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(C04L.A00(context, enumC16270kV.backgroundColorRes)), A04});
            Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
            if (constantState2 != null) {
                synchronized (obj2) {
                    sparseArray.put(ordinal, constantState2);
                }
            }
        }
        return ((C1DA) this.A02.A00.get()).A02(layerDrawable, c1jw);
    }

    public final void A0C(ImageView imageView, int i) {
        C00C.A0A(imageView, 0);
        A0F(imageView, null, i);
    }

    public final void A0D(ImageView imageView, C0IB c0ib) {
        C00C.A0A(imageView, 0);
        C00C.A0A(c0ib, 1);
        A0F(imageView, A0A(c0ib, null, false), A03((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class), false, false));
    }

    public final void A0E(ImageView imageView, EnumC16270kV enumC16270kV, float f, int i, int i2) {
        C00C.A0A(imageView, 0);
        if (f == -2.1474836E9f && (imageView instanceof WDSProfilePhoto)) {
            ((WDSProfilePhoto) imageView).setProfilePhotoShape(EnumC29591Ha.A03);
        }
        Context context = imageView.getContext();
        C00C.A06(context);
        imageView.setImageBitmap(A00(context, enumC16270kV, this, f, i, i2));
    }

    public final void A0F(ImageView imageView, EnumC16270kV enumC16270kV, int i) {
        C00C.A0A(imageView, 0);
        Context context = imageView.getContext();
        C00C.A06(context);
        imageView.setImageBitmap(A07(context, enumC16270kV, i));
    }

    public final boolean A0I(Context context, EnumC16270kV enumC16270kV, int i) {
        boolean z;
        C00C.A0A(context, 0);
        C00C.A0A(enumC16270kV, 2);
        C1JY c1jy = (C1JY) this.A01.A00.get();
        synchronized (c1jy.A05) {
            if (AbstractC24700yi.A0C(context) != c1jy.A01) {
                c1jy.A03.clear();
                c1jy.A01 = !c1jy.A01;
            }
            z = c1jy.A03.get(((i & 65535) * 100) + enumC16270kV.ordinal()) != null;
        }
        return z;
    }

    public static final Bitmap A00(Context context, EnumC16270kV enumC16270kV, C16260kU c16260kU, final float f, int i, int i2) {
        Drawable A07;
        if (enumC16270kV != null && c16260kU.A0H(i)) {
            A07 = c16260kU.A09(context, new C1JW() { // from class: X.1Ps
                @Override // p000X.C1JW
                public final Object apply(Object obj) {
                    float f2 = f;
                    RectF rectF = (RectF) obj;
                    C00C.A0A(rectF, 1);
                    if (f2 == -2.1474836E9f) {
                        return C30331Jx.A08(rectF);
                    }
                    if (f2 != 0.0f) {
                        return C30331Jx.A07(rectF);
                    }
                    Path path = new Path();
                    path.addRect(rectF, Path.Direction.CW);
                    path.close();
                    return path;
                }
            }, enumC16270kV, i);
        } else if (f == -2.1474836E9f) {
            A07 = C1DA.A00(context.getTheme(), context.getResources(), new C7RJ(4), c16260kU.A03, i);
        } else {
            A07 = C07240Nz.A02().A07(context, i);
        }
        Bitmap createBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        C00C.A06(createBitmap);
        if (A07 != null) {
            Canvas canvas = new Canvas(createBitmap);
            A07.setBounds(0, 0, i2, i2);
            if (!(A07 instanceof BitmapDrawable)) {
                A07.draw(canvas);
                return createBitmap;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) A07;
            Paint paint = new Paint();
            float f2 = i2;
            RectF rectF = new RectF(0.0f, 0.0f, f2, f2);
            paint.setAntiAlias(true);
            paint.setDither(true);
            paint.setFilterBitmap(true);
            canvas.drawARGB(0, 0, 0, 0);
            paint.setColor(C04L.A00(context, AbstractC23400wT.A00(context, 2130971225, 2131101171)));
            if (f >= 0.0f) {
                canvas.drawRoundRect(rectF, f, f, paint);
            } else {
                canvas.drawArc(rectF, 0.0f, 360.0f, true, paint);
            }
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            canvas.drawBitmap(bitmapDrawable.getBitmap(), (Rect) null, rectF, paint);
        }
        return createBitmap;
    }

    public static final EnumC16270kV A01(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (abstractC05520Fq == null) {
            return A08;
        }
        int A00 = C1JT.A00();
        Integer A04 = AbstractC041509a.A04(C1JV.A0r(abstractC05520Fq.user, 1));
        int intValue = (A04 != null ? A04.intValue() : 20) % A00;
        if (z) {
            intValue += A00;
        }
        return (EnumC16270kV) C1JT.A01().get(intValue);
    }

    public final EnumC16270kV A0A(C0IB c0ib, C1W7 c1w7, boolean z) {
        UserJid userJid;
        if (c0ib != null && c0ib.A0X) {
            if (c1w7 == null || (userJid = (UserJid) c0ib.A06(UserJid.class)) == null) {
                C0IB c0ib2 = c0ib.A0d.A0E;
                if (c0ib2 != null) {
                    c0ib = c0ib2;
                }
                return A01(c0ib.A05(), z);
            }
            Integer A00 = C2ZM.A00(userJid, c1w7);
            if (A00 != null && A00.intValue() >= 0) {
                return A0B(c0ib, A00, z);
            }
        }
        return A08;
    }

    public final EnumC16270kV A0B(C0IB c0ib, Integer num, boolean z) {
        int intValue;
        if (num == null || (intValue = num.intValue()) < 0) {
            return A0A(c0ib, null, z);
        }
        int A00 = C1JT.A00();
        int i = intValue % A00;
        if (z) {
            i += A00;
        }
        return (EnumC16270kV) C1JT.A01().get(i);
    }

    public boolean A0G() {
        return C00I.A09(C00K.A01, this.A03, 11482, false);
    }

    public final int A03(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        if (C0I3.A0d(abstractC05520Fq)) {
            return 2131231157;
        }
        if (C0I3.A0e(abstractC05520Fq)) {
            return 2131231161;
        }
        if (C0I3.A0N(abstractC05520Fq)) {
            return this.A03.A0Z(16999) ? 2131231151 : 2131231139;
        }
        if (!C0I3.A0j(abstractC05520Fq)) {
            if (C0I3.A0Y(abstractC05520Fq)) {
                return 2131231152;
            }
            boolean A0G = A0G();
            return z ? (!A0G || z2) ? 2131231143 : 2131231156 : (!A0G || z2) ? 2131231140 : 2131231155;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0IV c0iv = (C0IV) interfaceC024600q.get();
        Parcelable.Creator creator = C1CU.CREATOR;
        int A082 = c0iv.A08(C1JN.A00(abstractC05520Fq));
        if (A082 == 1) {
            return (!A0G() || z2) ? 2131233534 : 2131233458;
        }
        if (A082 == 3) {
            return 2131231138;
        }
        if (((C0IV) interfaceC024600q.get()).A08(C22950vf.A00(abstractC05520Fq)) == 6) {
            return 2131231150;
        }
        boolean A0G2 = A0G();
        return z ? (!A0G2 || z2) ? 2131231149 : 2131231148 : (!A0G2 || z2) ? 2131231146 : 2131231147;
    }

    public final boolean A0H(int i) {
        return A0G() && C07Z.A0U(new Integer[]{2131231147, 2131231148, 2131231155, 2131231156, 2131233458}).contains(Integer.valueOf(i));
    }
}
