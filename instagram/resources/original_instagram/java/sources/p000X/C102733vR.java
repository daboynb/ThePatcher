package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Parcelable;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import com.instagram.api.schemas.XDTClipsMetaAIContentDeepDivePromptData;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.slideouticon.SlideInAndOutIconView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.3vR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C102733vR implements InterfaceC92298ddr, InterfaceC50532Jni, InterfaceC78906Vox {
    public static final Set A56 = AbstractC49601rw.A0e(new EnumC168466eA[]{EnumC168466eA.A0H, EnumC168466eA.A0A, EnumC168466eA.A0I, EnumC168466eA.A02});
    public double A00;
    public double A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public int A0S;
    public int A0T;
    public int A0U;
    public int A0V;
    public int A0W;
    public int A0X;
    public int A0Y;
    public int A0Z;
    public int A0a;
    public int A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public long A0j;
    public long A0k;
    public long A0l;
    public long A0m;
    public long A0n;
    public Parcelable A0o;
    public MotionEvent A0p;
    public EnumC79698WLu A0q;
    public EnumC68711QtU A0r;
    public EnumC57803Mhh A0s;
    public EnumC77853VNs A0t;
    public XDTClipsMetaAIContentDeepDivePromptData A0u;
    public AnonymousClass339 A0v;
    public EnumC97033mF A0w;
    public InterfaceC93468eay A0x;
    public C102813vZ A0y;
    public IBR A0z;
    public IBR A10;
    public C30279BpL A11;
    public H2D A12;
    public C102803vY A13;
    public EnumC103213wD A14;
    public EnumC103203wC A15;
    public C219338e1 A16;
    public EnumC34761Ls A17;
    public EnumC168466eA A18;
    public C199007mK A19;
    public C84333Yon A1A;
    public C8TJ A1B;
    public C1PA A1C;
    public SlideInAndOutIconView A1D;
    public Boolean A1E;
    public Boolean A1F;
    public Boolean A1G;
    public Boolean A1H;
    public Boolean A1I;
    public Boolean A1J;
    public Boolean A1K;
    public Boolean A1L;
    public Integer A1M;
    public Integer A1N;
    public Integer A1O;
    public Integer A1P;
    public Integer A1Q;
    public Integer A1R;
    public Integer A1S;
    public Integer A1T;
    public Integer A1U;
    public Integer A1V;
    public Integer A1W;
    public Integer A1X;
    public Integer A1Y;
    public Integer A1Z;
    public Integer A1a;
    public Integer A1b;
    public Integer A1c;
    public Integer A1d;
    public Integer A1e;
    public Integer A1f;
    public Integer A1g;
    public Integer A1h;
    public Long A1i;
    public Long A1j;
    public String A1k;
    public String A1l;
    public String A1m;
    public String A1n;
    public String A1o;
    public String A1p;
    public String A1q;
    public String A1r;
    public String A1s;
    public String A1t;
    public String A1u;
    public String A1v;
    public String A1w;
    public String A1x;
    public String A1y;
    public String A1z;
    public String A20;
    public String A21;
    public String A22;
    public String A23;
    public String A24;
    public String A25;
    public String A26;
    public String A27;
    public String A28;
    public String A29;
    public String A2A;
    public String A2B;
    public WeakReference A2C;
    public WeakReference A2D;
    public WeakReference A2E;
    public HashMap A2F;
    public List A2G;
    public List A2H;
    public List A2I;
    public List A2J;
    public Map A2K;
    public boolean A2L;
    public boolean A2M;
    public boolean A2N;
    public boolean A2O;
    public boolean A2P;
    public boolean A2Q;
    public boolean A2R;
    public boolean A2S;
    public boolean A2T;
    public boolean A2U;
    public boolean A2V;
    public boolean A2W;
    public boolean A2X;
    public boolean A2Y;
    public boolean A2Z;
    public boolean A2a;
    public boolean A2b;
    public boolean A2c;
    public boolean A2d;
    public boolean A2e;
    public boolean A2f;
    public boolean A2g;
    public boolean A2h;
    public boolean A2i;
    public boolean A2j;
    public boolean A2k;
    public boolean A2l;
    public boolean A2m;
    public boolean A2n;
    public boolean A2o;
    public boolean A2p;
    public boolean A2q;
    public boolean A2r;
    public boolean A2s;
    public boolean A2t;
    public boolean A2u;
    public boolean A2v;
    public boolean A2w;
    public boolean A2x;
    public boolean A2y;
    public boolean A2z;
    public boolean A30;
    public boolean A31;
    public boolean A32;
    public boolean A33;
    public boolean A34;
    public boolean A35;
    public boolean A36;
    public boolean A37;
    public boolean A38;
    public boolean A39;
    public boolean A3A;
    public boolean A3B;
    public boolean A3C;
    public boolean A3D;
    public boolean A3E;
    public boolean A3F;
    public boolean A3G;
    public boolean A3H;
    public boolean A3I;
    public boolean A3J;
    public boolean A3K;
    public boolean A3L;
    public boolean A3M;
    public boolean A3N;
    public boolean A3O;
    public boolean A3P;
    public boolean A3Q;
    public boolean A3R;
    public boolean A3S;
    public boolean A3T;
    public boolean A3U;
    public boolean A3V;
    public boolean A3W;
    public boolean A3X;
    public boolean A3Y;
    public boolean A3Z;
    public boolean A3a;
    public boolean A3b;
    public boolean A3c;
    public boolean A3d;
    public boolean A3e;
    public boolean A3f;
    public boolean A3g;
    public boolean A3h;
    public boolean A3i;
    public boolean A3j;
    public boolean A3k;
    public boolean A3l;
    public boolean A3m;
    public boolean A3n;
    public boolean A3o;
    public boolean A3p;
    public boolean A3q;
    public boolean A3r;
    public boolean A3s;
    public boolean A3t;
    public boolean A3u;
    public boolean A3v;
    public boolean A3w;
    public boolean A3x;
    public boolean A3y;
    public boolean A3z;
    public boolean A40;
    public boolean A41;
    public boolean A42;
    public boolean A43;
    public boolean A44;
    public boolean A45;
    public boolean A46;
    public boolean A47;
    public boolean A48;
    public boolean A49;
    public boolean A4A;
    public boolean A4B;
    public boolean A4C;
    public boolean A4D;
    public boolean A4E;
    public boolean A4F;
    public boolean A4G;
    public UserSession A4H;
    public C26807AaR A4I;
    public C3LZ A4J;
    public EnumC35127DlP A4K;
    public C1SL A4L;
    public C1SM A4M;
    public C74270Tbh A4N;
    public Integer A4O;
    public WeakReference A4P;
    public WeakReference A4Q;
    public WeakReference A4R;
    public WeakReference A4S;
    public WeakReference A4T;
    public boolean A4U;
    public final SparseIntArray A4V;
    public final C102793vX A4W;
    public final C102793vX A4X;
    public final C102793vX A4Y;
    public final C102793vX A4Z;
    public final C102793vX A4a;
    public final C102793vX A4b;
    public final C102793vX A4c;
    public final C102793vX A4d;
    public final C102793vX A4e;
    public final C102793vX A4f;
    public final C102793vX A4g;
    public final C102793vX A4h;
    public final C102793vX A4i;
    public final C102793vX A4j;
    public final C102793vX A4k;
    public final C102793vX A4l;
    public final C102793vX A4m;
    public final C102793vX A4n;
    public final C102793vX A4o;
    public final C102793vX A4p;
    public final C102793vX A4q;
    public final C102793vX A4r;
    public final C102793vX A4s;
    public final C102793vX A4t;
    public final C102793vX A4u;
    public final C102793vX A4v;
    public final C102793vX A4w;
    public final List A4x;
    public final List A4y;
    public final Set A4z;
    public final boolean A50;
    public final C102793vX A51;
    public final C102793vX A52;
    public final Map A53;
    public final Map A54;
    public final Set A55;

    public C102733vR(int i, boolean z) {
        this(i > 0);
        this.A4U = z;
        if (!this.A50 || i <= 0) {
            return;
        }
        this.A07 = i;
    }

    public static final void A00(C102733vR c102733vR, int i) {
        HashMap hashMap;
        Map map = c102733vR.A53;
        synchronized (map) {
            hashMap = new HashMap(map);
            for (Map.Entry entry : hashMap.entrySet()) {
                String str = (String) entry.getKey();
                if (((WeakReference) entry.getValue()).get() == null) {
                    map.remove(str);
                }
            }
        }
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC32666Cmo interfaceC32666Cmo = (InterfaceC32666Cmo) ((Reference) ((Map.Entry) it.next()).getValue()).get();
            if (interfaceC32666Cmo != null) {
                interfaceC32666Cmo.Ekz(c102733vR, i);
            }
        }
    }

    @NeverInline
    public final int A01() {
        int i;
        int i2 = this.A06;
        SparseIntArray sparseIntArray = this.A4V;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(i2);
        }
        return i;
    }

    public final int A02() {
        int i;
        if (this.A4U || A0z() || (i = this.A0c) == -1) {
            return 100;
        }
        return i > 0 ? 1 : 0;
    }

    public final Pair A03() {
        Integer num = this.A1a;
        Integer num2 = this.A1Z;
        if (num == null && num2 == null) {
            return null;
        }
        return Pair.create(num, num2);
    }

    public final Pair A04() {
        String str = this.A26;
        String str2 = this.A22;
        if (str == null && str2 == null) {
            return null;
        }
        return Pair.create(str, str2);
    }

    @NeverInline
    public final C26807AaR A05() {
        C26807AaR c26807AaR = this.A4I;
        if (c26807AaR != null) {
            return c26807AaR;
        }
        C26807AaR c26807AaR2 = new C26807AaR();
        this.A4I = c26807AaR2;
        return c26807AaR2;
    }

    public final C221208h2 A06() {
        int i = this.A06;
        int i2 = this.A0B;
        boolean z = this.A2t;
        Integer num = ((Boolean) this.A4u.A00).booleanValue() ? C00A.A0C : !this.A2u ? C00A.A0N : z ? C00A.A01 : C00A.A00;
        C221208h2 c221208h2 = new C221208h2();
        c221208h2.A00 = i;
        c221208h2.A01 = i2;
        c221208h2.A03 = z;
        c221208h2.A02 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c221208h2;
    }

    public final C221338hF A07(int i, int i2) {
        C221338hF c221338hF;
        Map map = this.A54;
        synchronized (map) {
            Pair create = Pair.create(Integer.valueOf(i), Integer.valueOf(i2));
            Object obj = map.get(create);
            Object obj2 = obj;
            if (obj == null) {
                C221338hF c221338hF2 = new C221338hF();
                Integer num = C00A.A01;
                D1F.A12(num, 0);
                c221338hF2.A00 = num;
                map.put(create, c221338hF2);
                obj2 = c221338hF2;
            }
            c221338hF = (C221338hF) obj2;
        }
        return c221338hF;
    }

    public final void A08() {
        this.A51.A00(this, false);
    }

    public final void A09() {
        C74270Tbh c74270Tbh = this.A4N;
        if (c74270Tbh == null) {
            C0XK A01 = C0XH.A00().A01();
            D1F.A0y(A01);
            c74270Tbh = new C74270Tbh();
            c74270Tbh.A00 = A01;
            A01.A0B(c74270Tbh);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A4N = c74270Tbh;
        }
        WeakReference weakReference = this.A4T;
        if (weakReference != null && c74270Tbh != null) {
            c74270Tbh.A01 = weakReference;
            C0XK c0xk = c74270Tbh.A00;
            if (!c0xk.A0D()) {
                c74270Tbh.FAs(c0xk);
            }
        }
        C74270Tbh c74270Tbh2 = this.A4N;
        if (c74270Tbh2 != null) {
            C0XK c0xk2 = c74270Tbh2.A00;
            c0xk2.A0A(C74270Tbh.A02);
            c0xk2.A03();
            c0xk2.A04();
        }
    }

    public final void A0A() {
        C1PA c1pa = this.A1C;
        if (c1pa == null) {
            c1pa = new C1PA();
            this.A1C = c1pa;
        }
        WeakReference weakReference = this.A2E;
        if (weakReference != null && c1pa != null) {
            c1pa.A04(weakReference);
        }
        C1PA c1pa2 = this.A1C;
        if (c1pa2 != null) {
            c1pa2.A00();
        }
    }

    public final void A0B() {
        C8TJ c8tj = this.A1B;
        if (c8tj != null) {
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(250L);
            c8tj.A02 = duration;
            if (duration != null) {
                duration.setStartDelay(0L);
            }
            ValueAnimator valueAnimator = c8tj.A02;
            if (valueAnimator != null) {
                ValueAnimator.AnimatorUpdateListener animatorUpdateListener = c8tj.A01;
                if (animatorUpdateListener == null) {
                    animatorUpdateListener = new C33645D6f(c8tj, 4);
                    c8tj.A01 = animatorUpdateListener;
                }
                valueAnimator.addUpdateListener(animatorUpdateListener);
            }
            ValueAnimator valueAnimator2 = c8tj.A02;
            if (valueAnimator2 != null) {
                AbstractC74431TeI abstractC74431TeI = c8tj.A04;
                if (abstractC74431TeI == null) {
                    abstractC74431TeI = new C44780Hcw(c8tj, 1);
                    c8tj.A04 = abstractC74431TeI;
                }
                valueAnimator2.addListener(abstractC74431TeI);
            }
            ValueAnimator valueAnimator3 = c8tj.A02;
            if (valueAnimator3 != null) {
                valueAnimator3.start();
            }
        }
    }

    public final void A0C() {
        XDTClipsMetaAIContentDeepDivePromptData xDTClipsMetaAIContentDeepDivePromptData = this.A0u;
        if (xDTClipsMetaAIContentDeepDivePromptData == null || xDTClipsMetaAIContentDeepDivePromptData.Cvf() == null) {
            return;
        }
        this.A40 = !this.A40;
        A00(this, 89);
    }

    public final void A0D(int i) {
        if (this.A0L == -1) {
            this.A0L = i;
        }
    }

    @NeverInline
    public final void A0E(int i) {
        if (i != this.A05) {
            this.A05 = i;
            A00(this, 4);
        }
    }

    @NeverInline
    public final void A0F(int i) {
        if (i != this.A06) {
            this.A06 = i;
            A00(this, 7);
        }
    }

    public final void A0G(int i) {
        boolean z = this.A08 != i;
        this.A08 = i;
        if (z) {
            A00(this, 48);
        }
    }

    public final void A0H(int i) {
        this.A4a.A00(this, Integer.valueOf(i));
    }

    public final void A0I(int i) {
        A0K(i, this.A06);
    }

    public final void A0J(int i) {
        C49611rx.A06("This operation must be run on UI thread.");
        boolean z = A10() && this.A0B != i;
        this.A3k = z;
        if (z) {
            this.A0b = this.A0B;
        }
        this.A0B = i;
    }

    @NeverInline
    public final void A0K(int i, int i2) {
        SparseIntArray sparseIntArray = this.A4V;
        synchronized (sparseIntArray) {
            sparseIntArray.put(i2, i);
        }
    }

    public final void A0L(int i, int i2, float f) {
        int i3 = this.A07;
        if (i3 != 0) {
            int i4 = i % i3;
            this.A0a = i4 + ((((i4 ^ i3) & ((-i4) | i4)) >> 31) & i3);
            int i5 = i2 % i3;
            this.A0H = i5 + (i3 & (((i5 ^ i3) & ((-i5) | i5)) >> 31));
            this.A04 = f;
            A00(this, 14);
        }
    }

    public final void A0M(Context context) {
        ValueAnimator valueAnimator;
        final C3LZ c3lz = this.A4J;
        if (c3lz == null) {
            c3lz = new C3LZ(context);
            this.A4J = c3lz;
        }
        Integer num = c3lz.A03;
        Integer num2 = C00A.A00;
        if (num != num2 && (valueAnimator = c3lz.A01) != null) {
            valueAnimator.removeAllListeners();
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.cancel();
            c3lz.A03 = num2;
        }
        c3lz.A03 = C00A.A01;
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(c3lz.A04);
        c3lz.A01 = duration;
        if (duration != null) {
            duration.setStartDelay(3000L);
        }
        ValueAnimator valueAnimator2 = c3lz.A01;
        if (valueAnimator2 != null) {
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = c3lz.A00;
            if (animatorUpdateListener == null) {
                animatorUpdateListener = new AJR(c3lz, 11);
                c3lz.A00 = animatorUpdateListener;
            }
            valueAnimator2.addUpdateListener(animatorUpdateListener);
        }
        ValueAnimator valueAnimator3 = c3lz.A01;
        if (valueAnimator3 != null) {
            AbstractC74431TeI abstractC74431TeI = c3lz.A02;
            if (abstractC74431TeI == null) {
                abstractC74431TeI = new AbstractC74431TeI() { // from class: X.3Lg
                    @Override // p000X.AbstractC74431TeI, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        C3LZ.this.A03 = C00A.A00;
                    }

                    @Override // p000X.AbstractC74431TeI, android.animation.Animator.AnimatorListener
                    public final void onAnimationStart(Animator animator) {
                        C3LZ.this.A03 = C00A.A0C;
                    }
                };
                c3lz.A02 = abstractC74431TeI;
            }
            valueAnimator3.addListener(abstractC74431TeI);
        }
        ValueAnimator valueAnimator4 = c3lz.A01;
        if (valueAnimator4 != null) {
            valueAnimator4.start();
        }
    }

    public final void A0N(AnonymousClass339 anonymousClass339, C22560pQ c22560pQ, int i) {
        D1F.A12(c22560pQ, 2);
        if (this.A1B == null) {
            this.A1B = new C8TJ();
            for (WeakReference weakReference : this.A55) {
                C8TJ c8tj = this.A1B;
                if (c8tj != null) {
                    c8tj.A05(weakReference);
                }
            }
        }
        this.A0W = i;
        this.A0v = anonymousClass339;
        C8TJ c8tj2 = this.A1B;
        if (c8tj2 != null) {
            c8tj2.A04(c22560pQ);
        }
    }

    public final void A0O(UserSession userSession, EnumC35127DlP enumC35127DlP, Integer num) {
        D1F.A12(userSession, 0);
        this.A4H = userSession;
        this.A4K = enumC35127DlP;
        this.A4O = num;
        if (this.A4L != null) {
            C1SL c1sl = new C1SL(userSession, enumC35127DlP, num);
            this.A4L = c1sl;
            c1sl.A00(this.A4P);
            C1SL c1sl2 = this.A4L;
            if (c1sl2 != null) {
                c1sl2.A01(this.A4R);
                return;
            }
            return;
        }
        if (this.A4M != null) {
            C1SM c1sm = new C1SM(userSession, enumC35127DlP, num);
            this.A4M = c1sm;
            c1sm.A01(this.A4Q);
            C1SM c1sm2 = this.A4M;
            if (c1sm2 != null) {
                c1sm2.A05 = this.A4S;
                C0XK c0xk = c1sm2.A0A;
                if (c0xk.A0D()) {
                    return;
                }
                c1sm2.FAs(c0xk);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (p000X.D1F.areEqual(r0.get(), r4) == false) goto L6;
     */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(C77882wS c77882wS) {
        WeakReference weakReference = this.A2D;
        boolean z = weakReference == null;
        this.A2D = new WeakReference(c77882wS);
        if (z) {
            this.A4U = true;
            A00(this, 1);
        }
    }

    public final void A0Q(IBR ibr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        if (z5 && z3 && (z2 || !z)) {
            C30279BpL c30279BpL = new C30279BpL();
            c30279BpL.A01 = z;
            c30279BpL.A02 = z2;
            c30279BpL.A00 = ibr;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A11 = c30279BpL;
            A00(this, 118);
        }
        if (z4 && this.A4M == null) {
            C1SM c1sm = new C1SM(this.A4H, this.A4K, this.A4O);
            this.A4M = c1sm;
            c1sm.A01(this.A4Q);
            C1SM c1sm2 = this.A4M;
            if (c1sm2 != null) {
                c1sm2.A05 = this.A4S;
                C0XK c0xk = c1sm2.A0A;
                if (!c0xk.A0D()) {
                    c1sm2.FAs(c0xk);
                }
            }
        } else {
            if (this.A4L == null) {
                C1SL c1sl = new C1SL(this.A4H, this.A4K, this.A4O);
                this.A4L = c1sl;
                c1sl.A00(this.A4P);
                C1SL c1sl2 = this.A4L;
                if (c1sl2 != null) {
                    c1sl2.A01(this.A4R);
                }
            }
            if (!z4) {
                C1SL c1sl3 = this.A4L;
                if (c1sl3 != null) {
                    c1sl3.A02(z, z2, z3);
                    return;
                }
                return;
            }
        }
        C1SM c1sm3 = this.A4M;
        if (c1sm3 != null) {
            c1sm3.A00(ibr, z, z2, z3);
        }
    }

    public final void A0R(C102803vY c102803vY) {
        if (c102803vY.equals(this.A13)) {
            return;
        }
        this.A13 = c102803vY;
        A00(this, 49);
    }

    @NeverInline
    public final void A0S(EnumC103213wD enumC103213wD) {
        this.A14 = enumC103213wD;
        A00(this, 24);
    }

    public final void A0T(EnumC103203wC enumC103203wC) {
        D1F.A0y(enumC103203wC);
        this.A15 = enumC103203wC;
    }

    @NeverInline
    public final void A0U(InterfaceC32666Cmo interfaceC32666Cmo) {
        A0W(interfaceC32666Cmo, null, false);
    }

    public final void A0V(InterfaceC32666Cmo interfaceC32666Cmo, Integer num, boolean z) {
        D1F.A12(interfaceC32666Cmo, 0);
        Map map = this.A53;
        synchronized (map) {
            Class<?> cls = interfaceC32666Cmo;
            Integer valueOf = Integer.valueOf(num != null ? num.intValue() : -1);
            if (z) {
                cls = interfaceC32666Cmo.getClass();
            }
            map.put(C78742xq.A05("%d%d", valueOf, Integer.valueOf(cls.hashCode())), new WeakReference(interfaceC32666Cmo));
        }
    }

    public final void A0W(InterfaceC32666Cmo interfaceC32666Cmo, Integer num, boolean z) {
        D1F.A12(interfaceC32666Cmo, 0);
        Map map = this.A53;
        synchronized (map) {
            Integer valueOf = Integer.valueOf(num != null ? num.intValue() : -1);
            Class<?> cls = interfaceC32666Cmo;
            if (z) {
                cls = interfaceC32666Cmo.getClass();
            }
            map.remove(C78742xq.A05("%d%d", valueOf, Integer.valueOf(cls.hashCode())));
        }
    }

    public final void A0X(EnumC34761Ls enumC34761Ls) {
        if (this.A17 != enumC34761Ls) {
            this.A17 = enumC34761Ls;
            this.A3u = enumC34761Ls == EnumC34761Ls.A04;
            if (!this.A3A) {
                this.A3A = enumC34761Ls == EnumC34761Ls.A02;
            }
            A00(this, 73);
        }
    }

    @NeverInline
    public final void A0Y(InterfaceC92556diq interfaceC92556diq) {
        D1F.A12(interfaceC92556diq, 0);
        Set set = this.A55;
        set.add(new WeakReference(interfaceC92556diq));
        C8TJ c8tj = this.A1B;
        if (c8tj != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                c8tj.A05((WeakReference) it.next());
            }
        }
    }

    @NeverInline
    public final void A0Z(InterfaceC92556diq interfaceC92556diq) {
        D1F.A0y(interfaceC92556diq);
        C8TJ c8tj = this.A1B;
        if (c8tj != null) {
            Iterator it = this.A55.iterator();
            while (it.hasNext()) {
                Reference reference = (Reference) it.next();
                if (reference.get() == interfaceC92556diq) {
                    c8tj.A07.remove(reference);
                    it.remove();
                }
            }
        }
    }

    public final void A0a(InterfaceC50885JtP interfaceC50885JtP) {
        WeakReference weakReference = interfaceC50885JtP != null ? new WeakReference(interfaceC50885JtP) : null;
        this.A4P = weakReference;
        C1SL c1sl = this.A4L;
        if (c1sl != null) {
            c1sl.A00(weakReference);
        }
    }

    public final void A0b(InterfaceC50885JtP interfaceC50885JtP) {
        WeakReference weakReference = interfaceC50885JtP != null ? new WeakReference(interfaceC50885JtP) : null;
        this.A4R = weakReference;
        C1SL c1sl = this.A4L;
        if (c1sl != null) {
            c1sl.A01(weakReference);
        }
    }

    @NeverInline
    public final void A0c(InterfaceC50885JtP interfaceC50885JtP) {
        D1F.A12(interfaceC50885JtP, 0);
        WeakReference weakReference = this.A4P;
        if (weakReference == null || weakReference.get() != interfaceC50885JtP) {
            return;
        }
        A0a(null);
    }

    @NeverInline
    public final void A0d(InterfaceC50885JtP interfaceC50885JtP) {
        D1F.A12(interfaceC50885JtP, 0);
        WeakReference weakReference = this.A4R;
        if (weakReference == null || weakReference.get() != interfaceC50885JtP) {
            return;
        }
        A0b(null);
    }

    public final void A0e(InterfaceC51009JvP interfaceC51009JvP) {
        WeakReference weakReference = interfaceC51009JvP != null ? new WeakReference(interfaceC51009JvP) : null;
        this.A4Q = weakReference;
        C1SM c1sm = this.A4M;
        if (c1sm != null) {
            c1sm.A01(weakReference);
        }
    }

    @NeverInline
    public final void A0f(InterfaceC51009JvP interfaceC51009JvP) {
        D1F.A12(interfaceC51009JvP, 0);
        WeakReference weakReference = this.A4Q;
        if (weakReference == null || weakReference.get() != interfaceC51009JvP) {
            return;
        }
        A0e(null);
    }

    public final void A0g(InterfaceC50673Jpz interfaceC50673Jpz) {
        WeakReference weakReference = interfaceC50673Jpz != null ? new WeakReference(interfaceC50673Jpz) : null;
        this.A4S = weakReference;
        C1SM c1sm = this.A4M;
        if (c1sm != null) {
            c1sm.A05 = weakReference;
            C0XK c0xk = c1sm.A0A;
            if (c0xk.A0D()) {
                return;
            }
            c1sm.FAs(c0xk);
        }
    }

    @NeverInline
    public final void A0h(InterfaceC50673Jpz interfaceC50673Jpz) {
        D1F.A12(interfaceC50673Jpz, 0);
        WeakReference weakReference = this.A4R;
        if (weakReference == null || weakReference.get() != interfaceC50673Jpz) {
            return;
        }
        A0b(null);
    }

    public final void A0i(InterfaceC82637Xpo interfaceC82637Xpo) {
        WeakReference weakReference = interfaceC82637Xpo != null ? new WeakReference(interfaceC82637Xpo) : null;
        this.A4T = weakReference;
        C74270Tbh c74270Tbh = this.A4N;
        if (c74270Tbh != null) {
            c74270Tbh.A01 = weakReference;
            C0XK c0xk = c74270Tbh.A00;
            if (c0xk.A0D()) {
                return;
            }
            c74270Tbh.FAs(c0xk);
        }
    }

    public final void A0j(InterfaceC82637Xpo interfaceC82637Xpo) {
        D1F.A0y(interfaceC82637Xpo);
        WeakReference weakReference = this.A4T;
        if (weakReference == null || weakReference.get() != interfaceC82637Xpo) {
            return;
        }
        A0i(null);
    }

    public final void A0k(Integer num) {
        D1F.A0y(num);
        if (this.A1N != num) {
            this.A1N = num;
            A00(this, 29);
        }
    }

    @NeverInline
    public final void A0l(Integer num, Integer num2) {
        if (num != null) {
            this.A0i = num.intValue();
        }
        if (num2 != null) {
            this.A0h = num2.intValue();
        }
    }

    public final void A0m(boolean z) {
        if (this.A3C != z) {
            this.A3C = z;
            A00(this, 39);
        }
    }

    public final void A0n(boolean z) {
        if (this.A3D != z) {
            this.A3D = z;
            A00(this, 39);
        }
    }

    public final void A0o(boolean z) {
        A0x(z, true);
    }

    public final void A0p(boolean z) {
        boolean z2 = this.A2U != z;
        this.A2U = z;
        if (z2) {
            A00(this, 46);
        }
    }

    public final void A0q(boolean z) {
        this.A4X.A00(this, Boolean.valueOf(z));
    }

    public final void A0r(boolean z) {
        this.A4n.A00(this, Boolean.valueOf(z));
    }

    @NeverInline
    public final void A0s(boolean z) {
        if (this.A2w != z) {
            this.A2w = z;
            A00(this, 19);
        }
    }

    public final void A0t(boolean z) {
        this.A4d.A00(this, Boolean.valueOf(z));
    }

    @NeverInline
    public final void A0u(boolean z) {
        if (z != this.A2o) {
            this.A2o = z;
        }
    }

    @NeverInline
    public final void A0v(boolean z) {
        if (this.A2g != z) {
            this.A2g = z;
            A00(this, 58);
        }
    }

    public final void A0w(boolean z) {
        if (z != this.A2j) {
            this.A2j = z;
            A00(this, 2);
        }
    }

    @NeverInline
    public final void A0x(boolean z, boolean z2) {
        if (z != this.A2t) {
            this.A2t = z;
            this.A38 = z2;
            if (z && A56.contains(this.A18)) {
                Integer num = C00A.A0Y;
                if (num != this.A1O) {
                    this.A1O = num;
                }
                A00(this, 5);
            }
        }
    }

    public final void A0y(boolean z, boolean z2) {
        if (z != this.A2u) {
            this.A2u = z;
            if (this.A2O != z2) {
                this.A2O = z2;
            }
            A00(this, 33);
        }
    }

    public final boolean A0z() {
        WeakReference weakReference = this.A2D;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    public final boolean A10() {
        return this.A0B != -1;
    }

    @Override // p000X.InterfaceC50532Jni
    public final int BGA() {
        return this.A06;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int C0H() {
        return this.A09;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int C0d() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC78906Vox
    @NeverInline
    public final boolean Dkt() {
        return this.A15 != EnumC103203wC.A0F;
    }

    @Override // p000X.InterfaceC92298ddr
    public final int getPosition() {
        return this.A0B;
    }

    public C102733vR(boolean z) {
        this.A50 = z;
        this.A53 = new HashMap();
        this.A54 = new HashMap();
        this.A4V = new SparseIntArray();
        this.A18 = EnumC168466eA.A0K;
        this.A02 = 1.0f;
        int i = z ? 0 : -1;
        this.A06 = i;
        this.A0F = i;
        this.A2r = true;
        this.A0w = EnumC97033mF.A03;
        this.A2e = true;
        this.A2a = true;
        this.A2d = true;
        this.A2b = true;
        this.A4Y = new C102793vX(new C247849iu(26), 90);
        this.A4i = new C102793vX(new C247849iu(36), 91);
        this.A4j = new C102793vX(new C247849iu(37), 97);
        this.A4z = new HashSet();
        this.A4p = new C102793vX(new C247849iu(44), 120);
        Integer num = C00A.A00;
        this.A1O = num;
        this.A1Y = num;
        this.A4c = new C102793vX(new C247849iu(30), 87);
        this.A4f = new C102793vX(new C247849iu(33), 86);
        this.A13 = new C102803vY(-1L, num);
        this.A4d = new C102793vX(new C247849iu(31), 93);
        this.A1N = num;
        C102813vZ c102813vZ = new C102813vZ();
        c102813vZ.A02 = 0;
        c102813vZ.A01 = 0;
        c102813vZ.A00 = 0.0f;
        this.A0y = c102813vZ;
        this.A0n = -1L;
        this.A2W = true;
        this.A4w = new C102793vX(new C247849iu(52), 81);
        this.A15 = EnumC103203wC.A0F;
        this.A14 = EnumC103213wD.A04;
        this.A1S = num;
        this.A0M = -1;
        this.A0N = -1;
        this.A0Z = -1;
        C26W c26w = C26W.A00;
        this.A2J = c26w;
        this.A2I = c26w;
        this.A0B = -1;
        this.A09 = -1;
        this.A0A = -1;
        this.A0e = -1;
        this.A0b = -1;
        this.A55 = new HashSet(1);
        this.A0D = -1;
        this.A0X = -1;
        this.A0O = -1;
        this.A0V = -1;
        this.A0U = -1;
        this.A0T = -1;
        this.A0Q = -1;
        this.A0R = -1;
        this.A0P = -1;
        this.A0S = -1;
        this.A0L = -1;
        this.A1h = num;
        this.A4W = new C102793vX(new C247849iu(25), 109);
        this.A2K = new LinkedHashMap();
        this.A4m = new C102793vX(new C247849iu(41), 60);
        this.A4b = new C102793vX(new C247849iu(29), 59);
        this.A4n = new C102793vX(new C247849iu(42), 101);
        this.A4a = new C102793vX(new C247849iu(28), 119);
        this.A52 = new C102793vX(new C247849iu(46), 96);
        this.A4o = new C102793vX(new C247849iu(43), 99);
        this.A4t = new C102793vX(new C247849iu(49), 100);
        this.A4r = new C102793vX(new C247849iu(47), 115);
        this.A4k = new C102793vX(new C247849iu(38), 116);
        this.A4h = new C102793vX(new C247849iu(35), 117);
        this.A4e = new C102793vX(new C247849iu(32), 61);
        this.A4u = new C102793vX(new C247849iu(50), 52);
        this.A4s = new C102793vX(new C247849iu(48), 77);
        this.A51 = new C102793vX(new C247849iu(39), 45);
        this.A4l = new C102793vX(new C247849iu(40), 62);
        this.A4Z = new C102793vX(new C247849iu(27), 84);
        this.A4y = new ArrayList();
        this.A4x = new ArrayList();
        this.A4q = new C102793vX(new C247849iu(45), 75);
        this.A4g = new C102793vX(new C247849iu(34), 83);
        this.A4v = new C102793vX(new C247849iu(51), 114);
        this.A4X = new C102793vX(new C9I7(59), 124);
    }

    public C102733vR() {
        this(false);
    }
}
