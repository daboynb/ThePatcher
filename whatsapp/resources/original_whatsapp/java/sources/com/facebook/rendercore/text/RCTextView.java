package com.facebook.rendercore.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23659Af1;
import p000X.AbstractC25963Bjz;
import p000X.AbstractC26225BoD;
import p000X.AbstractC27139CAx;
import p000X.AbstractC27430CMz;
import p000X.AbstractC34687Fcq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.BAL;
import p000X.BH6;
import p000X.BHl;
import p000X.BHm;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C23150w1;
import p000X.C23959AmJ;
import p000X.C26680Bwb;
import p000X.C26865Bzs;
import p000X.C27101C9k;
import p000X.C27322CId;
import p000X.C28345Ck4;
import p000X.C29382D2p;
import p000X.C3WD;
import p000X.C8W;
import p000X.C90;
import p000X.C91;
import p000X.CIV;
import p000X.CLB;
import p000X.CO9;
import p000X.Ck3;
import p000X.DJ2;
import p000X.DPF;
import p000X.DYW;
import p000X.EnumC25454BbQ;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC29842DLb;
import p000X.InterfaceC29843DLc;
import p000X.InterfaceC29844DLd;
import p000X.InterfaceC29845DLe;
import p000X.InterfaceC30086DUp;

/* loaded from: classes6.dex */
public class RCTextView extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public Path A06;
    public Layout A07;
    public InterfaceC29842DLb A08;
    public InterfaceC29845DLe A09;
    public CharSequence A0A;
    public boolean A0B;
    public boolean A0C;
    public ClickableSpan[] A0D;
    public float A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public ColorStateList A0J;
    public Paint A0K;
    public Path A0L;
    public ClickableSpan A0M;
    public Integer A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public ImageSpan[] A0R;
    public final Path A0S;
    public final Region A0T;
    public final AccessibilityManager A0U;
    public final C23959AmJ A0V;
    public final Rect A0W;

    public static int A00(RCTextView rCTextView, int i, int i2) {
        float paragraphLeft;
        float lineMax;
        int i3 = (int) (i2 - rCTextView.A02);
        int i4 = (int) (i - rCTextView.A01);
        int lineForVertical = rCTextView.A07.getLineForVertical(i3);
        Layout.Alignment alignment = rCTextView.A07.getAlignment();
        Layout.Alignment alignment2 = Layout.Alignment.ALIGN_CENTER;
        Layout layout = rCTextView.A07;
        if (alignment == alignment2) {
            paragraphLeft = layout.getLineLeft(lineForVertical);
            lineMax = rCTextView.A07.getLineRight(lineForVertical);
        } else {
            boolean A1N = AbstractC34841ae.A1N(layout.getParagraphDirection(lineForVertical), -1);
            Layout layout2 = rCTextView.A07;
            if (A1N) {
                paragraphLeft = layout2.getWidth() - rCTextView.A07.getLineMax(lineForVertical);
                lineMax = rCTextView.A07.getParagraphRight(lineForVertical);
            } else {
                paragraphLeft = layout2.getParagraphLeft(lineForVertical);
                lineMax = rCTextView.A07.getLineMax(lineForVertical);
            }
        }
        float f = i4;
        if (f >= paragraphLeft && f <= lineMax) {
            try {
                return rCTextView.A07.getOffsetForHorizontal(lineForVertical, f);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return -1;
    }

    private void A03(Canvas canvas) {
        if (this.A0E > 0.0f) {
            TextPaint paint = this.A07.getPaint();
            int color = paint.getColor();
            Paint.Style style = paint.getStyle();
            float strokeWidth = paint.getStrokeWidth();
            Paint.Join strokeJoin = paint.getStrokeJoin();
            paint.setStrokeJoin(Paint.Join.ROUND);
            AbstractC127865it.A19(paint.getShadowLayerColor(), paint);
            paint.setStrokeWidth(this.A0E);
            this.A07.draw(canvas);
            paint.setStrokeWidth(strokeWidth);
            paint.setStyle(style);
            paint.setColor(color);
            paint.setStrokeJoin(strokeJoin);
        }
    }

    public static void A04(Canvas canvas, RCTextView rCTextView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            rCTextView.A03(canvas);
        }
        Layout layout = rCTextView.A07;
        Path selectionPath = rCTextView.getSelectionPath();
        Paint paint = rCTextView.A0K;
        if (i >= 34) {
            AbstractC26225BoD.A00(canvas, paint, selectionPath, layout);
        } else {
            layout.draw(canvas, selectionPath, paint, 0);
        }
    }

    private InterfaceC29843DLc[] getMountableSpans() {
        InterfaceC29843DLc[] interfaceC29843DLcArr;
        CharSequence charSequence = this.A0A;
        return (!(charSequence instanceof Spanned) || (interfaceC29843DLcArr = (InterfaceC29843DLc[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), InterfaceC29843DLc.class)) == null) ? new InterfaceC29843DLc[0] : interfaceC29843DLcArr;
    }

    private InterfaceC29844DLd[] getOnPrePostDrawSpans() {
        InterfaceC29844DLd[] interfaceC29844DLdArr;
        CharSequence charSequence = this.A0A;
        return (!(charSequence instanceof Spanned) || (interfaceC29844DLdArr = (InterfaceC29844DLd[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), InterfaceC29844DLd.class)) == null) ? new InterfaceC29844DLd[0] : interfaceC29844DLdArr;
    }

    private int getSelectedSpanIndex() {
        ClickableSpan[] clickableSpanArr = this.A0D;
        if (clickableSpanArr != null && clickableSpanArr.length != 0 && (this.A0I != 0 || this.A0H != 0)) {
            CharSequence charSequence = this.A0A;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                int i = 0;
                while (true) {
                    ClickableSpan[] clickableSpanArr2 = this.A0D;
                    if (i >= clickableSpanArr2.length) {
                        break;
                    }
                    ClickableSpan clickableSpan = clickableSpanArr2[i];
                    int spanStart = spanned.getSpanStart(clickableSpan);
                    int spanEnd = spanned.getSpanEnd(clickableSpan);
                    if (spanStart == this.A0I && spanEnd == this.A0H) {
                        return i;
                    }
                    i++;
                }
            }
        }
        return -1;
    }

    private Path getSelectionPath() {
        if (this.A0I == this.A0H || Color.alpha(this.A05) == 0) {
            return null;
        }
        if (this.A0O) {
            Path path = this.A0L;
            if (path == null) {
                path = AbstractC127835iq.A0E();
                this.A0L = path;
            }
            this.A07.getSelectionPath(this.A0I, this.A0H, path);
            this.A0O = false;
        }
        return this.A0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence getTextForAccessibility() {
        CharSequence charSequence = this.A0A;
        return (charSequence == null || charSequence.length() < 1000000) ? this.A0A : (Character.isHighSurrogate(this.A0A.charAt(999999)) && Character.isLowSurrogate(this.A0A.charAt(1000000))) ? this.A0A.subSequence(0, 999999) : this.A0A.subSequence(0, 1000000);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0086, code lost:
    
        if (r3.length <= 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
    
        if (android.graphics.Color.alpha(r5.A04) == 0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A06(C26865Bzs c26865Bzs) {
        C29382D2p c29382D2p = c26865Bzs.A03;
        ColorStateList colorStateList = c29382D2p.A0U;
        this.A0A = c26865Bzs.A04;
        this.A07 = c26865Bzs.A02;
        this.A01 = c26865Bzs.A00;
        this.A02 = c26865Bzs.A01;
        this.A03 = c29382D2p.A0D;
        this.A04 = c29382D2p.A0H;
        this.A0F = c29382D2p.A0E;
        this.A0B = c26865Bzs.A05;
        this.A00 = c29382D2p.A00;
        int i = c29382D2p.A0B;
        if (i != 0) {
            this.A0J = null;
            this.A0G = i;
        } else {
            this.A0J = colorStateList;
            this.A0G = colorStateList.getDefaultColor();
            Layout layout = this.A07;
            if (layout != null) {
                layout.getPaint().setColor(this.A0J.getColorForState(getDrawableState(), this.A0G));
            }
        }
        A02(0, 0, this.A05);
        float f = c26865Bzs.A03.A07;
        if (f > 0.0f) {
            this.A0E = f;
        }
        ImageSpan[] imageSpanArr = c26865Bzs.A07;
        if (imageSpanArr != null) {
            this.A0R = imageSpanArr;
            int length = imageSpanArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                Drawable drawable = this.A0R[i2].getDrawable();
                drawable.setCallback(this);
                drawable.setVisible(true, false);
            }
        }
        ClickableSpan[] clickableSpanArr = c26865Bzs.A06;
        this.A0D = clickableSpanArr;
        boolean z = clickableSpanArr != null;
        this.A0Q = z;
        boolean z2 = clickableSpanArr != null && clickableSpanArr.length > 0;
        this.A0P = z2;
        if (z2) {
            this.A0N = Integer.valueOf(Build.VERSION.SDK_INT >= 26 ? AbstractC27139CAx.A00(this) : isFocusable());
            setFocusable(true);
        }
        String str = c26865Bzs.A03.A0d;
        if (str != null) {
            setContentDescription(str);
        }
        if (0 < getMountableSpans().length) {
            throw AbstractC34801aa.A12("onMount");
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C23959AmJ c23959AmJ = this.A0V;
        return (c23959AmJ != null && c23959AmJ.A0k(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AccessibilityManager accessibilityManager;
        C23959AmJ c23959AmJ = this.A0V;
        return (c23959AmJ != null && this.A0D.length > 0 && ((Boolean.getBoolean("is_accessibility_enabled") || ((accessibilityManager = this.A0U) != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled())) && c23959AmJ.A0j(keyEvent))) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int selectedSpanIndex;
        if (this.A0P && !z && (selectedSpanIndex = getSelectedSpanIndex()) != -1) {
            ClickableSpan clickableSpan = this.A0D[selectedSpanIndex];
            if (clickableSpan instanceof AbstractC23659Af1) {
                ((AbstractC23659Af1) clickableSpan).A02 = false;
            }
            A02(0, 0, this.A05);
        }
        super.onFocusChanged(z, i, rect);
        C23959AmJ c23959AmJ = this.A0V;
        if (c23959AmJ == null || this.A0D.length <= 0) {
            return;
        }
        c23959AmJ.A0f(z, i, rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
    
        if (r8 != 160) goto L61;
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z;
        if (this.A0P) {
            if (i == 21 || i == 22 || i == 19 || i == 20) {
                z = true;
            } else {
                z = false;
                if (i != 23) {
                    if (i != 66) {
                        if (i != 62) {
                        }
                    }
                }
            }
            if (keyEvent.hasNoModifiers()) {
                int selectedSpanIndex = getSelectedSpanIndex();
                if (selectedSpanIndex == -1) {
                    return super.onKeyDown(i, keyEvent);
                }
                ClickableSpan clickableSpan = this.A0D[selectedSpanIndex];
                if (z) {
                    int repeatCount = selectedSpanIndex + (((i == 22 || i == 20) ? 1 : -1) * (keyEvent.getRepeatCount() + 1));
                    if (repeatCount >= 0) {
                        ClickableSpan[] clickableSpanArr = this.A0D;
                        if (repeatCount < clickableSpanArr.length) {
                            ClickableSpan clickableSpan2 = clickableSpanArr[repeatCount];
                            if (clickableSpan instanceof AbstractC23659Af1) {
                                ((AbstractC23659Af1) clickableSpan).A02 = false;
                            }
                            if (clickableSpan2 instanceof AbstractC23659Af1) {
                                ((AbstractC23659Af1) clickableSpan2).A02 = true;
                            }
                            Spanned spanned = (Spanned) this.A0A;
                            A02(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), this.A04);
                            return true;
                        }
                    }
                }
                if ((i == 23 || i == 66 || i == 62 || i == 160) && keyEvent.getRepeatCount() == 0) {
                    if (clickableSpan instanceof AbstractC23659Af1) {
                        ((AbstractC23659Af1) clickableSpan).A02 = false;
                    }
                    A02(0, 0, this.A05);
                    clickableSpan.onClick(this);
                    return true;
                }
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r5 == 20) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003c, code lost:
    
        if (r5 != 19) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006d, code lost:
    
        if (r6.hasModifiers(1) != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        ClickableSpan clickableSpan;
        if (this.A0P && this.A0I == 0 && this.A0H == 0) {
            boolean z = i == 21 || i == 22 || i == 19;
            if (z || i == 61) {
                if (z && keyEvent.hasNoModifiers()) {
                    if (i != 22 && i != 20) {
                        if (i != 21) {
                        }
                        ClickableSpan[] clickableSpanArr = this.A0D;
                        clickableSpan = clickableSpanArr[clickableSpanArr.length - 1];
                        if (clickableSpan != null) {
                            if (clickableSpan instanceof AbstractC23659Af1) {
                                ((AbstractC23659Af1) clickableSpan).A02 = true;
                            }
                            Spanned spanned = (Spanned) this.A0A;
                            A02(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan), this.A04);
                            return true;
                        }
                    }
                    clickableSpan = this.A0D[0];
                    if (clickableSpan != null) {
                    }
                }
                if (i == 61) {
                    if (!keyEvent.hasNoModifiers()) {
                    }
                    clickableSpan = this.A0D[0];
                    if (clickableSpan != null) {
                    }
                }
            }
        }
        return super.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0275 A[RETURN] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        BAL bal;
        String str;
        String obj;
        if (!this.A0Q) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        ClickableSpan clickableSpan = this.A0M;
        if (actionMasked != 1) {
            if (actionMasked == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int A00 = A00(this, x, y);
                CharSequence charSequence = this.A0A;
                ClickableSpan clickableSpan2 = null;
                if ((charSequence instanceof Spanned) && A00 >= 0) {
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) charSequence).getSpans(A00, A00, ClickableSpan.class);
                    if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                        clickableSpan2 = clickableSpanArr[0];
                    } else if (this.A00 > 0.0f) {
                        float f = x;
                        float f2 = y;
                        Region region = new Region();
                        Region region2 = new Region();
                        if (this.A06 == null) {
                            this.A06 = AbstractC127835iq.A0E();
                        }
                        Layout layout = this.A07;
                        SparseIntArray sparseIntArray = AbstractC27430CMz.A00;
                        if (layout == null) {
                            i = 0;
                        } else {
                            int lineCount = layout.getLineCount();
                            i = 0;
                            for (int i2 = 0; i2 < lineCount; i2++) {
                                i = Math.max(i, (int) layout.getLineRight(i2));
                            }
                        }
                        Layout layout2 = this.A07;
                        region2.set(0, 0, i, layout2 == null ? 0 : layout2.getHeight());
                        this.A06.reset();
                        this.A06.addCircle(f, f2, this.A00, Path.Direction.CW);
                        region.setPath(this.A06, region2);
                        ClickableSpan[] clickableSpanArr2 = this.A0D;
                        int length = clickableSpanArr2.length;
                        ClickableSpan clickableSpan3 = null;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                clickableSpan2 = clickableSpan3;
                                break;
                            }
                            ClickableSpan clickableSpan4 = clickableSpanArr2[i3];
                            Spanned spanned = (Spanned) this.A0A;
                            Layout layout3 = this.A07;
                            Region region3 = this.A0T;
                            region3.setEmpty();
                            Path path = this.A0S;
                            path.reset();
                            layout3.getSelectionPath(spanned.getSpanStart(clickableSpan4), spanned.getSpanEnd(clickableSpan4), path);
                            region3.setPath(path, region2);
                            if (region3.op(region, Region.Op.INTERSECT)) {
                                if (clickableSpan3 != null) {
                                    break;
                                }
                                clickableSpan3 = clickableSpan4;
                            }
                            i3++;
                        }
                    }
                }
                this.A0M = clickableSpan2;
                if (clickableSpan2 == null) {
                    return super.onTouchEvent(motionEvent);
                }
                Spanned spanned2 = (Spanned) this.A0A;
                A02(spanned2.getSpanStart(clickableSpan2), spanned2.getSpanEnd(clickableSpan2), this.A03);
                clickableSpan = this.A0M;
            } else if (actionMasked == 3) {
                A02(0, 0, this.A05);
            }
            if (this.A09 != null && (clickableSpan instanceof BAL) && (bal = (BAL) clickableSpan) != null) {
                if (bal instanceof BHm) {
                    BHl bHl = (BHl) bal;
                    if (motionEvent.getAction() == 1) {
                        BH6 bh6 = bHl.A00;
                        C91 c91 = bh6.A00;
                        List<CIV> list = c91.A05;
                        boolean z = list.size() > 1;
                        CIV civ = (CIV) C0JL.A0m(list);
                        if (civ != null) {
                            boolean A1a = AbstractC34831ad.A1a(civ.A02, IO7.A0N);
                            InterfaceC30086DUp interfaceC30086DUp = bHl.A01.A06;
                            if (interfaceC30086DUp != null) {
                                interfaceC30086DUp.BAV(z, A1a);
                            }
                            C27101C9k A01 = CO9.A01(IO7.A0A);
                            A01.A01(EnumC25454BbQ.A06, A1a ? "3p" : "1p");
                            A01.A01(EnumC25454BbQ.A05, String.valueOf(c91.A00));
                            A01.A01(EnumC25454BbQ.A07, z ? "grouped" : "single");
                            A01.A00();
                        }
                        String str2 = c91.A02;
                        if (str2 == null || str2.length() == 0) {
                            RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler = bHl.A01;
                            DYW dyw = richResponseCitationInlineEntitySpanHandler.A05;
                            if (dyw != null) {
                                dyw.BTF(this, richResponseCitationInlineEntitySpanHandler.A04, bh6, motionEvent.getRawX(), motionEvent.getRawY());
                            }
                        } else if (list.size() > 1) {
                            Context A08 = AbstractC34821ac.A08(this);
                            CLB clb = CLB.A00;
                            RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler2 = bHl.A01;
                            InterfaceC023600b interfaceC023600b = richResponseCitationInlineEntitySpanHandler2.A04;
                            ArrayList A0G = C09Q.A0G(list);
                            for (CIV civ2 : list) {
                                String str3 = civ2.A05;
                                String str4 = null;
                                if (str3 == null) {
                                    str3 = null;
                                } else if (str3.length() == 0) {
                                    str3 = civ2.A03;
                                }
                                String str5 = "";
                                if (str3 == null) {
                                    str3 = "";
                                }
                                String str6 = civ2.A03;
                                Uri uri = civ2.A00;
                                if (uri != null && (obj = uri.toString()) != null) {
                                    str5 = obj;
                                }
                                C90 c90 = civ2.A01;
                                if (c90 != null && (str = c90.A03) != null) {
                                    try {
                                        Uri A012 = AbstractC34687Fcq.A01(str);
                                        if (A012 != null) {
                                            str4 = A012.toString();
                                        }
                                    } catch (SecurityException | UnsupportedOperationException unused) {
                                    }
                                }
                                A0G.add(new C8W(str3, str5, str6, str4, civ2.A04));
                            }
                            C27322CId c27322CId = new C27322CId(false, false, true, true, true, false, true, true, true, true, false, true, true, false);
                            InterfaceC30086DUp interfaceC30086DUp2 = richResponseCitationInlineEntitySpanHandler2.A06;
                            C26680Bwb c26680Bwb = new C26680Bwb();
                            c26680Bwb.A00 = IO7.A0A;
                            clb.A01(A08, interfaceC023600b, c26680Bwb, interfaceC30086DUp2, c27322CId, A0G, null, DJ2.A01(bHl, 6));
                        } else {
                            String str7 = c91.A04;
                            RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler3 = bHl.A01;
                            AbstractC25963Bjz.A00(richResponseCitationInlineEntitySpanHandler3.A03, richResponseCitationInlineEntitySpanHandler3.A04, richResponseCitationInlineEntitySpanHandler3.A05, str7);
                        }
                    }
                } else {
                    BHm bHm = (BHm) bal;
                    if (motionEvent.getAction() == 0) {
                        FoaLinkLauncher.A00.A00(bHm.A00, bHm.A01, IO7.A01, bHm.A02.A00);
                    }
                }
            }
            if (clickableSpan != null) {
                return super.onTouchEvent(motionEvent);
            }
            return true;
        }
        A02(0, 0, this.A05);
        if (clickableSpan != null) {
            sendAccessibilityEvent(1);
            clickableSpan.onClick(this);
        }
        this.A0M = null;
        if (this.A09 != null) {
            if (bal instanceof BHm) {
            }
        }
        if (clickableSpan != null) {
        }
    }

    public void setClickableSpanListener(InterfaceC29842DLb interfaceC29842DLb) {
        this.A08 = interfaceC29842DLb;
    }

    public void setTouchableSpanListener(InterfaceC29845DLe interfaceC29845DLe) {
        this.A09 = interfaceC29845DLe;
    }

    public RCTextView(Context context) {
        super(context);
        AccessibilityManager accessibilityManager;
        this.A0T = new Region();
        this.A0S = AbstractC127835iq.A0E();
        this.A0C = false;
        this.A0W = AbstractC34801aa.A06();
        if (getImportantForAccessibility() == 0) {
            C23959AmJ c23959AmJ = new C23959AmJ(this);
            this.A0V = c23959AmJ;
            this.A0C = true;
            AbstractC08120Rk.A0e(this, c23959AmJ);
            this.A0C = false;
            accessibilityManager = AbstractC23467Abq.A0M(context);
        } else {
            accessibilityManager = null;
            this.A0V = null;
        }
        this.A0U = accessibilityManager;
    }

    private void A02(int i, int i2, int i3) {
        if (Color.alpha(i3) != 0) {
            if (this.A0I == i && this.A0H == i2) {
                return;
            }
            this.A0I = i;
            this.A0H = i2;
            this.A05 = i3;
            Paint paint = this.A0K;
            if (paint == null) {
                paint = C3WD.A0J();
                this.A0K = paint;
            }
            paint.setColor(this.A05);
            int i4 = this.A0F;
            this.A0K.setPathEffect(i4 != 0 ? new CornerPathEffect(i4) : null);
            this.A0O = true;
            invalidate();
        }
    }

    public void A05() {
        if (0 < getMountableSpans().length) {
            throw AbstractC34801aa.A12("onUnmount");
        }
        this.A0A = null;
        this.A07 = null;
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A04 = 0;
        this.A0F = 0;
        this.A0J = null;
        this.A0G = 0;
        ImageSpan[] imageSpanArr = this.A0R;
        if (imageSpanArr != null) {
            int length = imageSpanArr.length;
            for (int i = 0; i < length; i++) {
                Drawable drawable = this.A0R[i].getDrawable();
                drawable.setCallback(null);
                drawable.setVisible(false, false);
            }
            this.A0R = null;
        }
        this.A0D = null;
        this.A0Q = false;
        this.A0P = false;
        this.A0M = null;
        this.A0W.setEmpty();
        this.A0T.setEmpty();
        this.A0S.reset();
        Integer num = this.A0N;
        if (num != null) {
            int i2 = Build.VERSION.SDK_INT;
            int intValue = num.intValue();
            if (i2 >= 26) {
                AbstractC27139CAx.A01(this, intValue);
            } else {
                setFocusable(AbstractC34841ae.A1M(intValue));
            }
            this.A0N = null;
        }
        setContentDescription("");
        C23959AmJ c23959AmJ = this.A0V;
        if (c23959AmJ != null) {
            c23959AmJ.A0Z();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int save;
        boolean z;
        super.draw(canvas);
        if (this.A07 != null) {
            if (this.A01 == 0.0f && this.A02 == 0.0f && getPaddingTop() == 0 && getPaddingLeft() == 0) {
                z = false;
                save = 0;
            } else {
                save = canvas.save();
                canvas.translate(this.A01, this.A02);
                canvas.translate(getPaddingLeft(), getPaddingTop());
                z = true;
            }
            InterfaceC29844DLd[] onPrePostDrawSpans = getOnPrePostDrawSpans();
            int length = onPrePostDrawSpans.length;
            if (length == 0) {
                A04(canvas, this);
            } else {
                DPF ck3 = new Ck3(this);
                CharSequence charSequence = this.A0A;
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    while (true) {
                        length--;
                        DPF dpf = ck3;
                        if (length < 0) {
                            break;
                        }
                        InterfaceC29844DLd interfaceC29844DLd = onPrePostDrawSpans[length];
                        spanned.getSpanStart(interfaceC29844DLd);
                        spanned.getSpanEnd(interfaceC29844DLd);
                        ck3 = new C28345Ck4(dpf, interfaceC29844DLd, this);
                    }
                    ck3.AJe(canvas);
                }
            }
            if (z) {
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        int colorForState;
        super.drawableStateChanged();
        ColorStateList colorStateList = this.A0J;
        if (colorStateList == null || !colorStateList.isStateful() || this.A07 == null || this.A07.getPaint().getColor() == (colorForState = this.A0J.getColorForState(getDrawableState(), this.A0J.getDefaultColor()))) {
            return;
        }
        this.A07.getPaint().setColor(colorForState);
        invalidate();
    }

    public Layout getLayout() {
        return this.A07;
    }

    public float getLayoutTranslationX() {
        return this.A01;
    }

    public float getLayoutTranslationY() {
        return this.A02;
    }

    public CharSequence getText() {
        return this.A0A;
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        C23150w1 A07;
        super.setAccessibilityDelegate(accessibilityDelegate);
        C23959AmJ c23959AmJ = this.A0V;
        if (c23959AmJ == null || this.A0C || (A07 = AbstractC08120Rk.A07(this)) == c23959AmJ) {
            return;
        }
        c23959AmJ.A00 = A07;
        this.A0C = true;
        AbstractC08120Rk.A0e(this, c23959AmJ);
        this.A0C = false;
    }
}
