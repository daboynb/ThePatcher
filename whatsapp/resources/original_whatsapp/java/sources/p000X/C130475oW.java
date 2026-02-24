package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import java.util.List;

/* renamed from: X.5oW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130475oW extends FrameLayout implements C85G {
    public ImageView A00;
    public ImageView A01;
    public ImageView A02;
    public TextView A03;
    public TextView A04;
    public C23570wo A05;
    public final C1616877v A06;
    public final C76Q A07;
    public final boolean A08;
    public final boolean A09;
    public final InterfaceC023900h A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130475oW(Context context, C1616877v c1616877v, InterfaceC023900h interfaceC023900h, boolean z, boolean z2) {
        super(context);
        BitmapDrawable bitmapDrawable;
        AbstractC129515lz abstractC129515lz;
        Bitmap bitmap;
        Integer num;
        C00C.A0A(context, 0);
        this.A06 = c1616877v;
        this.A08 = z;
        this.A09 = z2;
        this.A0A = interfaceC023900h;
        C76Q config = getConfig();
        this.A07 = config;
        if (config != null) {
            View.inflate(context, config.A00, this);
        }
        setLayoutDirection(this.A08 ? 1 : 0);
        C1616877v c1616877v2 = this.A06;
        this.A00 = AbstractC34801aa.A0F(this, 2131434327);
        Drawable artworkDrawable = getArtworkDrawable();
        if (this.A09) {
            C23570wo A0z = AbstractC34841ae.A0z(this, 2131434325);
            this.A05 = A0z;
            A0z.A07(0);
        }
        C7NA c7na = c1616877v2.A01;
        ImageView imageView = null;
        if (c7na == null || c7na.A00 == null) {
            ImageView imageView2 = this.A00;
            if (imageView2 != null) {
                AbstractC127855is.A1J(getContext(), imageView2, 2131232950);
            }
            if (c1616877v2.A00 != EnumC147526g5.A05) {
                ImageView imageView3 = (ImageView) AbstractC127905ix.A0B(this, 2131434294);
                this.A02 = imageView3;
                if (imageView3 != null) {
                    AbstractC127855is.A1J(getContext(), imageView3, 2131233673);
                }
            }
        } else {
            ImageView imageView4 = this.A00;
            if (imageView4 != null) {
                imageView4.setImageDrawable(artworkDrawable);
            }
        }
        TextView A0I = AbstractC34801aa.A0I(this, 2131434336);
        if (A0I != null) {
            A0I.setText(c1616877v2.A05);
        } else {
            A0I = null;
        }
        this.A04 = A0I;
        TextView A0I2 = AbstractC34801aa.A0I(this, 2131434326);
        if (A0I2 != null) {
            A0I2.setText(c1616877v2.A03);
        } else {
            A0I2 = null;
        }
        this.A03 = A0I2;
        C76Q c76q = this.A07;
        if (c76q != null && (num = c76q.A02) != null) {
            int intValue = num.intValue();
            ImageView A0F = AbstractC34801aa.A0F(this, 2131434328);
            if (A0F != null) {
                AbstractC127855is.A1J(A0F.getContext(), A0F, intValue);
                imageView = A0F;
            }
            this.A01 = imageView;
        }
        Bitmap bitmap2 = null;
        if ((artworkDrawable instanceof AbstractC129515lz) && (abstractC129515lz = (AbstractC129515lz) artworkDrawable) != null && (bitmap = abstractC129515lz.A07) != null) {
            bitmap2 = bitmap;
        } else if ((artworkDrawable instanceof BitmapDrawable) && (bitmapDrawable = (BitmapDrawable) artworkDrawable) != null) {
            bitmap2 = bitmapDrawable.getBitmap();
        }
        setupTypeSpecificUi(bitmap2);
        measure(-2, -2);
        AbstractC127915iy.A0v(this);
    }

    @Override // p000X.C85G
    public void CCn(long j) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        InterfaceC023900h interfaceC023900h = this.A0A;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    private final Drawable getArtworkDrawable() {
        String str;
        Integer num;
        C7NA c7na = this.A06.A01;
        if (c7na == null || (str = c7na.A00) == null) {
            return null;
        }
        Bitmap decodeFile = BitmapFactory.decodeFile(str);
        C76Q c76q = this.A07;
        if (c76q == null || (num = c76q.A01) == null) {
            return AbstractC127875iu.A06(decodeFile, this);
        }
        int intValue = num.intValue();
        C130875px c130875px = new C130875px(getResources(), decodeFile);
        float dimension = getResources().getDimension(intValue);
        if (c130875px.A00 != dimension) {
            c130875px.A04 = false;
            c130875px.A09.setShader(AbstractC34841ae.A1L((dimension > 0.05f ? 1 : (dimension == 0.05f ? 0 : -1))) ? c130875px.A08 : null);
            c130875px.A00 = dimension;
            c130875px.invalidateSelf();
        }
        return c130875px;
    }

    private final C76Q getConfig() {
        int i;
        int i2;
        Integer valueOf;
        switch (this.A06.A00.ordinal()) {
            case 0:
                i = 2131626844;
                i2 = 2131232958;
                valueOf = Integer.valueOf(i2);
                return new C76Q(valueOf, 2131167679, i);
            case 1:
                i = 2131626846;
                valueOf = null;
                return new C76Q(valueOf, 2131167679, i);
            case 2:
                return new C76Q(null, 2131167680, 2131626849);
            case 3:
                i = 2131626850;
                valueOf = null;
                return new C76Q(valueOf, 2131167679, i);
            case 4:
                return new C76Q(2131232965, null, 2131626852);
            case 5:
                C00N.A0C(false, "LYRICS shape type doesn't work with MusicShapeView. Check out MusicLyricsView instead");
                return null;
            case 6:
                i = 2131626845;
                i2 = 2131232961;
                valueOf = Integer.valueOf(i2);
                return new C76Q(valueOf, 2131167679, i);
            default:
                throw AbstractC34861ag.A1B();
        }
    }

    private final void setupTypeSpecificUi(Bitmap bitmap) {
        C37213GiD c37213GiD;
        C37213GiD c37213GiD2;
        Drawable drawable;
        C7NA c7na;
        List list;
        C1616877v c1616877v = this.A06;
        int ordinal = c1616877v.A00.ordinal();
        if (ordinal == 2) {
            int i = AbstractC34881ai.A0G(this).widthPixels / 2;
            TextView textView = this.A04;
            ViewGroup.LayoutParams layoutParams = textView != null ? textView.getLayoutParams() : null;
            if ((layoutParams instanceof C37213GiD) && (c37213GiD2 = (C37213GiD) layoutParams) != null) {
                c37213GiD2.A0X = i;
            }
            TextView textView2 = this.A03;
            ViewGroup.LayoutParams layoutParams2 = textView2 != null ? textView2.getLayoutParams() : null;
            if (!(layoutParams2 instanceof C37213GiD) || (c37213GiD = (C37213GiD) layoutParams2) == null) {
                return;
            }
            c37213GiD.A0X = i;
            return;
        }
        if (ordinal == 0) {
            int i2 = -1;
            if (bitmap != null) {
                C40971IQg A00 = new IFL(bitmap).A00();
                IWJ iwj = (IWJ) A00.A04.get(IQB.A08);
                if (iwj != null || (iwj = A00.A01) != null) {
                    i2 = iwj.A05;
                }
            }
            ImageView A0F = AbstractC34801aa.A0F(this, 2131434329);
            if (A0F != null) {
                AbstractC127855is.A1J(A0F.getContext(), A0F, 2131232959);
                A0F.setColorFilter(i2);
                return;
            }
            return;
        }
        if (ordinal == 4) {
            ImageView imageView = this.A01;
            if (imageView == null || (drawable = imageView.getDrawable()) == null) {
                return;
            }
            drawable.setAutoMirrored(true);
            return;
        }
        if (ordinal != 6 || (c7na = c1616877v.A01) == null || (list = c7na.A01) == null || list.size() != 2) {
            return;
        }
        Bitmap decodeFile = BitmapFactory.decodeFile((String) AbstractC34811ab.A1G(list));
        Bitmap decodeFile2 = BitmapFactory.decodeFile(AbstractC34861ag.A12(list, 1));
        ImageView A0F2 = AbstractC34801aa.A0F(this, 2131434334);
        if (A0F2 != null) {
            A0F2.setImageBitmap(decodeFile);
        }
        ImageView A0F3 = AbstractC34801aa.A0F(this, 2131434335);
        if (A0F3 != null) {
            A0F3.setImageBitmap(decodeFile2);
        }
    }

    @Override // p000X.C85G
    public void BxY(long j) {
        C23570wo c23570wo;
        LottieAnimationView A0J;
        IJQ ijq;
        int ordinal = this.A06.A00.ordinal();
        if ((ordinal != 0 && ordinal != 4) || (c23570wo = this.A05) == null || (A0J = AbstractC127845ir.A0J(c23570wo)) == null || (ijq = A0J.A01) == null) {
            return;
        }
        float duration = (j % r1) / A0J.getDuration();
        float f = ijq.A02;
        float f2 = ijq.A00;
        PointF pointF = AbstractC41114IXp.A00;
        float f3 = f + (duration * (f2 - f));
        LottieAnimationView A0J2 = AbstractC127845ir.A0J(c23570wo);
        if (A0J2 != null) {
            A0J2.setFrame((int) f3);
        }
    }

    public static final void setupFadingAnimation$lambda$10$lambda$9(C130475oW c130475oW) {
        ViewPropertyAnimator animate = c130475oW.animate();
        animate.setDuration(300L);
        animate.setStartDelay(2700L);
        animate.alpha(0.0f);
    }

    @Override // p000X.C85G
    public void CDq(long j) {
        BxY(j);
    }
}
