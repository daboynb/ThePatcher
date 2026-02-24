package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.A4Y;
import p000X.A5S;
import p000X.A5U;
import p000X.A7J;
import p000X.AbstractC102483v2;
import p000X.AbstractC121624ko;
import p000X.AbstractC122144le;
import p000X.AbstractC122824mk;
import p000X.AbstractC125454qz;
import p000X.AbstractC145595iN;
import p000X.AbstractC149465oc;
import p000X.AbstractC24590sh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AbstractC85513Kx;
import p000X.AbstractC97343mk;
import p000X.B69;
import p000X.BT3;
import p000X.C0OQ;
import p000X.C0TR;
import p000X.C0TS;
import p000X.C0TT;
import p000X.C0TV;
import p000X.C0TW;
import p000X.C0UF;
import p000X.C0VB;
import p000X.C11210Td;
import p000X.C121564ki;
import p000X.C121644kq;
import p000X.C121724ky;
import p000X.C122844mm;
import p000X.C122864mo;
import p000X.C122884mq;
import p000X.C143085eK;
import p000X.C175286pA;
import p000X.C247059hd;
import p000X.C247389iA;
import p000X.C28793BFl;
import p000X.C2AE;
import p000X.C46474IAm;
import p000X.C55667LoL;
import p000X.C65342cE;
import p000X.C73502pO;
import p000X.C9ZY;
import p000X.D1F;
import p000X.EnumC122834ml;
import p000X.EnumC179706wI;
import p000X.InterfaceC123354nb;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC243269bW;
import p000X.InterfaceC250449n6;
import p000X.InterfaceC29935Bjn;
import p000X.InterfaceC29936Bjo;
import p000X.InterfaceC299413e;
import p000X.InterfaceC31922Cao;
import p000X.InterfaceC31982Cbm;
import p000X.InterfaceC32229Cfl;
import p000X.InterfaceC50576JoQ;
import p000X.InterfaceC83161YEz;
import p000X.InterfaceC83720Ydn;
import p000X.InterfaceC93933emJ;
import p000X.InterfaceC98354ogy;
import p000X.InterfaceC98483oms;
import p000X.InterfaceC98546opf;

