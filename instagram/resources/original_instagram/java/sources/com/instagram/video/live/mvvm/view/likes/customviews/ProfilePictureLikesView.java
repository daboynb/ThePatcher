package com.instagram.video.live.mvvm.view.likes.customviews;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Spannable;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC123214nN;
import p000X.AbstractC315719l;
import p000X.AbstractC71562mG;
import p000X.AbstractC73454Swp;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.AnonymousClass740;
import p000X.C09980Ok;
import p000X.C0DW;
import p000X.C35511Op;
import p000X.C69762jM;
import p000X.C8JR;
import p000X.C94833ih;
import p000X.D1F;
import p000X.InterfaceC98546opf;
import p000X.SXN;

/* loaded from: classes13.dex */
public final class ProfilePictureLikesView extends View {
    public InterfaceC98546opf A00;
    public boolean A01;
    public int A02;
    public long A03;
    public long A04;
    public final Bitmap A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final Map A09;
    public final Paint A0A;
    public final RectF A0B;
    public final C09980Ok A0C;
    public final ArrayList A0D;
    public final List A0E;
    public final List A0F;
    public final boolean A0G;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfilePictureLikesView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        D1F.A12(context, 0);
    }

    private final float A00(SXN sxn, float f) {
        float heartsColumnCenterX = getHeartsColumnCenterX() + sxn.A03;
        double sin = (float) ((Math.sin(((sxn.A04 * 6) * 3.141592653589793d) * f) + 1.0d) / 2.0d);
        double d = sxn.A02;
        return heartsColumnCenterX + ((float) AbstractC71562mG.A04(sin, -d, d));
    }

    private final SXN A01(Bitmap bitmap, String str, long j, boolean z) {
        Bitmap bitmap2;
        SXN sxn = (SXN) this.A0C.A8H();
        if (sxn == null) {
            sxn = new SXN();
        }
        Paint A0L = AnonymousClass327.A0L();
        if (str != null) {
            Spannable spannable = C35511Op.A0l;
            C35511Op c35511Op = new C35511Op(getContext(), this.A05.getWidth());
            c35511Op.A0d(str);
            c35511Op.A0R(48.0f);
            bitmap2 = C8JR.A00(c35511Op);
        } else {
            bitmap2 = this.A05;
        }
        Resources A09 = AnonymousClass740.A09(this);
        sxn.A05 = j;
        double random = Math.random();
        sxn.A04 = random < 0.5d ? -1 : 1;
        sxn.A00 = 0.1f;
        if (z) {
            sxn.A00 = 0.1f + (sxn.A09.nextFloat() * 0.3f);
        }
        sxn.A01 = 4000;
        int dimensionPixelSize = A09.getDimensionPixelSize(2131165217);
        sxn.A03 = sxn.A09.nextInt(dimensionPixelSize * 2) - dimensionPixelSize;
        sxn.A02 = (int) (random * dimensionPixelSize);
        if (bitmap != null) {
            C69762jM c69762jM = new C69762jM(bitmap, false);
            sxn.A08 = c69762jM;
            c69762jM.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
        } else {
            sxn.A08 = null;
        }
        sxn.A06 = bitmap2;
        sxn.A07 = A0L;
        return sxn;
    }

    public static final void A02(Bitmap bitmap, ProfilePictureLikesView profilePictureLikesView, String str, boolean z) {
        List list;
        long max;
        Bitmap bitmap2 = bitmap;
        String str2 = str;
        if (bitmap2 != null) {
            list = profilePictureLikesView.A06;
            if (list.size() >= 200) {
                return;
            }
            max = z ? SystemClock.elapsedRealtime() : Math.max(SystemClock.elapsedRealtime(), profilePictureLikesView.A03 + AbstractC73454Swp.A01());
            profilePictureLikesView.A03 = max;
        } else if (str != null) {
            list = profilePictureLikesView.A07;
            if (list.size() >= 200) {
                return;
            }
            if (z) {
                max = SystemClock.elapsedRealtime();
            } else {
                max = Math.max(SystemClock.elapsedRealtime(), profilePictureLikesView.A04 + AbstractC73454Swp.A01());
                profilePictureLikesView.A04 = max;
            }
            bitmap2 = null;
        } else {
            list = profilePictureLikesView.A08;
            if (list.size() >= 200) {
                return;
            }
            if (z) {
                max = SystemClock.elapsedRealtime();
            } else {
                max = Math.max(SystemClock.elapsedRealtime(), profilePictureLikesView.A04 + AbstractC73454Swp.A01());
                profilePictureLikesView.A04 = max;
            }
            bitmap2 = null;
            str2 = null;
        }
        list.add(profilePictureLikesView.A01(bitmap2, str2, max, z));
    }

    private final void A03(Canvas canvas, SXN sxn, float f, float f2, float f3, int i) {
        canvas.save();
        canvas.translate(f, f2);
        Paint paint = sxn.A07;
        if (paint != null) {
            this.A0A.setColorFilter(paint.getColorFilter());
        }
        Paint paint2 = this.A0A;
        paint2.setAlpha(i);
        canvas.drawCircle(0.0f, 0.0f, f3, paint2);
        Drawable drawable = sxn.A08;
        if (drawable != null) {
            float intrinsicWidth = (2.0f * f3) / drawable.getIntrinsicWidth();
            float f4 = -f3;
            canvas.translate(f4, f4);
            canvas.scale(intrinsicWidth, intrinsicWidth);
            drawable.setAlpha(i);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    private final void A04(Canvas canvas, SXN sxn, float f, float f2, float f3, int i) {
        RectF rectF = this.A0B;
        rectF.left = f - f3;
        rectF.right = f + f3;
        rectF.top = f2 - f3;
        rectF.bottom = f2 + f3;
        Paint paint = sxn.A07;
        if (paint != null) {
            paint.setAlpha(i);
        }
        Bitmap bitmap = sxn.A06;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
        }
    }

    public static final void A05(ProfilePictureLikesView profilePictureLikesView, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SXN sxn = (SXN) it.next();
            if (SystemClock.elapsedRealtime() - sxn.A05 > sxn.A01) {
                it.remove();
                profilePictureLikesView.A0C.FcB(sxn);
            }
        }
    }

    private final int getHeartsColumnCenterX() {
        return this.A0G ? getLeft() + (this.A02 / 2) : getRight() - (this.A02 / 2);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1360959763);
        super.onAttachedToWindow();
        this.A01 = true;
        AbstractC315719l.A0D(287862490, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1871599809);
        super.onDetachedFromWindow();
        this.A01 = false;
        AbstractC315719l.A0D(-1546883154, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float width;
        SXN sxn;
        ProfilePictureLikesView profilePictureLikesView;
        Canvas canvas2;
        float width2;
        D1F.A0y(canvas);
        int height = canvas.getHeight();
        boolean z = false;
        for (SXN sxn2 : this.A08) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - sxn2.A05;
            if (1 <= elapsedRealtime && elapsedRealtime < 4000) {
                float f2 = elapsedRealtime / 4000.0f;
                Bitmap bitmap = this.A05;
                A04(canvas, sxn2, A00(sxn2, f2), (height - (bitmap.getHeight() / 2)) - (height * f2), bitmap.getWidth() / 2, AbstractC73454Swp.A00(f2, sxn2.A00 + 0.05f));
                z = true;
            }
        }
        for (SXN sxn3 : this.A07) {
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - sxn3.A05;
            if (1 <= elapsedRealtime2 && elapsedRealtime2 < 4000) {
                float f3 = elapsedRealtime2 / 4000.0f;
                Bitmap bitmap2 = this.A05;
                A04(canvas, sxn3, A00(sxn3, f3), (height - (bitmap2.getHeight() / 2)) - (height * f3), bitmap2.getWidth() / 2, AbstractC73454Swp.A00(f3, sxn3.A00 + 0.05f));
                z = true;
            }
        }
        for (SXN sxn4 : this.A06) {
            long elapsedRealtime3 = SystemClock.elapsedRealtime() - sxn4.A05;
            if (1 <= elapsedRealtime3 && elapsedRealtime3 < 4000) {
                float f4 = elapsedRealtime3 / 4000.0f;
                Bitmap bitmap3 = this.A05;
                float height2 = (height - (bitmap3.getHeight() / 2)) - (height * f4);
                float A00 = A00(sxn4, f4);
                float f5 = sxn4.A00;
                float f6 = 0.05f + f5;
                int A002 = AbstractC73454Swp.A00(f4, f6);
                if (f4 < 0.07f) {
                    width2 = bitmap3.getWidth() / 2.0f;
                } else if (f4 < f5) {
                    width2 = bitmap3.getWidth() / 2.0f;
                    A002 = 255;
                } else {
                    if (f4 < f6) {
                        float A05 = (float) AbstractC71562mG.A05(f4, f5, f6);
                        f = height2;
                        sxn = sxn4;
                        profilePictureLikesView = this;
                        canvas2 = canvas;
                        profilePictureLikesView.A03(canvas2, sxn, A00, f, (int) (((1.0f + (A05 / 2.0f)) * bitmap3.getWidth()) / 2.0f), (int) ((1.0f - A05) * 255.0f));
                        A002 = 255;
                        width = (int) ((A05 * bitmap3.getWidth()) / 2.0f);
                    } else {
                        f = height2;
                        width = bitmap3.getWidth() / 2;
                        sxn = sxn4;
                        profilePictureLikesView = this;
                        canvas2 = canvas;
                    }
                    profilePictureLikesView.A04(canvas2, sxn, A00, f, width, A002);
                    z = true;
                }
                A03(canvas, sxn4, A00, height2, width2, A002);
                z = true;
            }
        }
        for (SXN sxn5 : this.A0F) {
            long elapsedRealtime4 = SystemClock.elapsedRealtime() - sxn5.A05;
            if (elapsedRealtime4 > 0) {
                if (elapsedRealtime4 < sxn5.A01) {
                    float pow = (float) Math.pow(3.0f * (elapsedRealtime4 / r8), 0.6000000238418579d);
                    float f7 = height;
                    A04(canvas, sxn5, getHeartsColumnCenterX() + (sxn5.A04 * sxn5.A02 * pow), f7 - (pow * f7), 0.0f, AbstractC73454Swp.A00(pow, sxn5.A00 + 0.05f));
                    z = true;
                }
            }
        }
        for (SXN sxn6 : this.A0E) {
            long elapsedRealtime5 = SystemClock.elapsedRealtime() - sxn6.A05;
            if (1 <= elapsedRealtime5 && elapsedRealtime5 < 4000) {
                float f8 = elapsedRealtime5 / 4000.0f;
                float f9 = height;
                A04(canvas, sxn6, A00(sxn6, f8), f9 - (f8 * f9), f8 > 0.1f ? 0 : (int) AbstractC71562mG.A06(f8, 0.0d, 0.10000000149011612d, 0.0d, 0.0d), AbstractC73454Swp.A00(f8, sxn6.A00 + 0.05f));
                z = true;
            }
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureLikesView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A12(context, 0);
        this.A0C = new C09980Ok(583);
        this.A08 = AnonymousClass011.A0a();
        this.A07 = AnonymousClass011.A0a();
        this.A06 = AnonymousClass011.A0a();
        this.A0F = AnonymousClass011.A0a();
        this.A0E = AnonymousClass011.A0a();
        Resources resources = getResources();
        Bitmap decodeResource = BitmapFactory.decodeResource(resources, 2131240853);
        D1F.A0k(decodeResource);
        this.A05 = decodeResource;
        Paint A0M = AnonymousClass327.A0M(1);
        this.A0A = A0M;
        this.A0B = new RectF();
        this.A0G = C94833ih.A03(context);
        ArrayList A0a = AnonymousClass011.A0a();
        this.A0D = A0a;
        this.A09 = AnonymousClass021.A0y();
        A0M.setStyle(Paint.Style.STROKE);
        A0M.setColorFilter(AbstractC123214nN.A00(context.getColor(2131099825)));
        A0M.setStrokeWidth(AnonymousClass740.A01(resources, 2131165224));
        this.A02 = context.getResources().getDimensionPixelSize(2131165193);
        int i3 = 0;
        int[] iArr = {C0DW.A0R(context, 2130970580), 2131099673, C0DW.A0R(context, 2130970581), 2131100340, C0DW.A0R(context, 2130970573), C0DW.A0R(context, 2130970579)};
        ArrayList A16 = AnonymousClass121.A16(6);
        do {
            int i4 = iArr[i3];
            Paint A0M2 = AnonymousClass327.A0M(1);
            A0M2.setStyle(Paint.Style.FILL);
            A0M2.setColorFilter(new PorterDuffColorFilter(getContext().getColor(i4), PorterDuff.Mode.SRC_IN));
            A16.add(A0M2);
            i3++;
        } while (i3 < 6);
        A0a.addAll(A16);
    }

    public /* synthetic */ ProfilePictureLikesView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i3), AnonymousClass458.A02(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfilePictureLikesView(Context context) {
        this(context, null, 0, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProfilePictureLikesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        D1F.A12(context, 0);
    }
}
