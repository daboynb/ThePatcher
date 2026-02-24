package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Handler;
import android.util.SizeF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.mediacomposer.ui.app.filter.FilterSelectorViewModel$updateFilteredMediaBitmap$1;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Arrays;

/* renamed from: X.4qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108034qo {
    public int A00;
    public Bitmap A01;
    public Bitmap A02;
    public Bitmap A03;
    public Bitmap A04;
    public Rect A05;
    public AbstractC25684BfH A06;
    public BottomSheetBehavior A07;
    public C1YT A08;
    public C82973if A09;
    public C82723iG A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public float A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final Uri A0M;
    public final Handler A0N;
    public final View A0O;
    public final View A0P;
    public final View A0Q;
    public final CoordinatorLayout A0R;
    public final C27213CDt A0S;
    public final C0M0 A0T;
    public final RecyclerView A0U;
    public final C05V A0V;
    public final C10130Zh A0W;
    public final C033305f A0X;
    public final C00V A0Y;
    public final ExecutorC038407n A0Z;
    public final EMB A0a;
    public final C174437jR A0b;
    public final ImagePreviewContentLayout A0c;
    public final FilterUtils A0d;
    public final C4YX A0e;
    public final InterfaceGestureDetectorOnDoubleTapListenerC124565dW A0f;
    public final C82283hJ A0g;
    public final C6Rf A0h;
    public final WaImageView A0i;
    public final Runnable A0j;
    public final String A0k;
    public final String A0l;
    public final InterfaceC023900h A0m;
    public final boolean A0n;
    public final View A0o;

    public C108034qo(Uri uri, View view, C0M0 c0m0, C0WF c0wf, C033305f c033305f, C00V c00v, C07C c07c, EMB emb, C174437jR c174437jR, FilterUtils filterUtils, C4YX c4yx, InterfaceGestureDetectorOnDoubleTapListenerC124565dW interfaceGestureDetectorOnDoubleTapListenerC124565dW, C82283hJ c82283hJ, C6Rf c6Rf, InterfaceC023900h interfaceC023900h, int i, boolean z) {
        C00C.A0A(c0wf, 0);
        AbstractC34861ag.A1X(c07c, filterUtils, emb, c00v, 1);
        C00C.A0A(c033305f, 5);
        this.A0d = filterUtils;
        this.A0a = emb;
        this.A0Y = c00v;
        this.A0X = c033305f;
        this.A0T = c0m0;
        this.A0Q = view;
        this.A0M = uri;
        this.A0f = interfaceGestureDetectorOnDoubleTapListenerC124565dW;
        this.A00 = i;
        this.A0b = c174437jR;
        this.A0h = c6Rf;
        this.A0g = c82283hJ;
        this.A0m = interfaceC023900h;
        this.A0e = c4yx;
        this.A0n = z;
        this.A0V = AbstractC34811ab.A0N();
        this.A0N = AbstractC34831ad.A09();
        this.A0L = view.getResources().getDimensionPixelSize(2131169168);
        this.A0W = c0wf.A08();
        this.A0Z = new ExecutorC038407n(c07c, false);
        this.A0S = new C27213CDt(view.getContext(), new C78653Xm(this, 0));
        this.A0R = (CoordinatorLayout) AbstractC08120Rk.A04(this.A0Q, 2131431778);
        int i2 = 2131431780;
        int i3 = 2131431776;
        int i4 = 2131166652;
        int i5 = 2131431769;
        if (this.A0n) {
            i2 = 2131431779;
            i3 = 2131431777;
            i4 = 2131166653;
            i5 = 2131431770;
        }
        ((ViewStub) AbstractC08120Rk.A04(this.A0Q, i2)).inflate();
        this.A0P = AbstractC08120Rk.A04(this.A0Q, 2131431768);
        this.A0o = AbstractC08120Rk.A04(this.A0Q, i5);
        this.A0U = (RecyclerView) AbstractC08120Rk.A04(this.A0Q, i3);
        int A01 = AbstractC34881ai.A01(c0m0, i4);
        this.A0K = A01;
        this.A0J = z ? A01 : c0m0.getResources().getDimensionPixelSize(2131166647);
        ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) AbstractC08120Rk.A04(this.A0Q, 2131433686);
        this.A0c = imagePreviewContentLayout;
        this.A0O = AbstractC08120Rk.A04(this.A0Q, 2131429002);
        this.A0i = (WaImageView) imagePreviewContentLayout.findViewById(2131433647);
        this.A0I = 0.28f;
        this.A0l = AnonymousClass000.A03("-filter", AbstractC34831ad.A10(uri));
        this.A0k = AnonymousClass000.A03("-filter-background", AbstractC34831ad.A10(uri));
        this.A0j = new C5C1(this, 16);
    }

    public static final float A00(C108034qo c108034qo) {
        BottomSheetBehavior bottomSheetBehavior = c108034qo.A07;
        if (bottomSheetBehavior == null) {
            return 0.0f;
        }
        int A0R = bottomSheetBehavior.A0R();
        int height = c108034qo.A0R.getHeight() - bottomSheetBehavior.A0S();
        return C0AL.A01((height - c108034qo.A0P.getTop()) / (height - A0R), 0.0f, 1.0f);
    }

    public static final void A01(C10130Zh c10130Zh, C108034qo c108034qo) {
        Bitmap bitmap = c108034qo.A03;
        if (bitmap != null) {
            c10130Zh.A0G(c108034qo.A0l, bitmap);
        }
        Bitmap bitmap2 = c108034qo.A02;
        if (bitmap2 != null) {
            c10130Zh.A0G(c108034qo.A0k, bitmap2);
        }
    }

    public static final void A02(C108034qo c108034qo) {
        ViewOnClickListenerC84083kS viewOnClickListenerC84083kS;
        if (c108034qo.A0n) {
            C82283hJ c82283hJ = c108034qo.A0g;
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c82283hJ.A0B), C5KU.A03(c82283hJ, null, 41), AbstractC29171Ff.A00(c82283hJ));
            c82283hJ.A00 = null;
            C1155357u c1155357u = C1155357u.A00;
            C0MX c0mx = c82283hJ.A0K;
            while (!c0mx.AEM(c0mx.getValue(), c1155357u)) {
            }
            return;
        }
        C82973if c82973if = c108034qo.A09;
        if (c82973if != null) {
            C108034qo c108034qo2 = c82973if.A08;
            RecyclerView recyclerView = c108034qo2.A0U;
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                C1HI A0Q = recyclerView.A0Q(recyclerView.getChildAt(i));
                if ((A0Q instanceof ViewOnClickListenerC84083kS) && (viewOnClickListenerC84083kS = (ViewOnClickListenerC84083kS) A0Q) != null) {
                    ImageView imageView = viewOnClickListenerC84083kS.A04;
                    imageView.setBackgroundResource(0);
                    imageView.setImageDrawable(null);
                }
            }
            final Bitmap[] bitmapArr = c82973if.A0A;
            new C1YT(bitmapArr) { // from class: X.43X
                public final Bitmap[] A00;

                {
                    C00C.A0A(bitmapArr, 0);
                    this.A00 = bitmapArr;
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    Bitmap[] bitmapArr2 = this.A00;
                    int length = bitmapArr2.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        Bitmap bitmap = bitmapArr2[i2];
                        if (bitmap != null) {
                            bitmap.recycle();
                            bitmapArr2[i2] = null;
                        }
                    }
                    return null;
                }
            }.A0M(c108034qo2.A0Z, new Void[0]);
        }
    }

    public static final void A03(C108034qo c108034qo) {
        C174437jR c174437jR = c108034qo.A0b;
        if (c174437jR != null && c174437jR.A0H.A01.A0Z(9569)) {
            Bitmap bitmap = c108034qo.A03;
            if (bitmap != null) {
                bitmap.recycle();
            }
            Bitmap bitmap2 = c108034qo.A02;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
        }
        c108034qo.A03 = null;
        c108034qo.A02 = null;
    }

    public static final void A04(final C108034qo c108034qo) {
        final Bitmap bitmap = c108034qo.A04;
        if (bitmap == null || c108034qo.A0B) {
            return;
        }
        final C0M0 c0m0 = c108034qo.A0T;
        if (C3WE.A0R(c0m0) != C0MO.DESTROYED) {
            new C1YT(c0m0) { // from class: X.43Y
                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    try {
                        C108034qo c108034qo2 = c108034qo;
                        Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(bitmap, c108034qo2.A0K, c108034qo2.A0J);
                        if (extractThumbnail != null) {
                            c108034qo2.A01 = extractThumbnail;
                            C82973if c82973if = c108034qo2.A09;
                            if (c82973if != null) {
                                Arrays.fill(c82973if.A0C, true);
                                return null;
                            }
                        }
                    } catch (OutOfMemoryError e) {
                        Log.m221e("FilterThumbnailAdapter/updateBaseThumbnail/OutOfMemoryError", e);
                    }
                    return null;
                }
            }.A0M(c108034qo.A0Z, new Void[0]);
            c108034qo.A0B = true;
        }
    }

    public static final void A05(C108034qo c108034qo) {
        Rect rect;
        C4YX c4yx = c108034qo.A0e;
        if (c4yx != null) {
            c4yx.A01.post(new C5C1(c4yx, 14));
        }
        RecyclerView recyclerView = c108034qo.A0U;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(recyclerView);
        if (!c108034qo.A0n && (rect = c108034qo.A05) != null) {
            A0G.leftMargin = rect.left;
            A0G.rightMargin = rect.right;
            A0G.topMargin = rect.top;
            A0G.bottomMargin = rect.bottom;
        }
        recyclerView.setLayoutParams(A0G);
        recyclerView.A0S = true;
        View view = c108034qo.A0Q;
        int width = view.getWidth();
        int height = view.getHeight();
        int dimensionPixelSize = c108034qo.A0T.getResources().getDimensionPixelSize(2131166639);
        c108034qo.A0I = width < height ? 0.28f : 0.5f;
        BottomSheetBehavior bottomSheetBehavior = c108034qo.A07;
        if (bottomSheetBehavior != null) {
            int i = height - dimensionPixelSize;
            Rect rect2 = c108034qo.A05;
            bottomSheetBehavior.A0X(i - (rect2 != null ? rect2.bottom : 0));
        }
        float f = width / 2.0f;
        float height2 = (height - recyclerView.getHeight()) / 2.0f;
        ImagePreviewContentLayout imagePreviewContentLayout = c108034qo.A0c;
        imagePreviewContentLayout.setPivotX(f);
        imagePreviewContentLayout.setPivotY(height2);
        C174437jR c174437jR = c108034qo.A0b;
        if (c174437jR != null) {
            DoodleView doodleView = c174437jR.A0M;
            doodleView.setPivotX(f);
            doodleView.setPivotY(height2);
        }
        BottomSheetBehavior bottomSheetBehavior2 = c108034qo.A07;
        if (bottomSheetBehavior2 == null || bottomSheetBehavior2.A0J != 3) {
            return;
        }
        float f2 = 1.0f - c108034qo.A0I;
        imagePreviewContentLayout.setScaleX(f2);
        imagePreviewContentLayout.setScaleY(f2);
        if (c174437jR != null) {
            DoodleView doodleView2 = c174437jR.A0M;
            doodleView2.setScaleX(f2);
            doodleView2.setScaleY(f2);
        }
    }

    public static final boolean A06(C108034qo c108034qo) {
        BottomSheetBehavior bottomSheetBehavior = c108034qo.A07;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J == 4 || c108034qo.A0H) {
            return false;
        }
        AbstractC25684BfH abstractC25684BfH = c108034qo.A06;
        if (abstractC25684BfH != null) {
            abstractC25684BfH.A02(c108034qo.A0P, 1);
        }
        BottomSheetBehavior bottomSheetBehavior2 = c108034qo.A07;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.A0Y(4);
        }
        c108034qo.A0H = true;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r2 == 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        BottomSheetBehavior bottomSheetBehavior = this.A07;
        boolean z = bottomSheetBehavior == null || (r2 = bottomSheetBehavior.A0J) == 4;
        if (!z) {
            this.A0E = true;
            this.A0C = false;
        } else if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 3) {
            this.A0P.setVisibility(0);
        }
    }

    public final void A08() {
        AbstractC34891aj.A1C(this.A08);
        A03(this);
        C10130Zh c10130Zh = this.A0W;
        c10130Zh.A0F(this.A0l);
        c10130Zh.A0F(this.A0k);
    }

    public final void A0A() {
        if (this.A04 == null) {
            Log.m219e("FilterSelectorController/updateFilteredMediaBitmap/mediaBitmap is null");
            return;
        }
        C10130Zh c10130Zh = this.A0W;
        String str = this.A0l;
        this.A03 = (Bitmap) c10130Zh.A0B(str);
        String str2 = this.A0k;
        this.A02 = (Bitmap) c10130Zh.A0B(str2);
        if (this.A03 == null) {
            int i = this.A00;
            if (i == 0) {
                this.A03 = this.A04;
                this.A02 = null;
                c10130Zh.A0F(str);
                c10130Zh.A0F(str2);
                return;
            }
            Bitmap A01 = this.A0d.A01(this.A04, this.A0a, i, true);
            if (A01 == null) {
                A09();
                Log.m230w("FilterSelectorController/updateFilteredMediaBitmap/filter failed");
            } else {
                this.A03 = A01;
                A01(c10130Zh, this);
            }
        }
    }

    public final void A0B(float f) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int height = this.A0Q.getHeight();
        Integer valueOf = Integer.valueOf(height);
        if (height <= 0 || valueOf == null) {
            return;
        }
        this.A0P.getHeight();
        int height2 = this.A0o.getHeight();
        C174437jR c174437jR = this.A0b;
        float A05 = (c174437jR != null ? c174437jR.A0S.A05() : 0.0f) * f;
        float f2 = height;
        float f3 = ((f2 - A05) - (height2 * f)) / f2;
        ImagePreviewContentLayout imagePreviewContentLayout = this.A0c;
        float top = imagePreviewContentLayout.getTop();
        imagePreviewContentLayout.setTranslationY(A05);
        imagePreviewContentLayout.setPivotY(top);
        imagePreviewContentLayout.setScaleX(f3);
        imagePreviewContentLayout.setScaleY(f3);
        if (c174437jR != null) {
            DoodleView doodleView = c174437jR.A0M;
            if (doodleView != null) {
                doodleView.setTranslationY(A05);
                doodleView.setPivotY(top);
            }
            doodleView.setScaleX(f3);
            doodleView.setScaleY(f3);
        }
        Bitmap bitmap = this.A04;
        if (bitmap != null) {
            WaImageView waImageView = this.A0i;
            float width = waImageView.getWidth();
            float height3 = waImageView.getHeight();
            float width2 = bitmap.getWidth();
            float height4 = bitmap.getHeight();
            float min = Math.min(width / width2, height3 / height4);
            SizeF sizeF = new SizeF(width2 * min, height4 * min);
            int height5 = imagePreviewContentLayout.getHeight();
            float translationY = imagePreviewContentLayout.getTranslationY();
            View view = this.A0O;
            int height6 = view.getHeight();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int i = 0;
            float height7 = (translationY + ((sizeF.getHeight() + ((height5 - sizeF.getHeight()) / 2.0f)) * imagePreviewContentLayout.getScaleY())) - (height6 + ((layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null) != null ? r2.bottomMargin : 0));
            int width3 = imagePreviewContentLayout.getWidth();
            float translationX = imagePreviewContentLayout.getTranslationX();
            int width4 = view.getWidth();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
                i = marginLayoutParams.rightMargin;
            }
            float width5 = sizeF.getWidth() * imagePreviewContentLayout.getScaleX();
            RectF rectF = new RectF(0.0f, 0.0f, ((translationX + ((width3 - width5) / 2.0f)) + width5) - (width4 + i), height7);
            view.setTranslationX(rectF.right);
            view.setTranslationY(rectF.bottom);
        }
    }

    public final void A0C(final Runnable runnable, final Runnable runnable2, final int i, final boolean z) {
        String str;
        if (this.A0n) {
            C82283hJ c82283hJ = this.A0g;
            RunnableC116595By runnableC116595By = new RunnableC116595By(this, i, 9, runnable);
            C5C0 c5c0 = new C5C0(runnable2, this, 42);
            Bitmap bitmap = c82283hJ.A03;
            if (bitmap != null) {
                InterfaceC07740Px interfaceC07740Px = c82283hJ.A08;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                C0MX c0mx = c82283hJ.A0J;
                int A00 = AbstractC34811ab.A00(c0mx.getValue());
                String str2 = c82283hJ.A07;
                Bitmap bitmap2 = str2 != null ? (Bitmap) c82283hJ.A0D.A0B(str2) : null;
                String str3 = c82283hJ.A06;
                Bitmap bitmap3 = str3 != null ? (Bitmap) c82283hJ.A0D.A0B(str3) : null;
                if (i != A00 || i == 0) {
                    String str4 = c82283hJ.A07;
                    if (str4 != null) {
                        c82283hJ.A0D.A0F(str4);
                    }
                    String str5 = c82283hJ.A06;
                    if (str5 != null) {
                        c82283hJ.A0D.A0F(str5);
                    }
                    if (i == 0) {
                        c82283hJ.A02 = c82283hJ.A03;
                        c82283hJ.A01 = null;
                        runnableC116595By.run();
                        c0mx.C49(AbstractC34821ac.A0s());
                        C4ZA c4za = c82283hJ.A05;
                        if (c4za != null) {
                            c4za.A00(z);
                            return;
                        }
                        return;
                    }
                }
                c82283hJ.A08 = AbstractC34821ac.A1K(new FilterSelectorViewModel$updateFilteredMediaBitmap$1(bitmap2, bitmap3, bitmap, c82283hJ, runnableC116595By, c5c0, null, i, z), AbstractC29171Ff.A00(c82283hJ));
                return;
            }
            str = "FilterSelectorViewModel/updateFilteredMediaBitmap - mediaBitmap is null";
        } else {
            final Bitmap bitmap4 = this.A04;
            if (bitmap4 != null) {
                AbstractC34891aj.A1C(this.A08);
                C10130Zh c10130Zh = this.A0W;
                String str6 = this.A0l;
                final Bitmap bitmap5 = (Bitmap) c10130Zh.A0B(str6);
                String str7 = this.A0k;
                final Bitmap bitmap6 = (Bitmap) c10130Zh.A0B(str7);
                if (i != this.A00 || i == 0) {
                    c10130Zh.A0F(str6);
                    c10130Zh.A0F(str7);
                }
                if (i != 0) {
                    final C0M0 c0m0 = this.A0T;
                    C1YT c1yt = new C1YT(c0m0) { // from class: X.43r
                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            Object obj;
                            C09R A1J;
                            Bitmap bitmap7 = bitmap5;
                            Bitmap bitmap8 = bitmap4;
                            if (bitmap7 != null && !bitmap7.equals(bitmap8) && bitmap7.getHeight() == bitmap8.getHeight() && bitmap7.getWidth() == bitmap8.getWidth()) {
                                C108034qo c108034qo = this;
                                obj = null;
                                if (c108034qo.A0d.A03(bitmap8, bitmap7, c108034qo.A0a, i)) {
                                    A1J = AbstractC34801aa.A1J(bitmap7, null);
                                }
                            }
                            C108034qo c108034qo2 = this;
                            obj = null;
                            A1J = AbstractC34801aa.A1J(c108034qo2.A0d.A01(bitmap8, c108034qo2.A0a, i, true), null);
                            return A1J.first != null ? A1J : obj;
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            Object obj2;
                            C09R c09r = (C09R) obj;
                            if (c09r != null && (obj2 = c09r.first) != null) {
                                C108034qo c108034qo = this;
                                c108034qo.A03 = (Bitmap) obj2;
                                c108034qo.A02 = (Bitmap) c09r.second;
                                Runnable runnable3 = runnable;
                                if (runnable3 != null) {
                                    runnable3.run();
                                }
                                c108034qo.A00 = i;
                                c108034qo.A0f.BRK(z);
                                C108034qo.A01(c108034qo.A0W, c108034qo);
                                return;
                            }
                            Bitmap bitmap7 = bitmap5;
                            if (bitmap7 != null) {
                                C108034qo c108034qo2 = this;
                                c108034qo2.A03 = bitmap7;
                                c108034qo2.A02 = bitmap6;
                                c108034qo2.A0f.BRK(z);
                                C108034qo.A01(c108034qo2.A0W, c108034qo2);
                            }
                            Runnable runnable4 = runnable2;
                            if (runnable4 != null) {
                                runnable4.run();
                            }
                        }
                    };
                    this.A08 = c1yt;
                    c1yt.A0M(this.A0Z, new Void[0]);
                    return;
                }
                this.A03 = this.A04;
                this.A02 = null;
                if (runnable != null) {
                    runnable.run();
                }
                this.A00 = 0;
                this.A0f.BRK(z);
                return;
            }
            str = "FilterSelectorController/startUpdateFilteredMediaBitmapTask/mediaBitmap is null";
        }
        Log.m219e(str);
    }

    public final void A0D(boolean z) {
        int i;
        BottomSheetBehavior bottomSheetBehavior = this.A07;
        if (bottomSheetBehavior == null || (i = bottomSheetBehavior.A0J) == 4 || i == 3) {
            this.A0P.setVisibility(4);
            return;
        }
        this.A0E = false;
        this.A0C = true;
        this.A0D = z;
    }

    public final void A09() {
        A08();
        this.A03 = this.A04;
        this.A02 = null;
        this.A00 = 0;
        this.A0f.BRK(false);
        C82973if c82973if = this.A09;
        if (c82973if != null) {
            c82973if.notifyDataSetChanged();
        }
    }

    public final void A0E(boolean z) {
        A04(this);
        boolean z2 = this.A0n;
        if (z2) {
            this.A0g.A0X();
        }
        C82973if c82973if = this.A09;
        if (c82973if != null) {
            c82973if.notifyDataSetChanged();
            return;
        }
        if (z) {
            if (!z2 || this.A0A == null) {
                Handler handler = this.A0N;
                Runnable runnable = this.A0j;
                handler.removeCallbacks(runnable);
                runnable.run();
            }
        }
    }
}