/* loaded from: classes.dex */
public class IgImageView extends ImageView {
    public static InterfaceC243269bW A0n;
    public static InterfaceC250449n6 A0o;
    public static UserSession A0p;
    public static InterfaceC299413e A0q = InterfaceC299413e.A01;
    public static InterfaceC93933emJ A0r;
    public static C121644kq A0s;
    public static boolean A0t;
    public static boolean A0u;
    public static boolean A0v;
    public static boolean A0w;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public Bitmap A06;
    public InterfaceC123354nb A07;
    public InterfaceC240719Tv A08;
    public A5S A09;
    public A5S A0A;
    public A5U A0B;
    public C143085eK A0C;
    public ImageUrl A0D;
    public ImageUrl A0E;
    public C9ZY A0F;
    public A4Y A0G;
    public A4Y A0H;
    public InterfaceC29935Bjn A0I;
    public InterfaceC29936Bjo A0J;
    public InterfaceC32229Cfl A0K;
    public InterfaceC83161YEz A0L;
    public C0OQ A0M;
    public EnumC179706wI A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public Drawable A0a;
    public AbstractC55367LjV A0b;
    public ImageUrl A0c;
    public InterfaceC98354ogy A0d;
    public EnumC122834ml A0e;
    public boolean A0f;
    public boolean A0g;
    public final InterfaceC98546opf A0h;
    public final InterfaceC98546opf A0i;
    public final InterfaceC31922Cao A0j;
    public final InterfaceC98483oms A0k;
    public final InterfaceC31982Cbm A0l;
    public final AtomicInteger A0m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        final int i = 0;
        D1F.A12(context, 0);
        final int i2 = 1;
        this.A03 = 1;
        this.A00 = -1.0f;
        this.A05 = -1L;
        this.A0e = EnumC122834ml.A06;
        this.A0M = C0OQ.A03;
        this.A0m = new AtomicInteger(0);
        this.A04 = 3;
        this.A0j = new InterfaceC31922Cao() { // from class: X.0OR
            @Override // p000X.InterfaceC31922Cao
            public final void EmU(A5S a5s, C69212iT c69212iT) {
                IgImageView igImageView = IgImageView.this;
                Bitmap bitmap = c69212iT.A02;
                Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                if (igImageView.A0A != a5s || A00 == null || igImageView.A0S) {
                    return;
                }
                igImageView.setImageBitmap(A00);
                InterfaceC29935Bjn interfaceC29935Bjn = igImageView.A0I;
                if (interfaceC29935Bjn != null) {
                    AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04);
                    ((C3OA) interfaceC29935Bjn).A00.A08(C3MA.A04);
                }
                igImageView.A0X = true;
            }
        };
        this.A0k = new InterfaceC98483oms() { // from class: X.0OS
            @Override // p000X.InterfaceC98483oms
            public final boolean Dgy(A5S a5s) {
                IgImageView igImageView = IgImageView.this;
                if (igImageView.A0A == a5s) {
                    return IgImageView.A0t || !igImageView.A0S;
                }
                return false;
            }

            @Override // p000X.InterfaceC98483oms
            public final void Ex1(A5S a5s, C69212iT c69212iT) {
                IgImageView igImageView = IgImageView.this;
                Bitmap bitmap = c69212iT.A02;
                Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                if (igImageView.A0A != a5s || A00 == null) {
                    return;
                }
                if (!igImageView.A0S) {
                    AtomicInteger atomicInteger = igImageView.A0m;
                    int i3 = c69212iT.A01;
                    atomicInteger.set(i3);
                    IgImageView.A03(A00, igImageView);
                    InterfaceC32229Cfl interfaceC32229Cfl = igImageView.A0K;
                    if (interfaceC32229Cfl != null) {
                        interfaceC32229Cfl.Ewk(i3);
                    }
                }
                if (c69212iT.A01 == 4) {
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.C8n();
                    }
                    interfaceC299413e.Ec5(D3k);
                }
                if (!igImageView.A0S || IgImageView.A0o == null) {
                    return;
                }
                igImageView.invalidate();
            }
        };
        this.A0i = new InterfaceC98546opf(this, i2) { // from class: X.9it
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC98546opf
            public final void EC8(A5S a5s, C69212iT c69212iT) {
                if (this.$t != 0) {
                    D1F.A12(a5s, 0);
                    D1F.A12(c69212iT, 1);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A09 != a5s || igImageView.A0V) {
                        return;
                    }
                    igImageView.A0S = true;
                    Bitmap bitmap = c69212iT.A02;
                    Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                    igImageView.setImageBitmap(A00);
                    A4Y a4y = igImageView.A0G;
                    if (a4y == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (A00 != null) {
                        a4y.EhV(AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04));
                    }
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.Bv5();
                    }
                    interfaceC299413e.EcK(D3k);
                    return;
                }
                D1F.A12(a5s, 0);
                D1F.A12(c69212iT, 1);
                IgImageView igImageView2 = (IgImageView) this.A00;
                if (igImageView2.A0A == a5s) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("onBitmapLoaded for ", sb);
                    InterfaceC240719Tv interfaceC240719Tv = igImageView2.A08;
                    AbstractC27914AsI.A0I(interfaceC240719Tv != null ? interfaceC240719Tv.getModuleName() : null, sb);
                    String str = c69212iT.A05;
                    igImageView2.A0P = str;
                    Bitmap bitmap2 = c69212iT.A02;
                    Bitmap A002 = bitmap2 != null ? AbstractC102483v2.A00(bitmap2, igImageView2) : null;
                    igImageView2.A06 = A002;
                    String str2 = c69212iT.A04;
                    igImageView2.A0O = str2;
                    igImageView2.A0m.set(c69212iT.A01);
                    if (bitmap2 == null) {
                        throw new IllegalStateException("info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded");
                    }
                    if (A002 != null) {
                        igImageView2.setBitmapAndTrackDisplay(A002, a5s.Bv5(), str, c69212iT.A00, igImageView2.A08);
                        A4Y a4y2 = igImageView2.A0H;
                        if (a4y2 != null) {
                            a4y2.EhV(AbstractC85513Kx.A00(A002, a5s.C8n().D7i(), str, str2));
                        }
                        InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                        if (interfaceC93933emJ != null) {
                            interfaceC93933emJ.Eca(a5s.BCf());
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcE(A5S a5s, C174036n9 c174036n9) {
                String str;
                if (this.$t == 0) {
                    D1F.A0y(a5s);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0A == a5s) {
                        if (!igImageView.A0S) {
                            igImageView.A0D();
                        }
                        A4Y a4y = igImageView.A0H;
                        if (a4y != null) {
                            Integer num = null;
                            if (c174036n9 != null) {
                                str = c174036n9.A02;
                                num = Integer.valueOf(c174036n9.A00);
                            } else {
                                str = null;
                            }
                            a4y.EVW(str, num);
                        }
                        if (c174036n9 != null) {
                            InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                            ImageUrl D3k = a5s.D3k();
                            if (D3k == null) {
                                D3k = a5s.Bv5();
                            }
                            interfaceC299413e.EcM(igImageView.A08, c174036n9.A01, D3k, String.valueOf(igImageView.hashCode()), c174036n9.A02, c174036n9.A03, c174036n9.A00, igImageView.A0U);
                            InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                            if (interfaceC93933emJ != null) {
                                interfaceC93933emJ.EcJ(a5s.BCf(), c174036n9);
                            }
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcV(A5S a5s, int i3) {
                InterfaceC29936Bjo interfaceC29936Bjo;
                ProgressBar progressBar;
                ProgressBar progressBar2;
                if (this.$t == 0) {
                    D1F.A12(a5s, 0);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0V || igImageView.A0A != a5s || (interfaceC29936Bjo = igImageView.A0J) == null) {
                        return;
                    }
                    IgProgressImageView igProgressImageView = ((C3NA) interfaceC29936Bjo).A00;
                    progressBar = igProgressImageView.getProgressBar();
                    if (progressBar.isIndeterminate()) {
                        igProgressImageView.setProgressBarIndeterminate(false);
                    }
                    progressBar2 = igProgressImageView.getProgressBar();
                    progressBar2.setProgress(i3);
                }
            }
        };
        this.A0h = new InterfaceC98546opf(this, i) { // from class: X.9it
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC98546opf
            public final void EC8(A5S a5s, C69212iT c69212iT) {
                if (this.$t != 0) {
                    D1F.A12(a5s, 0);
                    D1F.A12(c69212iT, 1);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A09 != a5s || igImageView.A0V) {
                        return;
                    }
                    igImageView.A0S = true;
                    Bitmap bitmap = c69212iT.A02;
                    Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                    igImageView.setImageBitmap(A00);
                    A4Y a4y = igImageView.A0G;
                    if (a4y == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (A00 != null) {
                        a4y.EhV(AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04));
                    }
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.Bv5();
                    }
                    interfaceC299413e.EcK(D3k);
                    return;
                }
                D1F.A12(a5s, 0);
                D1F.A12(c69212iT, 1);
                IgImageView igImageView2 = (IgImageView) this.A00;
                if (igImageView2.A0A == a5s) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("onBitmapLoaded for ", sb);
                    InterfaceC240719Tv interfaceC240719Tv = igImageView2.A08;
                    AbstractC27914AsI.A0I(interfaceC240719Tv != null ? interfaceC240719Tv.getModuleName() : null, sb);
                    String str = c69212iT.A05;
                    igImageView2.A0P = str;
                    Bitmap bitmap2 = c69212iT.A02;
                    Bitmap A002 = bitmap2 != null ? AbstractC102483v2.A00(bitmap2, igImageView2) : null;
                    igImageView2.A06 = A002;
                    String str2 = c69212iT.A04;
                    igImageView2.A0O = str2;
                    igImageView2.A0m.set(c69212iT.A01);
                    if (bitmap2 == null) {
                        throw new IllegalStateException("info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded");
                    }
                    if (A002 != null) {
                        igImageView2.setBitmapAndTrackDisplay(A002, a5s.Bv5(), str, c69212iT.A00, igImageView2.A08);
                        A4Y a4y2 = igImageView2.A0H;
                        if (a4y2 != null) {
                            a4y2.EhV(AbstractC85513Kx.A00(A002, a5s.C8n().D7i(), str, str2));
                        }
                        InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                        if (interfaceC93933emJ != null) {
                            interfaceC93933emJ.Eca(a5s.BCf());
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcE(A5S a5s, C174036n9 c174036n9) {
                String str;
                if (this.$t == 0) {
                    D1F.A0y(a5s);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0A == a5s) {
                        if (!igImageView.A0S) {
                            igImageView.A0D();
                        }
                        A4Y a4y = igImageView.A0H;
                        if (a4y != null) {
                            Integer num = null;
                            if (c174036n9 != null) {
                                str = c174036n9.A02;
                                num = Integer.valueOf(c174036n9.A00);
                            } else {
                                str = null;
                            }
                            a4y.EVW(str, num);
                        }
                        if (c174036n9 != null) {
                            InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                            ImageUrl D3k = a5s.D3k();
                            if (D3k == null) {
                                D3k = a5s.Bv5();
                            }
                            interfaceC299413e.EcM(igImageView.A08, c174036n9.A01, D3k, String.valueOf(igImageView.hashCode()), c174036n9.A02, c174036n9.A03, c174036n9.A00, igImageView.A0U);
                            InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                            if (interfaceC93933emJ != null) {
                                interfaceC93933emJ.EcJ(a5s.BCf(), c174036n9);
                            }
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcV(A5S a5s, int i3) {
                InterfaceC29936Bjo interfaceC29936Bjo;
                ProgressBar progressBar;
                ProgressBar progressBar2;
                if (this.$t == 0) {
                    D1F.A12(a5s, 0);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0V || igImageView.A0A != a5s || (interfaceC29936Bjo = igImageView.A0J) == null) {
                        return;
                    }
                    IgProgressImageView igProgressImageView = ((C3NA) interfaceC29936Bjo).A00;
                    progressBar = igProgressImageView.getProgressBar();
                    if (progressBar.isIndeterminate()) {
                        igProgressImageView.setProgressBarIndeterminate(false);
                    }
                    progressBar2 = igProgressImageView.getProgressBar();
                    progressBar2.setProgress(i3);
                }
            }
        };
        this.A0l = new InterfaceC31982Cbm() { // from class: X.0OT
            @Override // p000X.InterfaceC31982Cbm
            public final void FM0(A5U a5u) {
                IgImageView.this.A0B = a5u;
            }
        };
        A01(context, attributeSet);
    }

    public static final boolean A04(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl) {
        D1F.A12(imageUrl, 1);
        C121644kq c121644kq = A0s;
        if (c121644kq != null) {
            String moduleName = interfaceC240719Tv.getModuleName();
            Boolean ByV = imageUrl.ByV();
            if (c121644kq.A00(moduleName, ByV != null ? ByV.booleanValue() : false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r14.hasGainmap() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setBitmapAndTrackDisplay(Bitmap bitmap, ImageUrl imageUrl, String str, int i, InterfaceC240719Tv interfaceC240719Tv) {
        ImageUrl imageUrl2 = imageUrl;
        A03(bitmap, this);
        this.A0V = true;
        this.A0W = true;
        boolean z = Build.VERSION.SDK_INT >= 34;
        C9ZY c9zy = this.A0F;
        if (c9zy != null) {
            c9zy.EcY();
        }
        InterfaceC299413e interfaceC299413e = A0q;
        int height = getHeight();
        int width = getWidth();
        ImageUrl imageUrl3 = this.A0D;
        if (imageUrl3 != null || (imageUrl3 = this.A0E) != null) {
            imageUrl2 = imageUrl3;
        }
        interfaceC299413e.EcA(interfaceC240719Tv, imageUrl2, String.valueOf(hashCode()), str, height, width, bitmap.getWidth(), bitmap.getHeight(), bitmap.getByteCount(), i, z);
    }

    public static /* synthetic */ void setUrlWithFallback$default(IgImageView igImageView, AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC240719Tv interfaceC240719Tv, A4Y a4y, boolean z, int i, Object obj) {
        boolean z2 = z;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setUrlWithFallback");
        }
        if ((i & 32) != 0) {
            z2 = true;
        }
        igImageView.A0E(interfaceC240719Tv, abstractC55367LjV, imageUrl, imageUrl2, a4y, z2);
    }

    public final void A0C() {
        AbstractC55367LjV abstractC55367LjV = this.A0b;
        ImageUrl imageUrl = this.A0E;
        if (imageUrl == null) {
            throw new IllegalStateException("Cannot retry if url not set");
        }
        InterfaceC240719Tv interfaceC240719Tv = this.A08;
        if (interfaceC240719Tv == null) {
            throw new IllegalStateException("Cannot retry if analyticsModule not set");
        }
        setUrlInternal(abstractC55367LjV, imageUrl, interfaceC240719Tv, false, this.A0e);
    }

    public final void A0E(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, ImageUrl imageUrl2, A4Y a4y, boolean z) {
        C121644kq c121644kq;
        A5S a5s;
        D1F.A12(imageUrl, 1);
        D1F.A12(imageUrl2, 2);
        D1F.A12(interfaceC240719Tv, 3);
        D1F.A12(a4y, 4);
        this.A0c = imageUrl2;
        this.A0f = z;
        setUrlInternal(abstractC55367LjV, imageUrl, interfaceC240719Tv, false, EnumC122834ml.A06);
        if (C2AE.A06(imageUrl2) || (c121644kq = A0s) == null) {
            return;
        }
        String moduleName = interfaceC240719Tv.getModuleName();
        Boolean ByV = imageUrl.ByV();
        if (c121644kq.A00(moduleName, ByV != null ? ByV.booleanValue() : false) && c121644kq.A0U) {
            return;
        }
        String moduleName2 = interfaceC240719Tv.getModuleName();
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            C121564ki E3l = A00.E3l(imageUrl2, moduleName2);
            E3l.A02(this.A0i);
            E3l.A0U = z;
            a5s = E3l.A00();
        } else {
            a5s = null;
        }
        this.A09 = a5s;
        this.A0G = a4y;
        if (a5s != null) {
            C0VB.A00(a5s);
        }
    }

    public void A0G(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, int i) {
        this.A09 = null;
        this.A03 = Math.max(i, 1);
        setUrlInternal(null, imageUrl, interfaceC240719Tv, false, EnumC122834ml.A06);
    }

    public final void A0H(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, boolean z) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        setUrlInternal(null, imageUrl, interfaceC240719Tv, false, false, z, EnumC122834ml.A06, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        A5U a5u;
        D1F.A12(canvas, 0);
        try {
            super.onDraw(canvas);
            A0q.EQv(this.A0E);
            if (A0o != null) {
                if (Build.VERSION.SDK_INT >= 34 && (a5u = this.A0B) != null) {
                    Bitmap bitmap = this.A06;
                    a5u.A08 = bitmap != null ? bitmap.hasGainmap() : false;
                }
                InterfaceC250449n6 interfaceC250449n6 = A0o;
                if (interfaceC250449n6 != null) {
                    interfaceC250449n6.AoG(this.A06, canvas, this, this.A0B);
                }
            }
        } catch (RuntimeException e) {
            throw new RuntimeException(AbstractC85513Kx.A01(this, e.getMessage()), e);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        if (bitmap != null && bitmap.isRecycled()) {
            String A01 = AbstractC85513Kx.A01(this, "");
            D1F.A12(A01, 0);
            AbstractC149465oc.A03("ERROR_RECYCLED_BITMAP", new C55667LoL(A01, 13));
            return;
        }
        Drawable drawable = getDrawable();
        if (this.A0M == C0OQ.A02 && drawable != null && ((drawable instanceof BitmapDrawable) || (drawable instanceof C28793BFl))) {
            AbstractC85513Kx.A02(bitmap, this);
            return;
        }
        super.setImageBitmap(bitmap);
        if (Build.VERSION.SDK_INT >= 34) {
            C65342cE c65342cE = C65342cE.A03;
            AbstractC55367LjV abstractC55367LjV = this.A0b;
            c65342cE.A04(bitmap, abstractC55367LjV instanceof UserSession ? (UserSession) abstractC55367LjV : null);
        }
    }

    public final void setMiniPreviewLoadListener(InterfaceC29935Bjn interfaceC29935Bjn) {
        D1F.A12(interfaceC29935Bjn, 0);
        this.A0I = interfaceC29935Bjn;
    }

    public final void setPlaceHolderColor(ColorDrawable colorDrawable) {
        D1F.A12(colorDrawable, 0);
        if (this.A0a != colorDrawable) {
            this.A0a = colorDrawable;
        }
    }

    public final void setProgressiveImageListener(InterfaceC32229Cfl interfaceC32229Cfl) {
        D1F.A12(interfaceC32229Cfl, 0);
        this.A0K = interfaceC32229Cfl;
    }

    public final void setRenderType(C0OQ c0oq) {
        D1F.A12(c0oq, 0);
        this.A0M = c0oq;
    }

    public final void setRequestStartListener(InterfaceC98354ogy interfaceC98354ogy) {
        D1F.A12(interfaceC98354ogy, 0);
        this.A0d = interfaceC98354ogy;
    }

    public void setUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        setUrlInternal(null, imageUrl, interfaceC240719Tv, false, EnumC122834ml.A06);
    }

    public final void setUrlWithFallback(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC240719Tv interfaceC240719Tv, A4Y a4y) {
        D1F.A0y(imageUrl);
        D1F.A12(imageUrl2, 1);
        D1F.A0q(interfaceC240719Tv);
        D1F.A0r(a4y);
        A0E(interfaceC240719Tv, null, imageUrl, imageUrl2, a4y, true);
    }

    private final void A00() {
        InterfaceC299413e interfaceC299413e = A0q;
        ImageUrl imageUrl = this.A0D;
        if (imageUrl == null) {
            imageUrl = this.A0E;
        }
        interfaceC299413e.FMN(imageUrl, this);
        this.A06 = null;
        this.A0O = null;
        this.A0V = false;
        this.A0W = false;
        this.A0A = null;
        this.A09 = null;
        this.A0S = false;
        this.A0X = false;
        this.A0m.set(0);
        this.A0B = null;
        this.A0P = null;
        this.A0e = EnumC122834ml.A06;
        this.A0D = null;
        this.A0F = null;
    }

    private final void A01(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1F);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        try {
            int color = obtainStyledAttributes.getColor(3, 0);
            if (color != 0) {
                this.A0a = new ColorDrawable(color);
            }
        } catch (UnsupportedOperationException unused) {
        }
        this.A0g = obtainStyledAttributes.getBoolean(1, false);
        this.A0T = obtainStyledAttributes.getBoolean(2, false);
        obtainStyledAttributes.recycle();
    }

    private final ImageUrl getUrlForViewTrackers() {
        ImageUrl imageUrl = this.A0D;
        return imageUrl == null ? this.A0E : imageUrl;
    }

    @NeverInline
    private final void setBitmapInternal(Bitmap bitmap) {
        InterfaceC83161YEz interfaceC83161YEz = this.A0L;
        if (interfaceC83161YEz instanceof C0TT) {
            if (!A0w) {
                bitmap = ((C0TT) interfaceC83161YEz).FX7(bitmap);
            }
        } else if (interfaceC83161YEz instanceof C0TS) {
            setImageDrawable(((C0TS) interfaceC83161YEz).A01(bitmap));
            setScaleType(ImageView.ScaleType.FIT_XY);
            return;
        }
        setImageBitmap(bitmap);
    }

    public static final void setDebugImageViewsTracker(InterfaceC243269bW interfaceC243269bW) {
        A0n = interfaceC243269bW;
    }

    public static final void setDebugOverlayDrawer(InterfaceC250449n6 interfaceC250449n6) {
        if (A0t) {
            A0o = interfaceC250449n6;
        }
    }

    public static final void setDebuggable(boolean z) {
        A0t = z;
        if (z) {
            return;
        }
        A0n = null;
        A0o = null;
    }

    public static /* synthetic */ void setUrl$default(IgImageView igImageView, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, boolean z, boolean z2, EnumC122834ml enumC122834ml, InterfaceC123354nb interfaceC123354nb, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setUrl");
        }
        if ((i & 32) != 0) {
            interfaceC123354nb = null;
        }
        igImageView.setUrl(imageUrl, interfaceC240719Tv, z, z2, enumC122834ml, interfaceC123354nb);
    }

    private final void setUrlInternal(AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, boolean z, boolean z2, boolean z3, EnumC122834ml enumC122834ml, InterfaceC123354nb interfaceC123354nb) {
        A5S a5s;
        int i;
        Bitmap bitmap;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("IgImageView.setUrlInternal", 2060263306);
        }
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("setUrlInternal for ", sb);
            AbstractC27914AsI.A0I(interfaceC240719Tv.getModuleName(), sb);
            AbstractC27914AsI.A0I(" isAd == ", sb);
            if (A04(interfaceC240719Tv, imageUrl)) {
                setUrlInternalWithVito(abstractC55367LjV, imageUrl, interfaceC240719Tv, z, z2, z3, enumC122834ml, interfaceC123354nb);
                if (!Systrace.A0I(1L)) {
                    return;
                } else {
                    i = -1441940089;
                }
            } else {
                A0q.F7w(imageUrl, false);
                if (D1F.areEqual(imageUrl, this.A0E) && this.A0V && (bitmap = this.A06) != null) {
                    A03(bitmap, this);
                    A4Y a4y = this.A0H;
                    if (a4y != null) {
                        ImageUrl imageUrl2 = this.A0E;
                        if (imageUrl2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        String url = imageUrl2.getUrl();
                        D1F.A0k(url);
                        String str = this.A0P;
                        if (str == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        a4y.EhV(AbstractC85513Kx.A00(bitmap, url, str, this.A0O));
                    }
                    if (!Systrace.A0I(1L)) {
                        return;
                    } else {
                        i = -778061375;
                    }
                } else {
                    InterfaceC243269bW interfaceC243269bW = A0n;
                    if (interfaceC243269bW != null) {
                        interfaceC243269bW.GSu(this, this.A0E, imageUrl);
                    }
                    ImageUrl imageUrl3 = this.A0D;
                    A0B();
                    this.A0D = imageUrl3;
                    this.A0b = abstractC55367LjV;
                    this.A0E = imageUrl;
                    this.A0e = enumC122834ml;
                    C175286pA c175286pA = new C175286pA(interfaceC240719Tv.getModuleName());
                    this.A08 = c175286pA;
                    InterfaceC299413e interfaceC299413e = A0q;
                    ImageUrl imageUrl4 = this.A0D;
                    if (imageUrl4 == null && (imageUrl4 = this.A0E) == null) {
                        throw new IllegalArgumentException("typedUrl should not be null in IgImageView::setUrlInternal");
                    }
                    interfaceC299413e.FMO(c175286pA, imageUrl4, this);
                    InterfaceC240719Tv interfaceC240719Tv2 = this.A08;
                    String moduleName = interfaceC240719Tv2 != null ? interfaceC240719Tv2.getModuleName() : null;
                    InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
                    if (A00 != null) {
                        C121564ki E3l = A00.E3l(imageUrl, moduleName);
                        E3l.A0N = false;
                        C143085eK c143085eK = this.A0C;
                        if (c143085eK != null) {
                            E3l.A07 = c143085eK;
                            InterfaceC98483oms interfaceC98483oms = this.A0k;
                            D1F.A12(interfaceC98483oms, 0);
                            E3l.A0F = new WeakReference(interfaceC98483oms);
                        }
                        if (A0t) {
                            InterfaceC31982Cbm interfaceC31982Cbm = this.A0l;
                            D1F.A12(interfaceC31982Cbm, 0);
                            E3l.A0D = new WeakReference(interfaceC31982Cbm);
                        }
                        E3l.A02(this.A0h);
                        E3l.A01 = this.A03;
                        E3l.A00 = this.A00;
                        E3l.A0S = this.A0Y;
                        E3l.A0H = z;
                        InterfaceC31922Cao interfaceC31922Cao = this.A0j;
                        D1F.A12(interfaceC31922Cao, 0);
                        E3l.A0E = new WeakReference(interfaceC31922Cao);
                        E3l.A0C = this.A0Q;
                        E3l.A03 = this.A04;
                        E3l.A0U = z2;
                        E3l.A0R = z3;
                        E3l.A06 = this.A05;
                        E3l.A0P = true;
                        E3l.A08 = this.A0D;
                        int width = getWidth();
                        int height = getHeight();
                        E3l.A05 = width;
                        E3l.A04 = height;
                        if (A0w) {
                            InterfaceC83161YEz interfaceC83161YEz = this.A0L;
                            if ((interfaceC83161YEz instanceof C0TT) && interfaceC83161YEz != null) {
                                C0TT c0tt = (C0TT) interfaceC83161YEz;
                                D1F.A12(c0tt, 0);
                                E3l.A09 = c0tt;
                            }
                        }
                        a5s = E3l.A00();
                    } else {
                        a5s = null;
                    }
                    this.A0A = a5s;
                    InterfaceC98354ogy interfaceC98354ogy = this.A0d;
                    if (interfaceC98354ogy != null) {
                        interfaceC98354ogy.F1Y();
                    }
                    A5S a5s2 = this.A0A;
                    if (a5s2 != null) {
                        C0VB.A00(a5s2);
                    }
                    if (!Systrace.A0I(1L)) {
                        return;
                    } else {
                        i = -1031794573;
                    }
                }
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(2036346104);
            }
            throw th;
        }
    }

    public static /* synthetic */ void setUrlInternal$default(IgImageView igImageView, AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, boolean z, boolean z2, boolean z3, EnumC122834ml enumC122834ml, InterfaceC123354nb interfaceC123354nb, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setUrlInternal");
        }
        if ((i & 128) != 0) {
            interfaceC123354nb = null;
        }
        igImageView.setUrlInternal(abstractC55367LjV, imageUrl, interfaceC240719Tv, z, z2, z3, enumC122834ml, interfaceC123354nb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0157, code lost:
    
        if (r2.A0O != true) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0169, code lost:
    
        if (r2.A09 != true) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0175, code lost:
    
        if (r2.A0Q != true) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x02a6, code lost:
    
        if (r1.getBitmap() != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (r1 != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x011b, code lost:
    
        if (r2.A0U == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0136, code lost:
    
        if (r1.A0A != true) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setUrlInternalWithVito(AbstractC55367LjV abstractC55367LjV, final ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, boolean z, boolean z2, boolean z3, EnumC122834ml enumC122834ml, InterfaceC123354nb interfaceC123354nb) {
        boolean z4;
        boolean areEqual;
        Long l;
        C121644kq c121644kq;
        boolean z5;
        String moduleName;
        InterfaceC83161YEz interfaceC83161YEz;
        C0TS c0ts;
        C0TT c0tt;
        Drawable drawable;
        InterfaceC98354ogy interfaceC98354ogy;
        C0TR c0tr;
        C121644kq c121644kq2;
        A4Y a4y;
        C73502pO c73502pO;
        C11210Td c11210Td;
        C0UF c0uf;
        C0TR c0tr2;
        A0q.F7w(imageUrl, true);
        final C247389iA c247389iA = new C247389iA(this, 57);
        ImageUrl imageUrl2 = this.A0E;
        C121644kq c121644kq3 = A0s;
        if (c121644kq3 != null) {
            boolean z6 = c121644kq3.A0B;
            z4 = true;
        }
        z4 = false;
        boolean z7 = false;
        if (z4) {
            areEqual = D1F.areEqual(imageUrl != null ? imageUrl.BCe() : null, imageUrl2 != null ? imageUrl2.BCe() : null);
        } else {
            areEqual = D1F.areEqual(imageUrl, imageUrl2);
        }
        if (areEqual && this.A0V) {
            Drawable drawable2 = getDrawable();
            if (!(drawable2 instanceof C0TR) || (c0tr2 = (C0TR) drawable2) == null || !c0tr2.DLU()) {
                Drawable drawable3 = getDrawable();
                if (drawable3 instanceof BitmapDrawable) {
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable3;
                    if (bitmapDrawable != null) {
                    }
                }
            }
            z7 = true;
        }
        r9 = null;
        Bitmap bitmap = null;
        if (z7 && this.A0L == null) {
            C121644kq c121644kq4 = A0s;
            if (c121644kq4 == null || !c121644kq4.A0K) {
                bitmap = this.A06;
            } else {
                Drawable drawable4 = getDrawable();
                A7J a7j = (!(drawable4 instanceof C11210Td) || (c11210Td = (C11210Td) drawable4) == null || (c0uf = c11210Td.A0I) == null) ? null : c0uf.A05;
                if ((a7j instanceof C73502pO) && (c73502pO = (C73502pO) a7j) != null) {
                    bitmap = c73502pO.A00;
                }
            }
            A4Y a4y2 = this.A0H;
            if (a4y2 != null) {
                ImageUrl imageUrl3 = this.A0E;
                if (imageUrl3 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                String url = imageUrl3.getUrl();
                D1F.A0k(url);
                a4y2.EhV(AbstractC85513Kx.A00(bitmap, url, this.A0P, null));
            }
            C121644kq c121644kq5 = A0s;
            if (c121644kq5 != null && c121644kq5.A0F) {
                Drawable drawable5 = getDrawable();
                if ((drawable5 instanceof C11210Td) && drawable5 != null) {
                    drawable5.invalidateSelf();
                }
            }
        } else {
            InterfaceC243269bW interfaceC243269bW = A0n;
            if (interfaceC243269bW != null) {
                interfaceC243269bW.GSu(this, this.A0E, imageUrl);
            }
            A00();
            this.A0b = abstractC55367LjV;
            this.A0E = imageUrl;
            this.A0e = enumC122834ml;
            C175286pA c175286pA = new C175286pA(interfaceC240719Tv.getModuleName());
            this.A08 = c175286pA;
            InterfaceC299413e interfaceC299413e = A0q;
            ImageUrl imageUrl4 = this.A0D;
            if (imageUrl4 == null && (imageUrl4 = this.A0E) == null) {
                throw new IllegalArgumentException("typedUrl should not be null in IgImageView::setUrlInternal");
            }
            interfaceC299413e.FMO(c175286pA, imageUrl4, this);
            C121644kq c121644kq6 = A0s;
            if (c121644kq6 != null && c121644kq6.A0M) {
                Drawable drawable6 = getDrawable();
                if (drawable6 instanceof C0TR) {
                    l = Long.valueOf(((C0TR) drawable6).Buo());
                    c121644kq = A0s;
                    if (c121644kq != null) {
                        String moduleName2 = interfaceC240719Tv.getModuleName();
                        Boolean ByV = imageUrl.ByV();
                        z5 = c121644kq.A00(moduleName2, ByV != null ? ByV.booleanValue() : false);
                    }
                    final AtomicInteger atomicInteger = this.A0m;
                    final A4Y a4y3 = this.A0H;
                    InterfaceC240719Tv interfaceC240719Tv2 = this.A08;
                    moduleName = interfaceC240719Tv2 == null ? interfaceC240719Tv2.getModuleName() : null;
                    C121644kq c121644kq7 = A0s;
                    final boolean z8 = c121644kq7 != null;
                    interfaceC83161YEz = this.A0L;
                    c0ts = !(interfaceC83161YEz instanceof C0TS) ? (C0TS) interfaceC83161YEz : null;
                    if (interfaceC83161YEz instanceof C0TT) {
                        c0tt = null;
                    } else {
                        D1F.A13(interfaceC83161YEz, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.postprocessor.ImagePostProcessor");
                        c0tt = (C0TT) interfaceC83161YEz;
                    }
                    C121644kq c121644kq8 = A0s;
                    final boolean z9 = c121644kq8 != null;
                    ImageUrl imageUrl5 = z5 ? this.A0c : null;
                    boolean z10 = this.A0f;
                    final boolean z11 = c121644kq8 != null;
                    boolean z12 = A0w;
                    final boolean z13 = c121644kq8 != null;
                    final C247059hd c247059hd = new C247059hd(this, 26);
                    final C247389iA c247389iA2 = new C247389iA(this, 55);
                    final C247389iA c247389iA3 = new C247389iA(this, 56);
                    D1F.A12(imageUrl, 1);
                    D1F.A12(atomicInteger, 6);
                    D1F.A12(enumC122834ml, 11);
                    C121724ky.A01.A02();
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("showWithVito for ", sb);
                    AbstractC27914AsI.A0I(moduleName, sb);
                    C122864mo A0A = A0A(new C122844mm(interfaceC123354nb, enumC122834ml, enumC122834ml.ordinal() != 0 ? 0 : 2131099976, this.A0C != null));
                    if (c0ts != null) {
                        C122884mq c122884mq = new C122884mq(A0A);
                        c122884mq.A0K = c0ts;
                        c122884mq.A01(InterfaceC123354nb.A03);
                        A0A = new C122864mo(c122884mq);
                    }
                    C0TW c0tw = new C0TW(this.A0C, imageUrl, imageUrl5, c0tt, this.A0Q, this.A00, this.A04, this.A03, this.A05, z, z2, this.A0Y, z3, z10, z12);
                    if (moduleName == null) {
                        moduleName = "unknown";
                    }
                    BT3 bt3 = new BT3() { // from class: X.0TX
                        /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
                        
                            if (r4 == null) goto L37;
                         */
                        @Override // p000X.InterfaceC36993EaT
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void EW4(Drawable drawable7, C0UL c0ul, C0TZ c0tz, Throwable th, long j) {
                            int i;
                            Throwable cause;
                            EnumC174026n8 enumC174026n8;
                            String message;
                            Integer num;
                            Throwable cause2;
                            A4Y a4y4 = a4y3;
                            IgImageView igImageView = this;
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A01("IgVitoHelper.onFailure", -1312330633);
                            }
                            try {
                                String str = null;
                                C2U2 c2u2 = th instanceof C2U2 ? (C2U2) th : null;
                                if (a4y4 != null) {
                                    if (c2u2 == null || (message = c2u2.getMessage()) == null) {
                                        message = (th == null || (cause2 = th.getCause()) == null) ? null : cause2.getMessage();
                                        if (c2u2 == null) {
                                            num = null;
                                            a4y4.EVW(message, num);
                                        }
                                    }
                                    num = Integer.valueOf(c2u2.A00);
                                    a4y4.EVW(message, num);
                                }
                                InterfaceC299413e interfaceC299413e2 = IgImageView.A0q;
                                ImageUrl imageUrl6 = igImageView.A0E;
                                if (imageUrl6 == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                String valueOf = String.valueOf(igImageView.hashCode());
                                if (c2u2 == null || (r7 = c2u2.getMessage()) == null) {
                                    if (th != null && (cause = th.getCause()) != null) {
                                        str = cause.getMessage();
                                    }
                                    String str2 = str;
                                    if (c2u2 == null) {
                                        i = 0;
                                        enumC174026n8 = EnumC174026n8.A03;
                                        interfaceC299413e2.EcM(igImageView.A08, enumC174026n8, imageUrl6, valueOf, str2, "undefined", i, igImageView.A0U);
                                        if (Systrace.A0H()) {
                                            AbstractC97343mk.A00(1111147265);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                i = c2u2.A00;
                                enumC174026n8 = c2u2.A01;
                            } catch (Throwable th2) {
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(717480121);
                                }
                                throw th2;
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:119:0x01d5 A[Catch: all -> 0x01e1, TRY_ENTER, TryCatch #0 {all -> 0x01e1, blocks: (B:5:0x0025, B:7:0x0035, B:8:0x0039, B:10:0x0048, B:21:0x0074, B:23:0x007b, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x008f, B:33:0x0097, B:35:0x009d, B:39:0x00a6, B:40:0x00a9, B:42:0x00af, B:43:0x00b5, B:45:0x00b9, B:48:0x00de, B:51:0x00f9, B:53:0x00ff, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:59:0x0111, B:61:0x0115, B:62:0x011b, B:64:0x011f, B:65:0x0121, B:67:0x0142, B:72:0x0156, B:73:0x015c, B:75:0x0160, B:77:0x0164, B:80:0x0170, B:81:0x0176, B:83:0x017a, B:85:0x017e, B:88:0x018a, B:89:0x0190, B:91:0x0194, B:93:0x0198, B:95:0x01a1, B:96:0x01a7, B:98:0x01ab, B:100:0x01af, B:101:0x01b3, B:109:0x01db, B:110:0x01e0, B:119:0x01d5, B:136:0x0061), top: B:4:0x0025 }] */
                        /* JADX WARN: Removed duplicated region for block: B:51:0x00f9 A[Catch: all -> 0x01e1, TRY_ENTER, TryCatch #0 {all -> 0x01e1, blocks: (B:5:0x0025, B:7:0x0035, B:8:0x0039, B:10:0x0048, B:21:0x0074, B:23:0x007b, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x008f, B:33:0x0097, B:35:0x009d, B:39:0x00a6, B:40:0x00a9, B:42:0x00af, B:43:0x00b5, B:45:0x00b9, B:48:0x00de, B:51:0x00f9, B:53:0x00ff, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:59:0x0111, B:61:0x0115, B:62:0x011b, B:64:0x011f, B:65:0x0121, B:67:0x0142, B:72:0x0156, B:73:0x015c, B:75:0x0160, B:77:0x0164, B:80:0x0170, B:81:0x0176, B:83:0x017a, B:85:0x017e, B:88:0x018a, B:89:0x0190, B:91:0x0194, B:93:0x0198, B:95:0x01a1, B:96:0x01a7, B:98:0x01ab, B:100:0x01af, B:101:0x01b3, B:109:0x01db, B:110:0x01e0, B:119:0x01d5, B:136:0x0061), top: B:4:0x0025 }] */
                        @Override // p000X.InterfaceC36993EaT
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void EX3(Drawable drawable7, C0UL c0ul, C0TZ c0tz, InterfaceC37944Epo interfaceC37944Epo, int i, long j) {
                            int width;
                            int height;
                            int sizeInBytes;
                            String str;
                            String str2;
                            int i2;
                            Integer num;
                            Integer num2;
                            Integer num3;
                            Integer num4;
                            Integer num5;
                            ViewGroup.LayoutParams layoutParams;
                            IgImageView igImageView = this;
                            Function0 function0 = c247389iA;
                            AtomicInteger atomicInteger2 = atomicInteger;
                            boolean z14 = z11;
                            boolean z15 = z13;
                            IgImageView igImageView2 = this;
                            Function1 function1 = c247059hd;
                            ImageUrl imageUrl6 = imageUrl;
                            A4Y a4y4 = a4y3;
                            if (Systrace.A0I(1L)) {
                                AbstractC97343mk.A01("IgVitoHelper.onFinalImageSet", 63957618);
                            }
                            try {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("onFinalImageSet for ", sb2);
                                InterfaceC240719Tv interfaceC240719Tv3 = igImageView.A08;
                                AbstractC27914AsI.A0I(interfaceC240719Tv3 != null ? interfaceC240719Tv3.getModuleName() : null, sb2);
                                function0.invoke();
                                atomicInteger2.set(-1);
                                if (interfaceC37944Epo == null) {
                                    AbstractC149465oc.A03("ERROR_VITO_ON_FINAL_IMAGE_SET_NULL_IMAGE_INFO", new C71292RvV(50));
                                    if (!z14) {
                                        if (Systrace.A0H()) {
                                            i2 = -1748176064;
                                            AbstractC97343mk.A00(i2);
                                            return;
                                        }
                                        return;
                                    }
                                    width = 0;
                                    height = 0;
                                    sizeInBytes = 0;
                                } else {
                                    width = interfaceC37944Epo.getWidth();
                                    height = interfaceC37944Epo.getHeight();
                                    sizeInBytes = interfaceC37944Epo.getSizeInBytes();
                                }
                                if (z15) {
                                    ViewGroup.LayoutParams layoutParams2 = igImageView2.getLayoutParams();
                                    if (layoutParams2 != null && layoutParams2.height == -2 && width > 0 && (layoutParams = igImageView2.getLayoutParams()) != null) {
                                        layoutParams.height = (int) (((igImageView2.getLayoutParams() != null ? r0.width : width) * height) / width);
                                    }
                                    ViewGroup.LayoutParams layoutParams3 = igImageView2.getLayoutParams();
                                    if (layoutParams3 != null && layoutParams3.height == -2 && height > 0) {
                                        igImageView2.getLayoutParams();
                                    }
                                }
                                Map map = c0ul.A0D;
                                Object obj = map != null ? map.get("LOAD_SOURCE") : null;
                                if (obj instanceof String) {
                                    str = (String) obj;
                                    if (str == null) {
                                    }
                                    function1.invoke(str);
                                    InterfaceC299413e interfaceC299413e2 = IgImageView.A0q;
                                    int height2 = igImageView.getHeight();
                                    int width2 = igImageView.getWidth();
                                    String valueOf = String.valueOf(igImageView.hashCode());
                                    str2 = igImageView.A0P;
                                    if (str2 != null) {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    InterfaceC240719Tv interfaceC240719Tv4 = igImageView.A08;
                                    Map map2 = c0ul.A0D;
                                    Object obj2 = map2 != null ? map2.get("ENCODED_IMAGE_SIZE") : null;
                                    int intValue = (!(obj2 instanceof Integer) || (num5 = (Integer) obj2) == null) ? 0 : num5.intValue();
                                    Map map3 = c0ul.A0D;
                                    Object obj3 = map3 != null ? map3.get("HAS_GAINMAP") : null;
                                    interfaceC299413e2.EcA(interfaceC240719Tv4, imageUrl6, valueOf, str2, height2, width2, width, height, sizeInBytes, intValue, D1F.areEqual(obj3 instanceof Boolean ? (Boolean) obj3 : null, true));
                                    if (a4y4 != null) {
                                        Map map4 = c0ul.A0D;
                                        String url2 = imageUrl6.getUrl();
                                        D1F.A0k(url2);
                                        String str3 = igImageView.A0P;
                                        if (str3 == null) {
                                            throw new IllegalArgumentException("Required value was null.");
                                        }
                                        Object obj4 = map4 != null ? map4.get("BITMAP_TOP_LEFT_PIXEL") : null;
                                        int intValue2 = (!(obj4 instanceof Integer) || (num4 = (Integer) obj4) == null) ? 0 : num4.intValue();
                                        Object obj5 = map4 != null ? map4.get("BITMAP_TOP_RIGHT_PIXEL") : null;
                                        int intValue3 = (!(obj5 instanceof Integer) || (num3 = (Integer) obj5) == null) ? 0 : num3.intValue();
                                        Object obj6 = map4 != null ? map4.get("BITMAP_BOTTOM_LEFT_PIXEL") : null;
                                        int intValue4 = (!(obj6 instanceof Integer) || (num2 = (Integer) obj6) == null) ? 0 : num2.intValue();
                                        Object obj7 = map4 != null ? map4.get("BITMAP_BOTTOM_RIGHT_PIXEL") : null;
                                        a4y4.EhV(new C77882wS(new C77872wR(width, height, intValue2, intValue3, intValue4, (!(obj7 instanceof Integer) || (num = (Integer) obj7) == null) ? 0 : num.intValue()), url2, str3, null));
                                    }
                                    if (Systrace.A0I(1L)) {
                                        i2 = -731001435;
                                        AbstractC97343mk.A00(i2);
                                        return;
                                    }
                                    return;
                                }
                                str = i != 2 ? i != 3 ? (i == 4 || i == 5 || i == 6) ? "memory" : "UNKNOWN" : "disk" : "network";
                                function1.invoke(str);
                                InterfaceC299413e interfaceC299413e22 = IgImageView.A0q;
                                int height22 = igImageView.getHeight();
                                int width22 = igImageView.getWidth();
                                String valueOf2 = String.valueOf(igImageView.hashCode());
                                str2 = igImageView.A0P;
                                if (str2 != null) {
                                }
                            } catch (Throwable th) {
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(1237667412);
                                }
                                throw th;
                            }
                        }

                        @Override // p000X.InterfaceC36993EaT
                        public final void EeA(C0TZ c0tz, InterfaceC37944Epo interfaceC37944Epo, long j) {
                            Integer num;
                            String str;
                            C0UW c0uw;
                            IgImageView igImageView = this;
                            ImageUrl imageUrl6 = imageUrl;
                            Function0 function0 = c247389iA2;
                            boolean z14 = z9;
                            AtomicInteger atomicInteger2 = atomicInteger;
                            Function0 function02 = c247389iA3;
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A01("IgVitoHelper.onIntermediateImageSet", 1863621699);
                            }
                            Object obj = null;
                            if (interfaceC37944Epo != null) {
                                try {
                                    Map Bdu = interfaceC37944Epo.Bdu();
                                    if (Bdu != null) {
                                        obj = Bdu.get("IMAGE_RENDERED");
                                    }
                                } catch (Throwable th) {
                                    if (Systrace.A0H()) {
                                        AbstractC97343mk.A00(954650903);
                                    }
                                    throw th;
                                }
                            }
                            int ordinal = (!(obj instanceof C0UW) || (c0uw = (C0UW) obj) == null) ? -1 : c0uw.ordinal();
                            if (ordinal == 0) {
                                InterfaceC29935Bjn interfaceC29935Bjn = igImageView.A0I;
                                if (interfaceC29935Bjn != null) {
                                    D1F.A0k(imageUrl6.getUrl());
                                    interfaceC37944Epo.Bdu().get("LOAD_SOURCE");
                                    interfaceC37944Epo.getHeight();
                                    interfaceC37944Epo.getWidth();
                                    ((C3OA) interfaceC29935Bjn).A00.A08(C3MA.A04);
                                }
                                function0.invoke();
                            } else if (ordinal == 1) {
                                Object obj2 = interfaceC37944Epo.Bdu().get(z14 ? "IMAGE_LOADED_SCANS" : "ENCODED_IMAGE_SIZE");
                                int intValue = (!(obj2 instanceof Integer) || (num = (Integer) obj2) == null) ? 0 : num.intValue();
                                atomicInteger2.set(intValue);
                                InterfaceC32229Cfl interfaceC32229Cfl = igImageView.A0K;
                                if (interfaceC32229Cfl != null) {
                                    interfaceC32229Cfl.Ewk(intValue);
                                }
                            } else if (ordinal == 3) {
                                function02.invoke();
                                A4Y a4y4 = igImageView.A0G;
                                if (a4y4 != null) {
                                    String url2 = imageUrl6.getUrl();
                                    D1F.A0k(url2);
                                    Object obj3 = interfaceC37944Epo.Bdu().get("LOAD_SOURCE");
                                    if (!(obj3 instanceof String) || (str = (String) obj3) == null) {
                                        str = "undefined";
                                    }
                                    a4y4.EhV(new C77882wS(new C77872wR(interfaceC37944Epo.getWidth(), interfaceC37944Epo.getHeight(), 0, 0, 0, 0), url2, str, null));
                                }
                                IgImageView.A0q.EcK(imageUrl6);
                            }
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A00(-863268872);
                            }
                        }

                        public final boolean equals(Object obj) {
                            if (z8) {
                                return true;
                            }
                            return super.equals(obj);
                        }

                        public final int hashCode() {
                            if (z8) {
                                return 36;
                            }
                            return super.hashCode();
                        }
                    };
                    D1F.A12(A0A, 1);
                    AbstractC122144le.A01(this, bt3, null, A0A, c0tw, moduleName);
                    drawable = getDrawable();
                    if (l != null && (drawable instanceof C0TR)) {
                        c0tr = (C0TR) drawable;
                        if (c0tr.Buo() == l.longValue() && (((c121644kq2 = A0s) != null && !c121644kq2.A0N) || c0tr.DLU())) {
                            a4y = this.A0H;
                            if (a4y != null) {
                                Bitmap bitmap2 = this.A06;
                                ImageUrl imageUrl6 = this.A0E;
                                if (imageUrl6 == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                String url2 = imageUrl6.getUrl();
                                D1F.A0k(url2);
                                a4y.EhV(AbstractC85513Kx.A00(bitmap2, url2, this.A0P, null));
                            }
                        }
                    }
                    interfaceC98354ogy = this.A0d;
                    if (interfaceC98354ogy == null) {
                        interfaceC98354ogy.F1Y();
                        return;
                    }
                    return;
                }
            }
            l = null;
            c121644kq = A0s;
            if (c121644kq != null) {
            }
            final AtomicInteger atomicInteger2 = this.A0m;
            final A4Y a4y32 = this.A0H;
            InterfaceC240719Tv interfaceC240719Tv22 = this.A08;
            if (interfaceC240719Tv22 == null) {
            }
            C121644kq c121644kq72 = A0s;
            if (c121644kq72 != null) {
            }
            interfaceC83161YEz = this.A0L;
            if (!(interfaceC83161YEz instanceof C0TS)) {
            }
            if (interfaceC83161YEz instanceof C0TT) {
            }
            C121644kq c121644kq82 = A0s;
            if (c121644kq82 != null) {
            }
            if (z5) {
            }
            boolean z102 = this.A0f;
            if (c121644kq82 != null) {
            }
            boolean z122 = A0w;
            if (c121644kq82 != null) {
            }
            final Function1 c247059hd2 = new C247059hd(this, 26);
            final Function0 c247389iA22 = new C247389iA(this, 55);
            final Function0 c247389iA32 = new C247389iA(this, 56);
            D1F.A12(imageUrl, 1);
            D1F.A12(atomicInteger2, 6);
            D1F.A12(enumC122834ml, 11);
            C121724ky.A01.A02();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("showWithVito for ", sb2);
            AbstractC27914AsI.A0I(moduleName, sb2);
            C122864mo A0A2 = A0A(new C122844mm(interfaceC123354nb, enumC122834ml, enumC122834ml.ordinal() != 0 ? 0 : 2131099976, this.A0C != null));
            if (c0ts != null) {
            }
            C0TW c0tw2 = new C0TW(this.A0C, imageUrl, imageUrl5, c0tt, this.A0Q, this.A00, this.A04, this.A03, this.A05, z, z2, this.A0Y, z3, z102, z122);
            if (moduleName == null) {
            }
            BT3 bt32 = new BT3() { // from class: X.0TX
                /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
                
                    if (r4 == null) goto L37;
                 */
                @Override // p000X.InterfaceC36993EaT
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void EW4(Drawable drawable7, C0UL c0ul, C0TZ c0tz, Throwable th, long j) {
                    int i;
                    Throwable cause;
                    EnumC174026n8 enumC174026n8;
                    String message;
                    Integer num;
                    Throwable cause2;
                    A4Y a4y4 = a4y32;
                    IgImageView igImageView = this;
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("IgVitoHelper.onFailure", -1312330633);
                    }
                    try {
                        String str = null;
                        C2U2 c2u2 = th instanceof C2U2 ? (C2U2) th : null;
                        if (a4y4 != null) {
                            if (c2u2 == null || (message = c2u2.getMessage()) == null) {
                                message = (th == null || (cause2 = th.getCause()) == null) ? null : cause2.getMessage();
                                if (c2u2 == null) {
                                    num = null;
                                    a4y4.EVW(message, num);
                                }
                            }
                            num = Integer.valueOf(c2u2.A00);
                            a4y4.EVW(message, num);
                        }
                        InterfaceC299413e interfaceC299413e2 = IgImageView.A0q;
                        ImageUrl imageUrl62 = igImageView.A0E;
                        if (imageUrl62 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        String valueOf = String.valueOf(igImageView.hashCode());
                        if (c2u2 == null || (str2 = c2u2.getMessage()) == null) {
                            if (th != null && (cause = th.getCause()) != null) {
                                str = cause.getMessage();
                            }
                            String str2 = str;
                            if (c2u2 == null) {
                                i = 0;
                                enumC174026n8 = EnumC174026n8.A03;
                                interfaceC299413e2.EcM(igImageView.A08, enumC174026n8, imageUrl62, valueOf, str2, "undefined", i, igImageView.A0U);
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(1111147265);
                                    return;
                                }
                                return;
                            }
                        }
                        i = c2u2.A00;
                        enumC174026n8 = c2u2.A01;
                    } catch (Throwable th2) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(717480121);
                        }
                        throw th2;
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:119:0x01d5 A[Catch: all -> 0x01e1, TRY_ENTER, TryCatch #0 {all -> 0x01e1, blocks: (B:5:0x0025, B:7:0x0035, B:8:0x0039, B:10:0x0048, B:21:0x0074, B:23:0x007b, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x008f, B:33:0x0097, B:35:0x009d, B:39:0x00a6, B:40:0x00a9, B:42:0x00af, B:43:0x00b5, B:45:0x00b9, B:48:0x00de, B:51:0x00f9, B:53:0x00ff, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:59:0x0111, B:61:0x0115, B:62:0x011b, B:64:0x011f, B:65:0x0121, B:67:0x0142, B:72:0x0156, B:73:0x015c, B:75:0x0160, B:77:0x0164, B:80:0x0170, B:81:0x0176, B:83:0x017a, B:85:0x017e, B:88:0x018a, B:89:0x0190, B:91:0x0194, B:93:0x0198, B:95:0x01a1, B:96:0x01a7, B:98:0x01ab, B:100:0x01af, B:101:0x01b3, B:109:0x01db, B:110:0x01e0, B:119:0x01d5, B:136:0x0061), top: B:4:0x0025 }] */
                /* JADX WARN: Removed duplicated region for block: B:51:0x00f9 A[Catch: all -> 0x01e1, TRY_ENTER, TryCatch #0 {all -> 0x01e1, blocks: (B:5:0x0025, B:7:0x0035, B:8:0x0039, B:10:0x0048, B:21:0x0074, B:23:0x007b, B:26:0x0081, B:28:0x0087, B:30:0x008d, B:31:0x008f, B:33:0x0097, B:35:0x009d, B:39:0x00a6, B:40:0x00a9, B:42:0x00af, B:43:0x00b5, B:45:0x00b9, B:48:0x00de, B:51:0x00f9, B:53:0x00ff, B:54:0x0105, B:56:0x0109, B:58:0x010d, B:59:0x0111, B:61:0x0115, B:62:0x011b, B:64:0x011f, B:65:0x0121, B:67:0x0142, B:72:0x0156, B:73:0x015c, B:75:0x0160, B:77:0x0164, B:80:0x0170, B:81:0x0176, B:83:0x017a, B:85:0x017e, B:88:0x018a, B:89:0x0190, B:91:0x0194, B:93:0x0198, B:95:0x01a1, B:96:0x01a7, B:98:0x01ab, B:100:0x01af, B:101:0x01b3, B:109:0x01db, B:110:0x01e0, B:119:0x01d5, B:136:0x0061), top: B:4:0x0025 }] */
                @Override // p000X.InterfaceC36993EaT
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void EX3(Drawable drawable7, C0UL c0ul, C0TZ c0tz, InterfaceC37944Epo interfaceC37944Epo, int i, long j) {
                    int width;
                    int height;
                    int sizeInBytes;
                    String str;
                    String str2;
                    int i2;
                    Integer num;
                    Integer num2;
                    Integer num3;
                    Integer num4;
                    Integer num5;
                    ViewGroup.LayoutParams layoutParams;
                    IgImageView igImageView = this;
                    Function0 function0 = c247389iA;
                    AtomicInteger atomicInteger22 = atomicInteger2;
                    boolean z14 = z11;
                    boolean z15 = z13;
                    IgImageView igImageView2 = this;
                    Function1 function1 = c247059hd2;
                    ImageUrl imageUrl62 = imageUrl;
                    A4Y a4y4 = a4y32;
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A01("IgVitoHelper.onFinalImageSet", 63957618);
                    }
                    try {
                        StringBuilder sb22 = new StringBuilder();
                        AbstractC27914AsI.A0I("onFinalImageSet for ", sb22);
                        InterfaceC240719Tv interfaceC240719Tv3 = igImageView.A08;
                        AbstractC27914AsI.A0I(interfaceC240719Tv3 != null ? interfaceC240719Tv3.getModuleName() : null, sb22);
                        function0.invoke();
                        atomicInteger22.set(-1);
                        if (interfaceC37944Epo == null) {
                            AbstractC149465oc.A03("ERROR_VITO_ON_FINAL_IMAGE_SET_NULL_IMAGE_INFO", new C71292RvV(50));
                            if (!z14) {
                                if (Systrace.A0H()) {
                                    i2 = -1748176064;
                                    AbstractC97343mk.A00(i2);
                                    return;
                                }
                                return;
                            }
                            width = 0;
                            height = 0;
                            sizeInBytes = 0;
                        } else {
                            width = interfaceC37944Epo.getWidth();
                            height = interfaceC37944Epo.getHeight();
                            sizeInBytes = interfaceC37944Epo.getSizeInBytes();
                        }
                        if (z15) {
                            ViewGroup.LayoutParams layoutParams2 = igImageView2.getLayoutParams();
                            if (layoutParams2 != null && layoutParams2.height == -2 && width > 0 && (layoutParams = igImageView2.getLayoutParams()) != null) {
                                layoutParams.height = (int) (((igImageView2.getLayoutParams() != null ? r0.width : width) * height) / width);
                            }
                            ViewGroup.LayoutParams layoutParams3 = igImageView2.getLayoutParams();
                            if (layoutParams3 != null && layoutParams3.height == -2 && height > 0) {
                                igImageView2.getLayoutParams();
                            }
                        }
                        Map map = c0ul.A0D;
                        Object obj = map != null ? map.get("LOAD_SOURCE") : null;
                        if (obj instanceof String) {
                            str = (String) obj;
                            if (str == null) {
                            }
                            function1.invoke(str);
                            InterfaceC299413e interfaceC299413e22 = IgImageView.A0q;
                            int height22 = igImageView.getHeight();
                            int width22 = igImageView.getWidth();
                            String valueOf2 = String.valueOf(igImageView.hashCode());
                            str2 = igImageView.A0P;
                            if (str2 != null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            InterfaceC240719Tv interfaceC240719Tv4 = igImageView.A08;
                            Map map2 = c0ul.A0D;
                            Object obj2 = map2 != null ? map2.get("ENCODED_IMAGE_SIZE") : null;
                            int intValue = (!(obj2 instanceof Integer) || (num5 = (Integer) obj2) == null) ? 0 : num5.intValue();
                            Map map3 = c0ul.A0D;
                            Object obj3 = map3 != null ? map3.get("HAS_GAINMAP") : null;
                            interfaceC299413e22.EcA(interfaceC240719Tv4, imageUrl62, valueOf2, str2, height22, width22, width, height, sizeInBytes, intValue, D1F.areEqual(obj3 instanceof Boolean ? (Boolean) obj3 : null, true));
                            if (a4y4 != null) {
                                Map map4 = c0ul.A0D;
                                String url22 = imageUrl62.getUrl();
                                D1F.A0k(url22);
                                String str3 = igImageView.A0P;
                                if (str3 == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                Object obj4 = map4 != null ? map4.get("BITMAP_TOP_LEFT_PIXEL") : null;
                                int intValue2 = (!(obj4 instanceof Integer) || (num4 = (Integer) obj4) == null) ? 0 : num4.intValue();
                                Object obj5 = map4 != null ? map4.get("BITMAP_TOP_RIGHT_PIXEL") : null;
                                int intValue3 = (!(obj5 instanceof Integer) || (num3 = (Integer) obj5) == null) ? 0 : num3.intValue();
                                Object obj6 = map4 != null ? map4.get("BITMAP_BOTTOM_LEFT_PIXEL") : null;
                                int intValue4 = (!(obj6 instanceof Integer) || (num2 = (Integer) obj6) == null) ? 0 : num2.intValue();
                                Object obj7 = map4 != null ? map4.get("BITMAP_BOTTOM_RIGHT_PIXEL") : null;
                                a4y4.EhV(new C77882wS(new C77872wR(width, height, intValue2, intValue3, intValue4, (!(obj7 instanceof Integer) || (num = (Integer) obj7) == null) ? 0 : num.intValue()), url22, str3, null));
                            }
                            if (Systrace.A0I(1L)) {
                                i2 = -731001435;
                                AbstractC97343mk.A00(i2);
                                return;
                            }
                            return;
                        }
                        str = i != 2 ? i != 3 ? (i == 4 || i == 5 || i == 6) ? "memory" : "UNKNOWN" : "disk" : "network";
                        function1.invoke(str);
                        InterfaceC299413e interfaceC299413e222 = IgImageView.A0q;
                        int height222 = igImageView.getHeight();
                        int width222 = igImageView.getWidth();
                        String valueOf22 = String.valueOf(igImageView.hashCode());
                        str2 = igImageView.A0P;
                        if (str2 != null) {
                        }
                    } catch (Throwable th) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(1237667412);
                        }
                        throw th;
                    }
                }

                @Override // p000X.InterfaceC36993EaT
                public final void EeA(C0TZ c0tz, InterfaceC37944Epo interfaceC37944Epo, long j) {
                    Integer num;
                    String str;
                    C0UW c0uw;
                    IgImageView igImageView = this;
                    ImageUrl imageUrl62 = imageUrl;
                    Function0 function0 = c247389iA22;
                    boolean z14 = z9;
                    AtomicInteger atomicInteger22 = atomicInteger2;
                    Function0 function02 = c247389iA32;
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("IgVitoHelper.onIntermediateImageSet", 1863621699);
                    }
                    Object obj = null;
                    if (interfaceC37944Epo != null) {
                        try {
                            Map Bdu = interfaceC37944Epo.Bdu();
                            if (Bdu != null) {
                                obj = Bdu.get("IMAGE_RENDERED");
                            }
                        } catch (Throwable th) {
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A00(954650903);
                            }
                            throw th;
                        }
                    }
                    int ordinal = (!(obj instanceof C0UW) || (c0uw = (C0UW) obj) == null) ? -1 : c0uw.ordinal();
                    if (ordinal == 0) {
                        InterfaceC29935Bjn interfaceC29935Bjn = igImageView.A0I;
                        if (interfaceC29935Bjn != null) {
                            D1F.A0k(imageUrl62.getUrl());
                            interfaceC37944Epo.Bdu().get("LOAD_SOURCE");
                            interfaceC37944Epo.getHeight();
                            interfaceC37944Epo.getWidth();
                            ((C3OA) interfaceC29935Bjn).A00.A08(C3MA.A04);
                        }
                        function0.invoke();
                    } else if (ordinal == 1) {
                        Object obj2 = interfaceC37944Epo.Bdu().get(z14 ? "IMAGE_LOADED_SCANS" : "ENCODED_IMAGE_SIZE");
                        int intValue = (!(obj2 instanceof Integer) || (num = (Integer) obj2) == null) ? 0 : num.intValue();
                        atomicInteger22.set(intValue);
                        InterfaceC32229Cfl interfaceC32229Cfl = igImageView.A0K;
                        if (interfaceC32229Cfl != null) {
                            interfaceC32229Cfl.Ewk(intValue);
                        }
                    } else if (ordinal == 3) {
                        function02.invoke();
                        A4Y a4y4 = igImageView.A0G;
                        if (a4y4 != null) {
                            String url22 = imageUrl62.getUrl();
                            D1F.A0k(url22);
                            Object obj3 = interfaceC37944Epo.Bdu().get("LOAD_SOURCE");
                            if (!(obj3 instanceof String) || (str = (String) obj3) == null) {
                                str = "undefined";
                            }
                            a4y4.EhV(new C77882wS(new C77872wR(interfaceC37944Epo.getWidth(), interfaceC37944Epo.getHeight(), 0, 0, 0, 0), url22, str, null));
                        }
                        IgImageView.A0q.EcK(imageUrl62);
                    }
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-863268872);
                    }
                }

                public final boolean equals(Object obj) {
                    if (z8) {
                        return true;
                    }
                    return super.equals(obj);
                }

                public final int hashCode() {
                    if (z8) {
                        return 36;
                    }
                    return super.hashCode();
                }
            };
            D1F.A12(A0A2, 1);
            AbstractC122144le.A01(this, bt32, null, A0A2, c0tw2, moduleName);
            drawable = getDrawable();
            if (l != null) {
                c0tr = (C0TR) drawable;
                if (c0tr.Buo() == l.longValue()) {
                    a4y = this.A0H;
                    if (a4y != null) {
                    }
                }
            }
            interfaceC98354ogy = this.A0d;
            if (interfaceC98354ogy == null) {
            }
        }
        c247389iA.invoke();
    }

    public static /* synthetic */ void setUrlInternalWithVito$default(IgImageView igImageView, AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, boolean z, boolean z2, boolean z3, EnumC122834ml enumC122834ml, InterfaceC123354nb interfaceC123354nb, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setUrlInternalWithVito");
        }
        if ((i & 128) != 0) {
            interfaceC123354nb = null;
        }
        igImageView.setUrlInternalWithVito(abstractC55367LjV, imageUrl, interfaceC240719Tv, z, z2, z3, enumC122834ml, interfaceC123354nb);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C122864mo A0A(C122844mm c122844mm) {
        C122884mq A00;
        B69 b69;
        InterfaceC123354nb interfaceC123354nb;
        C122864mo c122864mo;
        InterfaceC123354nb interfaceC123354nb2;
        UserSession userSession = A0p;
        int ordinal = c122844mm.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            b69 = AbstractC122824mk.A08;
                        } else if (c122844mm.equals(AbstractC122824mk.A00)) {
                            b69 = AbstractC122824mk.A05;
                        } else {
                            A00 = AbstractC125454qz.A00(C122864mo.A0d);
                            A00.A0R = Boolean.valueOf(c122844mm.A03);
                            A00.A03 = c122844mm.A00;
                            A00.A0T = null;
                            A00.A0B = null;
                            InterfaceC123354nb interfaceC123354nb3 = c122844mm.A01;
                            if (interfaceC123354nb3 == null) {
                                interfaceC123354nb3 = InterfaceC123354nb.A0B;
                            }
                            A00.A01(interfaceC123354nb3);
                            A00.A08 = new PointF(0.5f, 0.0f);
                        }
                    } else if (c122844mm.equals(AbstractC122824mk.A01)) {
                        b69 = AbstractC122824mk.A06;
                    } else {
                        A00 = AbstractC125454qz.A00(C122864mo.A0d);
                        A00.A0R = Boolean.valueOf(c122844mm.A03);
                        A00.A03 = c122844mm.A00;
                        A00.A0T = null;
                        A00.A0B = null;
                        interfaceC123354nb = c122844mm.A01;
                        if (interfaceC123354nb == null) {
                            interfaceC123354nb = InterfaceC123354nb.A05;
                        }
                        A00.A01(interfaceC123354nb);
                    }
                } else if (c122844mm.equals(AbstractC122824mk.A04)) {
                    b69 = AbstractC122824mk.A0B;
                } else {
                    A00 = AbstractC125454qz.A00(C122864mo.A0d);
                    A00.A0R = Boolean.valueOf(c122844mm.A03);
                    interfaceC123354nb = c122844mm.A01;
                    if (interfaceC123354nb == null) {
                        interfaceC123354nb = InterfaceC123354nb.A01;
                    }
                    A00.A01(interfaceC123354nb);
                }
                c122864mo = (C122864mo) b69.getValue();
            } else {
                boolean z = userSession != null ? AbstractC121624ko.A00(userSession).A0a : true;
                if (c122844mm.equals(AbstractC122824mk.A03)) {
                    b69 = z ? AbstractC122824mk.A09 : AbstractC122824mk.A0A;
                    c122864mo = (C122864mo) b69.getValue();
                } else {
                    A00 = AbstractC125454qz.A00(C122864mo.A0d);
                    A00.A0R = Boolean.valueOf(c122844mm.A03);
                    int i = c122844mm.A00;
                    if (i != 0) {
                        A00.A03 = i;
                        A00.A0T = null;
                        A00.A0B = null;
                    }
                    InterfaceC123354nb interfaceC123354nb4 = c122844mm.A01;
                    if (interfaceC123354nb4 == null) {
                        interfaceC123354nb4 = InterfaceC123354nb.A01;
                    }
                    A00.A01(interfaceC123354nb4);
                    A00.A0L = z ? C0TV.A04 : null;
                }
            }
            interfaceC123354nb2 = this.A07;
            if (interfaceC123354nb2 != null || D1F.areEqual(c122864mo.A0D, interfaceC123354nb2)) {
                return c122864mo;
            }
            C122884mq c122884mq = new C122884mq(c122864mo);
            c122884mq.A01(this.A07);
            return new C122864mo(c122884mq);
        }
        if (c122844mm.equals(AbstractC122824mk.A02)) {
            b69 = AbstractC122824mk.A07;
            c122864mo = (C122864mo) b69.getValue();
            interfaceC123354nb2 = this.A07;
            if (interfaceC123354nb2 != null) {
            }
            return c122864mo;
        }
        A00 = AbstractC125454qz.A00(C122864mo.A0d);
        A00.A0R = Boolean.valueOf(c122844mm.A03);
        A00.A03 = c122844mm.A00;
        A00.A0T = null;
        A00.A0B = null;
        interfaceC123354nb = c122844mm.A01;
        if (interfaceC123354nb == null) {
        }
        A00.A01(interfaceC123354nb);
        c122864mo = new C122864mo(A00);
        interfaceC123354nb2 = this.A07;
        if (interfaceC123354nb2 != null) {
        }
        return c122864mo;
    }

    public final void A0D() {
        setImageDrawable(this.A0a);
    }

    @NeverInline
    public final void A0F(InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, boolean z) {
        setUrlInternal(abstractC55367LjV, imageUrl, interfaceC240719Tv, z, EnumC122834ml.A06);
    }

    @NeverInline
    public final boolean A0I() {
        return this.A0V || this.A0S || this.A0m.get() > 0 || this.A0X;
    }

    /* renamed from: getAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final InterfaceC240719Tv m244xcd9d5911() {
        return this.A08;
    }

    public final Bitmap getBitmap() {
        return this.A06;
    }

    public final EnumC179706wI getComponentClassification() {
        return this.A0N;
    }

    public final AtomicInteger getCurrentScans() {
        return this.A0m;
    }

    /* renamed from: getDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final float m245xcb485c04() {
        return this.A00;
    }

    public final int getDrawableHeight() {
        return this.A01;
    }

    public final int getDrawableWidth() {
        return this.A02;
    }

    /* renamed from: getExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final long m246x932abf47() {
        return this.A05;
    }

    public final boolean getFallbackCacheOnly() {
        return this.A0f;
    }

    /* renamed from: getFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final A4Y m247xbe342467() {
        return this.A0G;
    }

    public final ImageUrl getFallbackUrl() {
        return this.A0c;
    }

    public final boolean getForceTracking() {
        return this.A0T;
    }

    public final C9ZY getImageRenderedListener() {
        return this.A0F;
    }

    public final boolean getInformNavLoggerOnRetry() {
        return this.A0U;
    }

    public final String getLoadSource() {
        return this.A0P;
    }

    /* renamed from: getMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final int m248x742e480e() {
        return this.A03;
    }

    /* renamed from: getMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final int m249x40123c29() {
        return this.A04;
    }

    /* renamed from: getMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final InterfaceC29935Bjn m250x5b857d0a() {
        return this.A0I;
    }

    /* renamed from: getMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final String m251xf0e40ec8() {
        return this.A0Q;
    }

    public final InterfaceC83161YEz getPostProcessor() {
        return this.A0L;
    }

    /* renamed from: getProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final C143085eK m252x7f15e99d() {
        return this.A0C;
    }

    /* renamed from: getProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final InterfaceC32229Cfl m253x2018150f() {
        return this.A0K;
    }

    /* renamed from: getReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final boolean m254xd0c6376c() {
        return this.A0Y;
    }

    public final boolean getScaleDownLargeBitmaps() {
        return this.A0Z;
    }

    public final String getSourceComponentKey() {
        return this.A0R;
    }

    public final ImageUrl getTrackingUrl() {
        return this.A0D;
    }

    public final ImageUrl getTypedUrl() {
        return this.A0E;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A0g) {
            i2 = i;
        }
        super.onMeasure(i, i2);
    }

    /* renamed from: setAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m255x2d95c585(InterfaceC240719Tv interfaceC240719Tv) {
        this.A08 = interfaceC240719Tv;
    }

    public final void setComponentClassification(EnumC179706wI enumC179706wI) {
        this.A0N = enumC179706wI;
    }

    /* renamed from: setDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m256xed77b78(float f) {
        this.A00 = f;
    }

    public final void setExpiration(long j) {
        this.A05 = j;
    }

    /* renamed from: setExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m257x6cf8f453(long j) {
        this.A05 = j;
    }

    /* renamed from: setFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m258xaa916073(A4Y a4y) {
        this.A0G = a4y;
    }

    public final void setForceTracking(boolean z) {
        this.A0T = z;
    }

    public final void setImageDecodeAspectRatio(float f) {
        this.A00 = f;
    }

    @NeverInline
    public final void setImagePostProcessorAndReset(InterfaceC83161YEz interfaceC83161YEz) {
        this.A0L = interfaceC83161YEz;
        Bitmap bitmap = this.A06;
        if (bitmap != null) {
            A03(bitmap, this);
        }
    }

    public final void setImageRenderedListener(C9ZY c9zy) {
        this.A0F = c9zy;
        if (!this.A0V || c9zy == null) {
            return;
        }
        c9zy.EcY();
    }

    public final void setInformNavLoggerOnRetry(boolean z) {
        this.A0U = z;
    }

    public final void setLoadSource(String str) {
        this.A0P = str;
    }

    /* renamed from: setMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m259xa47f4182(int i) {
        this.A03 = i;
    }

    public final void setMiniPreviewBlurRadius(int i) {
        this.A04 = i;
    }

    /* renamed from: setMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m260xdf5c819d(int i) {
        this.A04 = i;
    }

    /* renamed from: setMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m261x5154357e(InterfaceC29935Bjn interfaceC29935Bjn) {
        this.A0I = interfaceC29935Bjn;
    }

    public final void setMiniPreviewPayload(String str) {
        this.A0Q = str;
    }

    /* renamed from: setMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m262x1f38ddd4(String str) {
        this.A0Q = str;
    }

    public final void setOnFallbackListener(A4Y a4y) {
        this.A0G = a4y;
    }

    public final void setOnLoadListener(A4Y a4y) {
        this.A0H = a4y;
    }

    public final void setPostProcessor(InterfaceC83161YEz interfaceC83161YEz) {
        this.A0L = interfaceC83161YEz;
    }

    public final void setProgressListener(InterfaceC29936Bjo interfaceC29936Bjo) {
        this.A0J = interfaceC29936Bjo;
    }

    public final void setProgressiveImageConfig(C143085eK c143085eK) {
        this.A0C = c143085eK;
    }

    /* renamed from: setProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m263xc91452a9(C143085eK c143085eK) {
        this.A0C = c143085eK;
    }

    /* renamed from: setProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m264xe4206b1b(InterfaceC32229Cfl interfaceC32229Cfl) {
        this.A0K = interfaceC32229Cfl;
    }

    public final void setReportProgress(boolean z) {
        this.A0Y = z;
    }

    /* renamed from: setReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview */
    public final void m265xaa946c78(boolean z) {
        this.A0Y = z;
    }

    public final void setScaleDownLargeBitmaps(boolean z) {
        this.A0Z = z;
    }

    public final void setSourceComponentKey(String str) {
        this.A0R = str;
    }

    public final void setTrackingUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        this.A0D = imageUrl;
        this.A08 = interfaceC240719Tv;
    }

    public static final void A03(Bitmap bitmap, IgImageView igImageView) {
        igImageView.setBitmapInternal(bitmap);
        AbstractC102483v2.A02(bitmap, igImageView);
    }

    public static final void setUserSession(UserSession userSession) {
        D1F.A0y(userSession);
        A0p = userSession;
    }

    public final void A0B() {
        A00();
        A0D();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        InterfaceC50576JoQ interfaceC50576JoQ;
        int A06 = AbstractC315719l.A06(-830384259);
        super.onAttachedToWindow();
        InterfaceC299413e interfaceC299413e = A0q;
        ImageUrl imageUrl = this.A0D;
        if (imageUrl == null) {
            imageUrl = this.A0E;
        }
        interfaceC299413e.E9g(this.A08, imageUrl, this);
        InterfaceC243269bW interfaceC243269bW = A0n;
        if (interfaceC243269bW != null && (interfaceC50576JoQ = ((C46474IAm) interfaceC243269bW).A00) != null) {
            interfaceC50576JoQ.FkP(this);
        }
        AbstractC315719l.A0D(880139788, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        A5S a5s;
        int A06 = AbstractC315719l.A06(181573684);
        super.onDetachedFromWindow();
        if (!this.A0V && (a5s = this.A0A) != null) {
            a5s.AJ4();
        }
        InterfaceC299413e interfaceC299413e = A0q;
        ImageUrl imageUrl = this.A0D;
        if (imageUrl == null) {
            imageUrl = this.A0E;
        }
        interfaceC299413e.EOD(imageUrl, this);
        InterfaceC243269bW interfaceC243269bW = A0n;
        if (interfaceC243269bW != null) {
            C46474IAm.A00(this.A0E, this, (C46474IAm) interfaceC243269bW);
        }
        AbstractC315719l.A0D(-961628347, A06);
    }

    public final void setBitmapAndPostProcessor(Bitmap bitmap, InterfaceC83161YEz interfaceC83161YEz) {
        D1F.A0y(bitmap);
        this.A0L = interfaceC83161YEz;
        Bitmap A00 = AbstractC102483v2.A00(bitmap, this);
        this.A06 = A00;
        this.A0O = null;
        this.A0V = true;
        A03(A00, this);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        if (!A0u) {
            this.A0V = true;
        }
        if (drawable != null) {
            this.A02 = drawable.getIntrinsicWidth();
            this.A01 = drawable.getIntrinsicHeight();
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        super.setScaleType(scaleType);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        final int i2 = 0;
        D1F.A12(context, 0);
        final int i3 = 1;
        this.A03 = 1;
        this.A00 = -1.0f;
        this.A05 = -1L;
        this.A0e = EnumC122834ml.A06;
        this.A0M = C0OQ.A03;
        this.A0m = new AtomicInteger(0);
        this.A04 = 3;
        this.A0j = new InterfaceC31922Cao() { // from class: X.0OR
            @Override // p000X.InterfaceC31922Cao
            public final void EmU(A5S a5s, C69212iT c69212iT) {
                IgImageView igImageView = IgImageView.this;
                Bitmap bitmap = c69212iT.A02;
                Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                if (igImageView.A0A != a5s || A00 == null || igImageView.A0S) {
                    return;
                }
                igImageView.setImageBitmap(A00);
                InterfaceC29935Bjn interfaceC29935Bjn = igImageView.A0I;
                if (interfaceC29935Bjn != null) {
                    AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04);
                    ((C3OA) interfaceC29935Bjn).A00.A08(C3MA.A04);
                }
                igImageView.A0X = true;
            }
        };
        this.A0k = new InterfaceC98483oms() { // from class: X.0OS
            @Override // p000X.InterfaceC98483oms
            public final boolean Dgy(A5S a5s) {
                IgImageView igImageView = IgImageView.this;
                if (igImageView.A0A == a5s) {
                    return IgImageView.A0t || !igImageView.A0S;
                }
                return false;
            }

            @Override // p000X.InterfaceC98483oms
            public final void Ex1(A5S a5s, C69212iT c69212iT) {
                IgImageView igImageView = IgImageView.this;
                Bitmap bitmap = c69212iT.A02;
                Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                if (igImageView.A0A != a5s || A00 == null) {
                    return;
                }
                if (!igImageView.A0S) {
                    AtomicInteger atomicInteger = igImageView.A0m;
                    int i32 = c69212iT.A01;
                    atomicInteger.set(i32);
                    IgImageView.A03(A00, igImageView);
                    InterfaceC32229Cfl interfaceC32229Cfl = igImageView.A0K;
                    if (interfaceC32229Cfl != null) {
                        interfaceC32229Cfl.Ewk(i32);
                    }
                }
                if (c69212iT.A01 == 4) {
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.C8n();
                    }
                    interfaceC299413e.Ec5(D3k);
                }
                if (!igImageView.A0S || IgImageView.A0o == null) {
                    return;
                }
                igImageView.invalidate();
            }
        };
        this.A0i = new InterfaceC98546opf(this, i3) { // from class: X.9it
            public final int $t;
            public final Object A00;

            {
                this.$t = i3;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC98546opf
            public final void EC8(A5S a5s, C69212iT c69212iT) {
                if (this.$t != 0) {
                    D1F.A12(a5s, 0);
                    D1F.A12(c69212iT, 1);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A09 != a5s || igImageView.A0V) {
                        return;
                    }
                    igImageView.A0S = true;
                    Bitmap bitmap = c69212iT.A02;
                    Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                    igImageView.setImageBitmap(A00);
                    A4Y a4y = igImageView.A0G;
                    if (a4y == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (A00 != null) {
                        a4y.EhV(AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04));
                    }
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.Bv5();
                    }
                    interfaceC299413e.EcK(D3k);
                    return;
                }
                D1F.A12(a5s, 0);
                D1F.A12(c69212iT, 1);
                IgImageView igImageView2 = (IgImageView) this.A00;
                if (igImageView2.A0A == a5s) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("onBitmapLoaded for ", sb);
                    InterfaceC240719Tv interfaceC240719Tv = igImageView2.A08;
                    AbstractC27914AsI.A0I(interfaceC240719Tv != null ? interfaceC240719Tv.getModuleName() : null, sb);
                    String str = c69212iT.A05;
                    igImageView2.A0P = str;
                    Bitmap bitmap2 = c69212iT.A02;
                    Bitmap A002 = bitmap2 != null ? AbstractC102483v2.A00(bitmap2, igImageView2) : null;
                    igImageView2.A06 = A002;
                    String str2 = c69212iT.A04;
                    igImageView2.A0O = str2;
                    igImageView2.A0m.set(c69212iT.A01);
                    if (bitmap2 == null) {
                        throw new IllegalStateException("info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded");
                    }
                    if (A002 != null) {
                        igImageView2.setBitmapAndTrackDisplay(A002, a5s.Bv5(), str, c69212iT.A00, igImageView2.A08);
                        A4Y a4y2 = igImageView2.A0H;
                        if (a4y2 != null) {
                            a4y2.EhV(AbstractC85513Kx.A00(A002, a5s.C8n().D7i(), str, str2));
                        }
                        InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                        if (interfaceC93933emJ != null) {
                            interfaceC93933emJ.Eca(a5s.BCf());
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcE(A5S a5s, C174036n9 c174036n9) {
                String str;
                if (this.$t == 0) {
                    D1F.A0y(a5s);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0A == a5s) {
                        if (!igImageView.A0S) {
                            igImageView.A0D();
                        }
                        A4Y a4y = igImageView.A0H;
                        if (a4y != null) {
                            Integer num = null;
                            if (c174036n9 != null) {
                                str = c174036n9.A02;
                                num = Integer.valueOf(c174036n9.A00);
                            } else {
                                str = null;
                            }
                            a4y.EVW(str, num);
                        }
                        if (c174036n9 != null) {
                            InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                            ImageUrl D3k = a5s.D3k();
                            if (D3k == null) {
                                D3k = a5s.Bv5();
                            }
                            interfaceC299413e.EcM(igImageView.A08, c174036n9.A01, D3k, String.valueOf(igImageView.hashCode()), c174036n9.A02, c174036n9.A03, c174036n9.A00, igImageView.A0U);
                            InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                            if (interfaceC93933emJ != null) {
                                interfaceC93933emJ.EcJ(a5s.BCf(), c174036n9);
                            }
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcV(A5S a5s, int i32) {
                InterfaceC29936Bjo interfaceC29936Bjo;
                ProgressBar progressBar;
                ProgressBar progressBar2;
                if (this.$t == 0) {
                    D1F.A12(a5s, 0);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0V || igImageView.A0A != a5s || (interfaceC29936Bjo = igImageView.A0J) == null) {
                        return;
                    }
                    IgProgressImageView igProgressImageView = ((C3NA) interfaceC29936Bjo).A00;
                    progressBar = igProgressImageView.getProgressBar();
                    if (progressBar.isIndeterminate()) {
                        igProgressImageView.setProgressBarIndeterminate(false);
                    }
                    progressBar2 = igProgressImageView.getProgressBar();
                    progressBar2.setProgress(i32);
                }
            }
        };
        this.A0h = new InterfaceC98546opf(this, i2) { // from class: X.9it
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC98546opf
            public final void EC8(A5S a5s, C69212iT c69212iT) {
                if (this.$t != 0) {
                    D1F.A12(a5s, 0);
                    D1F.A12(c69212iT, 1);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A09 != a5s || igImageView.A0V) {
                        return;
                    }
                    igImageView.A0S = true;
                    Bitmap bitmap = c69212iT.A02;
                    Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                    igImageView.setImageBitmap(A00);
                    A4Y a4y = igImageView.A0G;
                    if (a4y == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (A00 != null) {
                        a4y.EhV(AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04));
                    }
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.Bv5();
                    }
                    interfaceC299413e.EcK(D3k);
                    return;
                }
                D1F.A12(a5s, 0);
                D1F.A12(c69212iT, 1);
                IgImageView igImageView2 = (IgImageView) this.A00;
                if (igImageView2.A0A == a5s) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("onBitmapLoaded for ", sb);
                    InterfaceC240719Tv interfaceC240719Tv = igImageView2.A08;
                    AbstractC27914AsI.A0I(interfaceC240719Tv != null ? interfaceC240719Tv.getModuleName() : null, sb);
                    String str = c69212iT.A05;
                    igImageView2.A0P = str;
                    Bitmap bitmap2 = c69212iT.A02;
                    Bitmap A002 = bitmap2 != null ? AbstractC102483v2.A00(bitmap2, igImageView2) : null;
                    igImageView2.A06 = A002;
                    String str2 = c69212iT.A04;
                    igImageView2.A0O = str2;
                    igImageView2.A0m.set(c69212iT.A01);
                    if (bitmap2 == null) {
                        throw new IllegalStateException("info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded");
                    }
                    if (A002 != null) {
                        igImageView2.setBitmapAndTrackDisplay(A002, a5s.Bv5(), str, c69212iT.A00, igImageView2.A08);
                        A4Y a4y2 = igImageView2.A0H;
                        if (a4y2 != null) {
                            a4y2.EhV(AbstractC85513Kx.A00(A002, a5s.C8n().D7i(), str, str2));
                        }
                        InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                        if (interfaceC93933emJ != null) {
                            interfaceC93933emJ.Eca(a5s.BCf());
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcE(A5S a5s, C174036n9 c174036n9) {
                String str;
                if (this.$t == 0) {
                    D1F.A0y(a5s);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0A == a5s) {
                        if (!igImageView.A0S) {
                            igImageView.A0D();
                        }
                        A4Y a4y = igImageView.A0H;
                        if (a4y != null) {
                            Integer num = null;
                            if (c174036n9 != null) {
                                str = c174036n9.A02;
                                num = Integer.valueOf(c174036n9.A00);
                            } else {
                                str = null;
                            }
                            a4y.EVW(str, num);
                        }
                        if (c174036n9 != null) {
                            InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                            ImageUrl D3k = a5s.D3k();
                            if (D3k == null) {
                                D3k = a5s.Bv5();
                            }
                            interfaceC299413e.EcM(igImageView.A08, c174036n9.A01, D3k, String.valueOf(igImageView.hashCode()), c174036n9.A02, c174036n9.A03, c174036n9.A00, igImageView.A0U);
                            InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                            if (interfaceC93933emJ != null) {
                                interfaceC93933emJ.EcJ(a5s.BCf(), c174036n9);
                            }
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcV(A5S a5s, int i32) {
                InterfaceC29936Bjo interfaceC29936Bjo;
                ProgressBar progressBar;
                ProgressBar progressBar2;
                if (this.$t == 0) {
                    D1F.A12(a5s, 0);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0V || igImageView.A0A != a5s || (interfaceC29936Bjo = igImageView.A0J) == null) {
                        return;
                    }
                    IgProgressImageView igProgressImageView = ((C3NA) interfaceC29936Bjo).A00;
                    progressBar = igProgressImageView.getProgressBar();
                    if (progressBar.isIndeterminate()) {
                        igProgressImageView.setProgressBarIndeterminate(false);
                    }
                    progressBar2 = igProgressImageView.getProgressBar();
                    progressBar2.setProgress(i32);
                }
            }
        };
        this.A0l = new InterfaceC31982Cbm() { // from class: X.0OT
            @Override // p000X.InterfaceC31982Cbm
            public final void FM0(A5U a5u) {
                IgImageView.this.A0B = a5u;
            }
        };
        A01(context, attributeSet);
    }

    private final void setUrlInternal(AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, boolean z, EnumC122834ml enumC122834ml) {
        setUrlInternal(abstractC55367LjV, imageUrl, interfaceC240719Tv, z, false, false, enumC122834ml, null);
    }

    public void setPlaceHolderColor(int i) {
        this.A0a = new ColorDrawable(i);
    }

    public final void setUrl(AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0z(imageUrl);
        D1F.A0q(interfaceC240719Tv);
        setUrlInternal(abstractC55367LjV, imageUrl, interfaceC240719Tv, false, EnumC122834ml.A06);
    }

    public void setUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, EnumC122834ml enumC122834ml) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(enumC122834ml, 2);
        setUrlInternal(null, imageUrl, interfaceC240719Tv, false, false, false, enumC122834ml, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgImageView(Context context) {
        super(context);
        final int i = 0;
        D1F.A12(context, 0);
        final int i2 = 1;
        this.A03 = 1;
        this.A00 = -1.0f;
        this.A05 = -1L;
        this.A0e = EnumC122834ml.A06;
        this.A0M = C0OQ.A03;
        this.A0m = new AtomicInteger(0);
        this.A04 = 3;
        this.A0j = new InterfaceC31922Cao() { // from class: X.0OR
            @Override // p000X.InterfaceC31922Cao
            public final void EmU(A5S a5s, C69212iT c69212iT) {
                IgImageView igImageView = IgImageView.this;
                Bitmap bitmap = c69212iT.A02;
                Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                if (igImageView.A0A != a5s || A00 == null || igImageView.A0S) {
                    return;
                }
                igImageView.setImageBitmap(A00);
                InterfaceC29935Bjn interfaceC29935Bjn = igImageView.A0I;
                if (interfaceC29935Bjn != null) {
                    AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04);
                    ((C3OA) interfaceC29935Bjn).A00.A08(C3MA.A04);
                }
                igImageView.A0X = true;
            }
        };
        this.A0k = new InterfaceC98483oms() { // from class: X.0OS
            @Override // p000X.InterfaceC98483oms
            public final boolean Dgy(A5S a5s) {
                IgImageView igImageView = IgImageView.this;
                if (igImageView.A0A == a5s) {
                    return IgImageView.A0t || !igImageView.A0S;
                }
                return false;
            }

            @Override // p000X.InterfaceC98483oms
            public final void Ex1(A5S a5s, C69212iT c69212iT) {
                IgImageView igImageView = IgImageView.this;
                Bitmap bitmap = c69212iT.A02;
                Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                if (igImageView.A0A != a5s || A00 == null) {
                    return;
                }
                if (!igImageView.A0S) {
                    AtomicInteger atomicInteger = igImageView.A0m;
                    int i32 = c69212iT.A01;
                    atomicInteger.set(i32);
                    IgImageView.A03(A00, igImageView);
                    InterfaceC32229Cfl interfaceC32229Cfl = igImageView.A0K;
                    if (interfaceC32229Cfl != null) {
                        interfaceC32229Cfl.Ewk(i32);
                    }
                }
                if (c69212iT.A01 == 4) {
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.C8n();
                    }
                    interfaceC299413e.Ec5(D3k);
                }
                if (!igImageView.A0S || IgImageView.A0o == null) {
                    return;
                }
                igImageView.invalidate();
            }
        };
        this.A0i = new InterfaceC98546opf(this, i2) { // from class: X.9it
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC98546opf
            public final void EC8(A5S a5s, C69212iT c69212iT) {
                if (this.$t != 0) {
                    D1F.A12(a5s, 0);
                    D1F.A12(c69212iT, 1);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A09 != a5s || igImageView.A0V) {
                        return;
                    }
                    igImageView.A0S = true;
                    Bitmap bitmap = c69212iT.A02;
                    Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                    igImageView.setImageBitmap(A00);
                    A4Y a4y = igImageView.A0G;
                    if (a4y == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (A00 != null) {
                        a4y.EhV(AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04));
                    }
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.Bv5();
                    }
                    interfaceC299413e.EcK(D3k);
                    return;
                }
                D1F.A12(a5s, 0);
                D1F.A12(c69212iT, 1);
                IgImageView igImageView2 = (IgImageView) this.A00;
                if (igImageView2.A0A == a5s) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("onBitmapLoaded for ", sb);
                    InterfaceC240719Tv interfaceC240719Tv = igImageView2.A08;
                    AbstractC27914AsI.A0I(interfaceC240719Tv != null ? interfaceC240719Tv.getModuleName() : null, sb);
                    String str = c69212iT.A05;
                    igImageView2.A0P = str;
                    Bitmap bitmap2 = c69212iT.A02;
                    Bitmap A002 = bitmap2 != null ? AbstractC102483v2.A00(bitmap2, igImageView2) : null;
                    igImageView2.A06 = A002;
                    String str2 = c69212iT.A04;
                    igImageView2.A0O = str2;
                    igImageView2.A0m.set(c69212iT.A01);
                    if (bitmap2 == null) {
                        throw new IllegalStateException("info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded");
                    }
                    if (A002 != null) {
                        igImageView2.setBitmapAndTrackDisplay(A002, a5s.Bv5(), str, c69212iT.A00, igImageView2.A08);
                        A4Y a4y2 = igImageView2.A0H;
                        if (a4y2 != null) {
                            a4y2.EhV(AbstractC85513Kx.A00(A002, a5s.C8n().D7i(), str, str2));
                        }
                        InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                        if (interfaceC93933emJ != null) {
                            interfaceC93933emJ.Eca(a5s.BCf());
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcE(A5S a5s, C174036n9 c174036n9) {
                String str;
                if (this.$t == 0) {
                    D1F.A0y(a5s);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0A == a5s) {
                        if (!igImageView.A0S) {
                            igImageView.A0D();
                        }
                        A4Y a4y = igImageView.A0H;
                        if (a4y != null) {
                            Integer num = null;
                            if (c174036n9 != null) {
                                str = c174036n9.A02;
                                num = Integer.valueOf(c174036n9.A00);
                            } else {
                                str = null;
                            }
                            a4y.EVW(str, num);
                        }
                        if (c174036n9 != null) {
                            InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                            ImageUrl D3k = a5s.D3k();
                            if (D3k == null) {
                                D3k = a5s.Bv5();
                            }
                            interfaceC299413e.EcM(igImageView.A08, c174036n9.A01, D3k, String.valueOf(igImageView.hashCode()), c174036n9.A02, c174036n9.A03, c174036n9.A00, igImageView.A0U);
                            InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                            if (interfaceC93933emJ != null) {
                                interfaceC93933emJ.EcJ(a5s.BCf(), c174036n9);
                            }
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcV(A5S a5s, int i32) {
                InterfaceC29936Bjo interfaceC29936Bjo;
                ProgressBar progressBar;
                ProgressBar progressBar2;
                if (this.$t == 0) {
                    D1F.A12(a5s, 0);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0V || igImageView.A0A != a5s || (interfaceC29936Bjo = igImageView.A0J) == null) {
                        return;
                    }
                    IgProgressImageView igProgressImageView = ((C3NA) interfaceC29936Bjo).A00;
                    progressBar = igProgressImageView.getProgressBar();
                    if (progressBar.isIndeterminate()) {
                        igProgressImageView.setProgressBarIndeterminate(false);
                    }
                    progressBar2 = igProgressImageView.getProgressBar();
                    progressBar2.setProgress(i32);
                }
            }
        };
        this.A0h = new InterfaceC98546opf(this, i) { // from class: X.9it
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC98546opf
            public final void EC8(A5S a5s, C69212iT c69212iT) {
                if (this.$t != 0) {
                    D1F.A12(a5s, 0);
                    D1F.A12(c69212iT, 1);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A09 != a5s || igImageView.A0V) {
                        return;
                    }
                    igImageView.A0S = true;
                    Bitmap bitmap = c69212iT.A02;
                    Bitmap A00 = bitmap != null ? AbstractC102483v2.A00(bitmap, igImageView) : null;
                    igImageView.setImageBitmap(A00);
                    A4Y a4y = igImageView.A0G;
                    if (a4y == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (A00 != null) {
                        a4y.EhV(AbstractC85513Kx.A00(A00, a5s.C8n().D7i(), c69212iT.A05, c69212iT.A04));
                    }
                    InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                    ImageUrl D3k = a5s.D3k();
                    if (D3k == null) {
                        D3k = a5s.Bv5();
                    }
                    interfaceC299413e.EcK(D3k);
                    return;
                }
                D1F.A12(a5s, 0);
                D1F.A12(c69212iT, 1);
                IgImageView igImageView2 = (IgImageView) this.A00;
                if (igImageView2.A0A == a5s) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("onBitmapLoaded for ", sb);
                    InterfaceC240719Tv interfaceC240719Tv = igImageView2.A08;
                    AbstractC27914AsI.A0I(interfaceC240719Tv != null ? interfaceC240719Tv.getModuleName() : null, sb);
                    String str = c69212iT.A05;
                    igImageView2.A0P = str;
                    Bitmap bitmap2 = c69212iT.A02;
                    Bitmap A002 = bitmap2 != null ? AbstractC102483v2.A00(bitmap2, igImageView2) : null;
                    igImageView2.A06 = A002;
                    String str2 = c69212iT.A04;
                    igImageView2.A0O = str2;
                    igImageView2.A0m.set(c69212iT.A01);
                    if (bitmap2 == null) {
                        throw new IllegalStateException("info.bitmap should not be null in IgImageInfra.CacheCallback::onBitmapLoaded");
                    }
                    if (A002 != null) {
                        igImageView2.setBitmapAndTrackDisplay(A002, a5s.Bv5(), str, c69212iT.A00, igImageView2.A08);
                        A4Y a4y2 = igImageView2.A0H;
                        if (a4y2 != null) {
                            a4y2.EhV(AbstractC85513Kx.A00(A002, a5s.C8n().D7i(), str, str2));
                        }
                        InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                        if (interfaceC93933emJ != null) {
                            interfaceC93933emJ.Eca(a5s.BCf());
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcE(A5S a5s, C174036n9 c174036n9) {
                String str;
                if (this.$t == 0) {
                    D1F.A0y(a5s);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0A == a5s) {
                        if (!igImageView.A0S) {
                            igImageView.A0D();
                        }
                        A4Y a4y = igImageView.A0H;
                        if (a4y != null) {
                            Integer num = null;
                            if (c174036n9 != null) {
                                str = c174036n9.A02;
                                num = Integer.valueOf(c174036n9.A00);
                            } else {
                                str = null;
                            }
                            a4y.EVW(str, num);
                        }
                        if (c174036n9 != null) {
                            InterfaceC299413e interfaceC299413e = IgImageView.A0q;
                            ImageUrl D3k = a5s.D3k();
                            if (D3k == null) {
                                D3k = a5s.Bv5();
                            }
                            interfaceC299413e.EcM(igImageView.A08, c174036n9.A01, D3k, String.valueOf(igImageView.hashCode()), c174036n9.A02, c174036n9.A03, c174036n9.A00, igImageView.A0U);
                            InterfaceC93933emJ interfaceC93933emJ = IgImageView.A0r;
                            if (interfaceC93933emJ != null) {
                                interfaceC93933emJ.EcJ(a5s.BCf(), c174036n9);
                            }
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC98546opf
            public final void EcV(A5S a5s, int i32) {
                InterfaceC29936Bjo interfaceC29936Bjo;
                ProgressBar progressBar;
                ProgressBar progressBar2;
                if (this.$t == 0) {
                    D1F.A12(a5s, 0);
                    IgImageView igImageView = (IgImageView) this.A00;
                    if (igImageView.A0V || igImageView.A0A != a5s || (interfaceC29936Bjo = igImageView.A0J) == null) {
                        return;
                    }
                    IgProgressImageView igProgressImageView = ((C3NA) interfaceC29936Bjo).A00;
                    progressBar = igProgressImageView.getProgressBar();
                    if (progressBar.isIndeterminate()) {
                        igProgressImageView.setProgressBarIndeterminate(false);
                    }
                    progressBar2 = igProgressImageView.getProgressBar();
                    progressBar2.setProgress(i32);
                }
            }
        };
        this.A0l = new InterfaceC31982Cbm() { // from class: X.0OT
            @Override // p000X.InterfaceC31982Cbm
            public final void FM0(A5U a5u) {
                IgImageView.this.A0B = a5u;
            }
        };
        A01(context, null);
    }

    public final void setUrl(AbstractC55367LjV abstractC55367LjV, ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, EnumC122834ml enumC122834ml) {
        D1F.A12(imageUrl, 1);
        D1F.A12(interfaceC240719Tv, 2);
        D1F.A12(enumC122834ml, 3);
        setUrlInternal(abstractC55367LjV, imageUrl, interfaceC240719Tv, false, enumC122834ml);
    }

    public final void setUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv, boolean z, boolean z2, EnumC122834ml enumC122834ml, InterfaceC123354nb interfaceC123354nb) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        D1F.A12(enumC122834ml, 4);
        setUrlInternal(null, imageUrl, interfaceC240719Tv, z, false, z2, enumC122834ml, interfaceC123354nb);
    }
}
