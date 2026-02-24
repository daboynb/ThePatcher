package com.whatsapp.crop;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC037707g;
import p000X.AbstractC05950Is;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.BV3;
import p000X.BW7;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0PP;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C1J0;
import p000X.C23722Ag2;
import p000X.C25095BJc;
import p000X.C26579BuE;
import p000X.C33336EsD;
import p000X.D4V;
import p000X.FYF;
import p000X.InterfaceC024600q;
import p000X.RunnableC23541Ad4;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class CropImage extends BV3 implements C0MH {
    public static final int A0C = Color.argb(255, 102, 102, 102);
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A02 = C05Q.A00(2704);
    public final C05V A06 = AbstractC037707g.A00(49934);
    public final C05V A03 = C05Q.A00(4377);
    public final C05V A08 = C05Q.A00(2937);
    public final C05V A01 = AbstractC037707g.A00(5396);
    public final C05V A0A = C05Q.A00(279);
    public final C05V A04 = C05Q.A00(5397);
    public final C05V A0B = C05Q.A00(87);
    public final C05V A09 = C05Q.A00(3665);
    public final C05V A00 = AbstractC037707g.A00(82265);
    public final C05V A07 = C05Q.A00(3001);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21012);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String A1L;
        String string;
        requestWindowFeature(1);
        super.onCreate(bundle);
        ((C0M6) this).A03.BwT(D4V.A00(this, 28));
        getWindow().addFlags(1024);
        setContentView(2131625431);
        AbstractC05950Is.A01(AbstractC34871ah.A0H(this, 2131436779), AbstractC127855is.A09(this), (C039908g) C05V.A02(this.A0A));
        ((BV3) this).A0G = (CropImageView) findViewById(2131432578);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            if (extras.getString("circleCrop") != null) {
                ((BV3) this).A0I = true;
                ((BV3) this).A00 = 1;
                ((BV3) this).A01 = 1;
            }
            Uri uri = (Uri) C0PP.A01(extras, Uri.class, "output");
            ((BV3) this).A0F = uri;
            if (uri != null && (string = extras.getString("outputFormat")) != null) {
                ((BV3) this).A0A = Bitmap.CompressFormat.valueOf(string);
            }
            ((BV3) this).A00 = extras.getInt("aspectX");
            ((BV3) this).A01 = extras.getInt("aspectY");
            ((BV3) this).A06 = extras.getInt("outputX");
            ((BV3) this).A07 = extras.getInt("outputY");
            ((BV3) this).A05 = extras.getInt("minCrop");
            ((BV3) this).A03 = extras.getInt("maxCrop");
            ((BV3) this).A0E = (Rect) C0PP.A01(extras, Rect.class, "initialRect");
            ((BV3) this).A0J = extras.getBoolean("cropByOutputSize", true);
            this.A0N = extras.getBoolean("scale", true);
            this.A0O = extras.getBoolean("scaleUpIfNeeded", true);
            ((BV3) this).A04 = extras.getInt("maxFileSize");
            ((BV3) this).A0K = extras.getBoolean("flattenRotation", true);
            this.A0P = extras.getString("webImageSource");
            this.A0L = extras.getBoolean("rotateAspect", false);
        } else {
            Log.m223i("CropImage/onCreate/no-extras");
        }
        if (bundle != null) {
            ((BV3) this).A08 = bundle.getInt("rotate");
            ((BV3) this).A0E = (Rect) C0PP.A01(bundle, Rect.class, "initialRect");
        }
        Rect rect = ((BV3) this).A0E;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CropImage/onCreate/Bitmap:");
        A04.append(((BV3) this).A0B == null);
        A04.append(" aspectX:");
        A04.append(((BV3) this).A00);
        A04.append(" aspectY:");
        A04.append(((BV3) this).A01);
        A04.append(" outputX:");
        A04.append(((BV3) this).A06);
        A04.append(" outputY:");
        A04.append(((BV3) this).A07);
        A04.append(" minCrop:");
        A04.append(((BV3) this).A05);
        A04.append(" maxCrop:");
        A04.append(((BV3) this).A03);
        A04.append(" cropByOutputSize:");
        A04.append(((BV3) this).A0J);
        A04.append(" initialRect:");
        if (rect == null) {
            A1L = "null";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(rect.left);
            A042.append(',');
            A042.append(rect.top);
            A042.append(',');
            A042.append(rect.right);
            A042.append(',');
            A1L = AbstractC34811ab.A1L(A042, rect.bottom);
        }
        A04.append(A1L);
        A04.append(" scale:");
        A04.append(this.A0N);
        A04.append(" scaleUp:");
        A04.append(this.A0O);
        A04.append(" flattenRotation:");
        AbstractC34851af.A1O(A04, ((BV3) this).A0K);
        if (intent == null) {
            finish();
            return;
        }
        Point point = new Point();
        getWindowManager().getDefaultDisplay().getSize(point);
        ((C0M6) this).A03.BwT(RunnableC23541Ad4.A01(intent, this, point, 35));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (((p000X.BV3) r17).A01 == 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(CropImage cropImage, C26579BuE c26579BuE) {
        int i;
        int i2;
        RectF A0I;
        int i3;
        int i4;
        int i5;
        int i6;
        CropImageView cropImageView = ((BV3) cropImage).A0G;
        if (cropImageView != null) {
            cropImageView.A08(c26579BuE, true);
        }
        Bitmap bitmap = ((BV3) cropImage).A0B;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            Bitmap bitmap2 = ((BV3) cropImage).A0B;
            if (bitmap2 != null) {
                int height = bitmap2.getHeight();
                Rect A0F = AbstractC23469Abs.A0F(width, height);
                Rect rect = ((BV3) cropImage).A0E;
                if (rect != null) {
                    A0I = new RectF(rect);
                } else {
                    if (((BV3) cropImage).A0J) {
                        i = ((BV3) cropImage).A06;
                        if (i >= width || (i6 = ((BV3) cropImage).A07) >= width) {
                            i2 = ((BV3) cropImage).A07;
                        } else {
                            i2 = (int) ((width * i6) / i);
                            i = width;
                        }
                    } else {
                        i = width;
                        i2 = height;
                    }
                    int i7 = ((BV3) cropImage).A00;
                    if (i7 != 0 && (i5 = ((BV3) cropImage).A01) != 0) {
                        if (i7 > i5) {
                            i2 = (i5 * i) / i7;
                        } else {
                            i = (i2 * i7) / i5;
                        }
                    }
                    if (i2 > height) {
                        i = (int) (i / (i2 / height));
                        i2 = height;
                    }
                    if (i > width) {
                        i2 = (int) (i2 / (i / width));
                        i = width;
                    }
                    int i8 = ((BV3) cropImage).A05;
                    if (i8 > 0) {
                        int i9 = i8 / ((BV3) cropImage).A09;
                        if (i < i9) {
                            i = i9;
                            if (i7 != 0 && (i4 = ((BV3) cropImage).A01) != 0) {
                                i2 = (i4 * i9) / i7;
                            }
                        }
                        if (i2 < i9) {
                            i2 = i9;
                            if (i7 != 0 && (i3 = ((BV3) cropImage).A01) != 0) {
                                i = (i7 * i9) / i3;
                            }
                        }
                    }
                    A0I = AbstractC127835iq.A0I((width - i) / 2, (height - i2) / 2, r1 + i, r4 + i2);
                }
                CropImageView cropImageView2 = ((BV3) cropImage).A0G;
                C25095BJc c25095BJc = new C25095BJc();
                c25095BJc.A07 = cropImageView2;
                CropImageView cropImageView3 = ((BV3) cropImage).A0G;
                Matrix imageMatrix = cropImageView3 != null ? cropImageView3.getImageMatrix() : null;
                boolean z = ((BV3) cropImage).A0I;
                boolean z2 = ((BV3) cropImage).A00 != 0;
                c25095BJc.A05(imageMatrix, A0F, A0I, ((BV3) cropImage).A05 / ((BV3) cropImage).A09, z, z2, ((BV3) cropImage).A0J);
                CropImageView cropImageView4 = ((BV3) cropImage).A0G;
                if (cropImageView4 != null) {
                    cropImageView4.A07.add(c25095BJc);
                    cropImageView4.invalidate();
                    CropImageView.A04(cropImageView4);
                }
                ((BV3) cropImage).A0H = c25095BJc;
            }
        }
        UXLog.setOnClickListener(cropImage.findViewById(2131429226), ViewOnClickListenerC27679CXh.A00(cropImage, 18), -932575017);
        UXLog.setOnClickListener(cropImage.findViewById(2131434804), new BW7(cropImage, 2), -595685170);
        View findViewById = cropImage.findViewById(2131436780);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27679CXh.A00(cropImage, 19), -786564140);
        if (((BV3) cropImage).A0J) {
            findViewById.setVisibility(8);
        }
        if (cropImage.A0P != null) {
            InterfaceC024600q interfaceC024600q = cropImage.A05.A00;
            C0NI c0ni = (C0NI) interfaceC024600q.get();
            InterfaceC024600q interfaceC024600q2 = cropImage.A0A.A00;
            C039908g c039908g = (C039908g) interfaceC024600q2.get();
            InterfaceC024600q interfaceC024600q3 = cropImage.A06.A00;
            SpannableString A0O = BV3.A0O(cropImage, c039908g, (C127945j6) interfaceC024600q3.get(), c0ni, AbstractC34821ac.A1C(cropImage, 2131889824));
            if (A0O != null) {
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) cropImage.findViewById(2131438672);
                textEmojiLabel.setVisibility(0);
                Rect rect2 = AbstractC23476Abz.A0A;
                AbstractC34881ai.A1J((C039908g) interfaceC024600q2.get(), textEmojiLabel);
                AbstractC34831ad.A1C(((C0M6) cropImage).A00, textEmojiLabel);
                textEmojiLabel.setText(A0O);
                textEmojiLabel.setShadowLayer(1.5f, 0.0f, 1.5f, A0C);
            }
            C145746ak c145746ak = new C145746ak(cropImage, (C039908g) interfaceC024600q2.get(), (C1J0) null, (C127945j6) interfaceC024600q3.get(), (C0NI) interfaceC024600q.get(), cropImage.A0P);
            SpannableString A0J = AbstractC23467Abq.A0J(Uri.parse(cropImage.A0P).getHost());
            A0J.setSpan(c145746ak, 0, A0J.length(), 0);
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) cropImage.findViewById(2131432622);
            textEmojiLabel2.setVisibility(0);
            Rect rect3 = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1J((C039908g) interfaceC024600q2.get(), textEmojiLabel2);
            AbstractC34831ad.A1C(((C0M6) cropImage).A00, textEmojiLabel2);
            textEmojiLabel2.setText(A0J);
            textEmojiLabel2.setShadowLayer(1.5f, 0.0f, 1.5f, A0C);
        }
        cropImage.findViewById(2131432594).setTouchDelegate(new C23722Ag2(AbstractC34801aa.A06(), cropImage, ((BV3) cropImage).A0G));
        Log.m223i("CropImage/prepareCropInBackground/end");
        ((C0M6) cropImage).A03.BwT(D4V.A00(cropImage, 27));
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Log.m223i("CropImage/onDestroy");
        super.onDestroy();
        if (((BV3) this).A0B != null && (!r0.isRecycled())) {
            CropImageView cropImageView = ((BV3) this).A0G;
            if (cropImageView != null) {
                cropImageView.A00 = true;
            }
            Bitmap bitmap = ((BV3) this).A0B;
            if (bitmap != null) {
                bitmap.recycle();
            }
            ((BV3) this).A0B = null;
        }
        ((C0M6) this).A03.BwT(D4V.A00(this, 26));
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A01(2131436779);
        return A00.A00();
    }
}
