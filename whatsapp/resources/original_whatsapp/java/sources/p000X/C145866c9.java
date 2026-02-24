package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import java.io.File;
import java.util.Map;

/* renamed from: X.6c9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145866c9 extends C130775pg implements C80N {
    public int A00;
    public Drawable A01;
    public Long A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C05V A0F;
    public final C2pR A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145866c9(Context context) {
        super(context);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A0E = C179527rp.A00(num, this, 39);
        this.A09 = C179527rp.A00(num, this, 40);
        this.A0C = C179527rp.A00(num, this, 41);
        this.A0D = C179527rp.A00(num, this, 42);
        this.A08 = C179527rp.A00(num, this, 43);
        this.A0B = C179527rp.A00(num, this, 44);
        this.A0A = C179527rp.A00(num, this, 45);
        this.A0I = C179527rp.A00(num, this, 46);
        this.A0H = C179527rp.A00(num, this, 47);
        this.A02 = AbstractC127885iv.A0t();
        this.A00 = 1;
        this.A0G = (C2pR) C00X.A03(17080);
        this.A0F = C05Q.A00(17203);
    }

    @Override // p000X.C130775pg
    public void A07(Canvas canvas) {
        int intrinsicHeight;
        C86L c86l = super.A08;
        if (c86l != null && c86l.getType() == 3) {
            canvas.drawRect(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this), getAudioBgPaint());
        }
        if (this.A04) {
            InterfaceC024100j interfaceC024100j = this.A0D;
            Drawable A0C = AbstractC127845ir.A0C(interfaceC024100j);
            if (A0C != null) {
                A0C.setBounds(0, 0, getWidth(), (int) (getPaint().getTextSize() * 2.0f));
            }
            Drawable A0C2 = AbstractC127845ir.A0C(interfaceC024100j);
            if (A0C2 != null) {
                A0C2.draw(canvas);
            }
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        } else if (this.A03 == null) {
            return;
        } else {
            intrinsicHeight = (int) getPaint().getTextSize();
        }
        int i = intrinsicHeight * 2;
        Drawable A0C3 = AbstractC127845ir.A0C(this.A08);
        if (A0C3 != null) {
            A0C3.setBounds(0, getHeight() - i, getHeight(), getWidth());
            A0C3.draw(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r1 != 3) goto L25;
     */
    @Override // p000X.C130775pg, android.widget.ImageView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        AbstractC170937dd abstractC170937dd;
        Drawable drawable;
        C00C.A0A(canvas, 0);
        this.A02 = AbstractC127885iv.A0t();
        this.A01 = null;
        this.A04 = false;
        this.A06 = false;
        this.A05 = false;
        this.A03 = null;
        if (super.A08 != null && getDrawable() != null) {
            if (this.A00 != 3) {
                C86L c86l = super.A08;
                if (c86l != null) {
                    int type = c86l.getType();
                    if (Integer.valueOf(type) != null) {
                        if (type == 2) {
                            this.A02 = Long.valueOf(c86l.AXH());
                            drawable = AbstractC127845ir.A0C(this.A09);
                        } else if (type == 1) {
                            drawable = AbstractC127845ir.A0C(this.A0E);
                        } else if (type == 6) {
                            drawable = AbstractC127845ir.A0C(this.A0C);
                        }
                        this.A01 = drawable;
                    }
                }
                drawable = this.A01;
                this.A01 = drawable;
            }
            C86L c86l2 = super.A08;
            if ((c86l2 instanceof AbstractC170937dd) && (abstractC170937dd = (AbstractC170937dd) c86l2) != null) {
                int i = this.A00;
                if (i != 2) {
                    if (abstractC170937dd.A01 != null) {
                        this.A04 = true;
                    }
                }
                AnonymousClass728 anonymousClass728 = abstractC170937dd.A01;
                if (anonymousClass728 != null) {
                    this.A06 = anonymousClass728.A00.A0c;
                    C1ML A00 = anonymousClass728.A00();
                    if (A00 != null) {
                        this.A05 = 1 == A00.A02();
                    }
                }
                File file = abstractC170937dd.A02;
                String name = file != null ? file.getName() : null;
                this.A03 = name;
                if (abstractC170937dd.getType() != 4 || name == null || name.length() == 0) {
                    this.A03 = null;
                }
            }
        }
        super.onDraw(canvas);
    }

    private final void A03(Canvas canvas, int i) {
        if (this.A03 != null) {
            float dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169337);
            canvas.drawText(TextUtils.ellipsize(this.A03, getPaint(), i - (r4 * 2), TextUtils.TruncateAt.END).toString(), dimensionPixelSize, AbstractC127835iq.A05(this) - dimensionPixelSize, getPaint());
        }
    }

    private final Paint getAudioBgPaint() {
        return (Paint) this.A0H.getValue();
    }

    private final Drawable getBottomOverlayBackground() {
        return AbstractC127845ir.A0C(this.A08);
    }

    public static /* synthetic */ void getDetailsLevel$annotations() {
    }

    private final Drawable getGifMark() {
        return AbstractC127845ir.A0C(this.A09);
    }

    private final Drawable getKeptMark() {
        return AbstractC127845ir.A0C(this.A0A);
    }

    private final C2rL getMediaSizeCalculator() {
        return (C2rL) C05V.A02(this.A0F);
    }

    private final TextPaint getPaint() {
        return (TextPaint) this.A0I.getValue();
    }

    private final Drawable getStarredMark() {
        return AbstractC127845ir.A0C(this.A0B);
    }

    private final Drawable getStickerPackMark() {
        return AbstractC127845ir.A0C(this.A0C);
    }

    private final Drawable getTopOverlayBackground() {
        return AbstractC127845ir.A0C(this.A0D);
    }

    private final Drawable getVideoMark() {
        return AbstractC127845ir.A0C(this.A0E);
    }

    @Override // p000X.C130775pg
    public void A06(Canvas canvas) {
        Drawable A0C;
        Rect bounds;
        Drawable A0C2;
        Long l;
        Rect A00;
        super.A06(canvas);
        Drawable drawable = this.A01;
        if (drawable != null) {
            int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169337);
            C130775pg.A04(drawable, this, dimensionPixelSize);
            drawable.draw(canvas);
            C86L c86l = super.A08;
            if ((c86l == null || c86l.getType() != 2) && (l = this.A02) != null) {
                long longValue = l.longValue();
                if (longValue != 0) {
                    String A10 = AbstractC127865it.A10(getWhatsAppLocale(), longValue);
                    C00C.A06(A10);
                    TextPaint paint = getPaint();
                    C00C.A0A(paint, 1);
                    int length = A10.length();
                    Map A02 = C130775pg.A02(this, paint);
                    Integer valueOf = Integer.valueOf(length);
                    if (A02.containsKey(valueOf)) {
                        Object obj = A02.get(valueOf);
                        if (obj == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        A00 = (Rect) obj;
                    } else {
                        A00 = C130775pg.A00(paint, valueOf, A02, length);
                    }
                    float f = A00.bottom - A00.top;
                    getWidth();
                    int i = dimensionPixelSize * 2;
                    canvas.drawText(A10, drawable.getIntrinsicWidth() + i, AbstractC127835iq.A05(this) - (((drawable.getIntrinsicHeight() + i) - ((f * 0.5f) * 2.0f)) / 2.0f), getPaint());
                }
            }
        }
        C86L c86l2 = super.A08;
        if (c86l2 instanceof AbstractC170937dd) {
            if (this.A04) {
                C00C.A0C(c86l2, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia");
                AnonymousClass728 anonymousClass728 = ((AbstractC170937dd) c86l2).A01;
                if (anonymousClass728 != null) {
                    String A022 = AbstractC220079p3.A02(getWhatsAppLocale(), anonymousClass728.A01.A0F + C2rL.A00(getMediaSizeCalculator(), anonymousClass728.A00()));
                    C00C.A06(A022);
                    canvas.drawText(A022, (canvas.getWidth() - getPaint().measureText(A022)) - (getPaint().getTextSize() * 0.33333334f), getPaint().getTextSize() * 1.3333334f, getPaint());
                    if (this.A07) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("fw score: ");
                        String A1L = AbstractC34811ab.A1L(A04, anonymousClass728.A00.A02);
                        canvas.drawText(A1L, (canvas.getWidth() - getPaint().measureText(A1L)) - (getPaint().getTextSize() * 0.33333334f), (int) (getPaint().getTextSize() * 1.3333334f * 2.0f), getPaint());
                    }
                }
            }
            if (this.A03 != null || this.A06 || this.A05) {
                int dimensionPixelSize2 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169337);
                int dimensionPixelSize3 = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131169328);
                if (this.A05 && (A0C2 = AbstractC127845ir.A0C(this.A0A)) != null) {
                    A0C2.setBounds((getWidth() - A0C2.getIntrinsicWidth()) - dimensionPixelSize2, (getHeight() - A0C2.getIntrinsicHeight()) - dimensionPixelSize2, AbstractC127845ir.A04(this, dimensionPixelSize2), getHeight() - dimensionPixelSize2);
                    A03(canvas, getWidth() - A0C2.getIntrinsicWidth());
                    A0C2.draw(canvas);
                }
                if (this.A06 && (A0C = AbstractC127845ir.A0C(this.A0B)) != null) {
                    int width = (getWidth() - A0C.getIntrinsicWidth()) - dimensionPixelSize2;
                    int height = (getHeight() - A0C.getIntrinsicHeight()) - dimensionPixelSize2;
                    int A042 = AbstractC127845ir.A04(this, dimensionPixelSize2);
                    int height2 = getHeight() - dimensionPixelSize2;
                    Drawable A0C3 = AbstractC127845ir.A0C(this.A0A);
                    if (A0C3 != null && this.A05 && (bounds = A0C3.getBounds()) != null) {
                        width = (bounds.left - A0C.getIntrinsicWidth()) - dimensionPixelSize3;
                        height = bounds.bottom - A0C.getIntrinsicHeight();
                        A042 = bounds.left - dimensionPixelSize3;
                        height2 = bounds.bottom;
                    }
                    A0C.setBounds(width, height, A042, height2);
                    A03(canvas, getWidth() - A0C.getIntrinsicWidth());
                    A0C.draw(canvas);
                }
                if (this.A06 || this.A05) {
                    return;
                }
                A03(canvas, AbstractC127845ir.A04(this, dimensionPixelSize2));
            }
        }
    }

    @Override // p000X.C130775pg
    public void setMediaItem(C86L c86l) {
        AbstractC170937dd abstractC170937dd;
        AnonymousClass728 anonymousClass728;
        super.setMediaItem(c86l);
        C86L c86l2 = super.A08;
        C1J0 c1j0 = null;
        if ((c86l2 instanceof AbstractC170937dd) && (abstractC170937dd = (AbstractC170937dd) c86l2) != null && (anonymousClass728 = abstractC170937dd.A01) != null) {
            c1j0 = anonymousClass728.A00;
        }
        C1K4.A05(this, AbstractC30234DaK.A02(c1j0));
    }

    public final void setDetailsLevel(int i) {
        this.A00 = i;
    }

    public void setShowForwardScore(boolean z) {
        this.A07 = z;
    }
}
