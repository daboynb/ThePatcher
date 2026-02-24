package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.avatars.common.AvatarInfo;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.GifUrlImpl;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8SS, reason: invalid class name */
/* loaded from: classes6.dex */
public class C8SS extends Drawable implements Animatable, InterfaceC62957Oie, InterfaceC55819Lqn, Drawable.Callback, InterfaceC55768Lpy, Choreographer.FrameCallback, CGL, InterfaceC31182C9m, InterfaceC62909Ohs, InterfaceC62653Odk {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public AvatarInfo A0B;
    public C56381Lzr A0C;
    public InterfaceC98646otu A0D;
    public Boolean A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public Function0 A0L;
    public Function0 A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public float A0U;
    public int A0V;
    public Bitmap A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public final Context A0b;
    public final Drawable A0c;
    public final UserSession A0d;
    public final C8C0 A0e;
    public final C210568Bw A0f;
    public final EnumC137985Qs A0g;
    public final C3NW A0h;
    public final C39999Fhr A0i;
    public final C8C1 A0j;
    public final C223148kA A0k;
    public final Integer A0l;
    public final Runnable A0m;
    public final Runnable A0n;
    public final String A0o;
    public final String A0p;
    public final String A0q;
    public final String A0r;
    public final B69 A0s;
    public final B69 A0t;
    public final B69 A0u;
    public final B69 A0v;
    public final B69 A0w;
    public final B69 A0x;
    public final float A0y;
    public final float A0z;
    public final int A10;
    public final int A11;
    public final Paint A12;
    public final Paint A13;
    public final Rect A14;
    public final AbstractRunnableC46911nb A15;
    public final C210368Bc A16;
    public final CopyOnWriteArraySet A17;
    public final CopyOnWriteArraySet A18;
    public final boolean A19;
    public final boolean A1A;

    public C8SS(Context context, Drawable drawable, UserSession userSession, InterfaceC62773Ofg interfaceC62773Ofg, EnumC137985Qs enumC137985Qs, C39999Fhr c39999Fhr, C210368Bc c210368Bc, InterfaceC55768Lpy interfaceC55768Lpy, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        this.A0b = context;
        this.A0d = userSession;
        this.A0p = str;
        this.A0o = str2;
        this.A0g = enumC137985Qs;
        this.A0l = num;
        this.A0q = str3;
        this.A0r = str4;
        this.A0I = str5;
        this.A16 = c210368Bc;
        this.A19 = z;
        this.A01 = 0.0f;
        this.A0Z = z2;
        this.A0c = drawable;
        this.A1A = z3;
        this.A0i = c39999Fhr;
        this.A07 = Integer.MAX_VALUE;
        Paint paint = new Paint(1);
        paint.setColor(context.getColor(2131099819));
        this.A13 = paint;
        this.A0z = C174516nv.A03(context, 5.0f);
        this.A0y = C174516nv.A03(context, 10.0f);
        String str6 = this.A0p;
        String str7 = this.A0I;
        int i4 = c210368Bc.A01;
        int i5 = c210368Bc.A02;
        int i6 = c210368Bc.A00;
        D1F.A12(str6, 1);
        C210568Bw c210568Bw = new C210568Bw();
        c210568Bw.A08 = str2;
        c210568Bw.A09 = str6;
        c210568Bw.A07 = str7;
        c210568Bw.A00 = f;
        c210568Bw.A02 = i4;
        c210568Bw.A05 = i5;
        c210568Bw.A01 = i6;
        c210568Bw.A03 = i;
        c210568Bw.A04 = i2;
        c210568Bw.A0A = z;
        c210568Bw.A06 = num2;
        this.A0f = c210568Bw;
        this.A06 = i5;
        this.A05 = i6;
        this.A12 = new Paint(2);
        if (i4 != -1) {
            i3 = i4;
        } else {
            i4 = this.A06;
            i3 = this.A05;
        }
        C8C0 c8c0 = new C8C0(num2, f, 0.65f, i4, i3, i, i2);
        c8c0.setCallback(this);
        this.A0e = c8c0;
        this.A11 = drawable != null ? drawable.getIntrinsicWidth() : c8c0.A04;
        this.A10 = drawable != null ? drawable.getIntrinsicHeight() : c8c0.A03;
        this.A14 = new Rect();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A18 = copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        this.A17 = copyOnWriteArraySet2;
        this.A0j = new C8C1();
        this.A0m = new Runnable() { // from class: X.8C2
            @Override // java.lang.Runnable
            public final void run() {
                C8SS c8ss = C8SS.this;
                c8ss.A0S = c8ss.A0F != C00A.A0N;
                c8ss.invalidateSelf();
            }
        };
        this.A0t = AbstractC27847ArD.A03(new C31018C3a(this, 29));
        this.A0w = AbstractC27847ArD.A03(new C31018C3a(this, 30));
        this.A0x = AbstractC27847ArD.A03(new C31018C3a(this, 31));
        this.A0s = AbstractC27847ArD.A03(new C31018C3a(this, 28));
        final int i7 = ((Boolean) this.A0t.getValue()).booleanValue() ? 1 : 3;
        this.A15 = new AbstractRunnableC46911nb(i7) { // from class: X.8C3
            @Override // java.lang.Runnable
            public final void run() {
                int i8;
                C8SS c8ss = C8SS.this;
                AbstractC50051sf.A02("LoadableCachedGifDrawable.decodeAndRender", -1149125196);
                try {
                    InterfaceC98646otu interfaceC98646otu = c8ss.A0D;
                    if (interfaceC98646otu == null) {
                        i8 = 1871954824;
                    } else {
                        try {
                            Bitmap A01 = C8SS.A01(c8ss, interfaceC98646otu);
                            int i9 = c8ss.A02;
                            int i10 = c8ss.A03;
                            c8ss.A02 = interfaceC98646otu.FmT(c8ss.A04, A01);
                            int BRB = interfaceC98646otu.BRB();
                            c8ss.A03 = BRB;
                            if (i10 != BRB) {
                                C8C1 c8c1 = c8ss.A0j;
                                C8C1.A00(c8c1, new C30942C0c(c8c1, c8ss.A02, 9));
                                C8C1.A00(c8c1, new C81752XaE(c8c1, i10, c8ss.A03, 2));
                                Integer num3 = c8ss.A0D instanceof C8T9 ? C00A.A00 : C00A.A01;
                                D1F.A0y(num3);
                                C8C1.A00(c8c1, new C31053C4j(9, num3, c8c1));
                                C8C1.A00(c8c1, new C29216BVs(c8c1, 3));
                                if (AnonymousClass229.A01.A05(100) == 0) {
                                    c8c1.A00 = C8C1.A02.getAndIncrement();
                                    ((C89963aq) c8c1.A01.getValue()).markerStart(850986740, c8c1.A00);
                                }
                            }
                            c8ss.A09 = ((((Boolean) c8ss.A0x.getValue()).booleanValue() && (System.currentTimeMillis() - c8ss.A09 < ((long) i9))) ? c8ss.A09 : c8ss.A08) + ((!(interfaceC98646otu instanceof C8T9) || ((Boolean) c8ss.A0x.getValue()).booleanValue()) ? c8ss.A02 : 0);
                            C49611rx.A01(c8ss.A0m);
                        } catch (OutOfMemoryError unused) {
                            c8ss.A0O = true;
                            C49611rx.A01(c8ss.A0n);
                        } catch (RuntimeException e) {
                            c8ss.A0O = true;
                            if (c8ss.A0F != C00A.A0C) {
                                throw e;
                            }
                            C49611rx.A01(c8ss.A0n);
                        }
                        i8 = -1382496694;
                    }
                    AbstractC50051sf.A00(i8);
                } catch (Throwable th) {
                    AbstractC50051sf.A00(-183769106);
                    throw th;
                }
            }
        };
        this.A0n = new Runnable() { // from class: X.8C4
            @Override // java.lang.Runnable
            public final void run() {
                C8SS c8ss = C8SS.this;
                if (c8ss.A0F == C00A.A0C) {
                    c8ss.A0B(c8ss.A0p);
                    c8ss.invalidateSelf();
                }
            }
        };
        this.A0Y = true;
        this.A0v = AbstractC27847ArD.A03(new C55414LkG(38));
        this.A0k = AbstractC223008jw.A00(context, userSession);
        this.A0u = AbstractC27847ArD.A03(new J5E(this, 44));
        if (interfaceC62773Ofg != null) {
            copyOnWriteArraySet.add(interfaceC62773Ofg);
        }
        if (interfaceC55768Lpy != null) {
            copyOnWriteArraySet2.add(interfaceC55768Lpy);
        }
        if (enumC137985Qs != EnumC137985Qs.A0O ? enumC137985Qs != EnumC137985Qs.A0B : this.A0p.length() > 0) {
            A0B(this.A0p);
        }
        this.A0G = str2;
        this.A0h = C8C5.A00(context, this);
    }

    private final float A00() {
        float intrinsicWidth = getIntrinsicWidth();
        if (this.A0D != null) {
            return intrinsicWidth / r0.getWidth();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final synchronized Bitmap A01(C8SS c8ss, InterfaceC98646otu interfaceC98646otu) {
        Bitmap bitmap;
        synchronized (c8ss) {
            bitmap = c8ss.A0W;
            boolean z = interfaceC98646otu instanceof C8SU;
            C8SU c8su = z ? (C8SU) interfaceC98646otu : null;
            int width = (c8su == null || !c8su.A02()) ? interfaceC98646otu.getWidth() : ((C8SU) interfaceC98646otu).A01();
            C8SU c8su2 = z ? (C8SU) interfaceC98646otu : null;
            int height = (c8su2 == null || !c8su2.A02()) ? interfaceC98646otu.getHeight() : ((C8SU) interfaceC98646otu).A00();
            if (bitmap == null || width != bitmap.getWidth() || height != bitmap.getHeight()) {
                bitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                D1F.A0k(bitmap);
                c8ss.A0W = bitmap;
                C8SU c8su3 = z ? (C8SU) interfaceC98646otu : null;
                if (c8su3 == null || !c8su3.A02()) {
                    c8ss.A00 = bitmap.getHeight() * c8ss.A00();
                }
            }
        }
        return bitmap;
    }

    public static final void A02(C8SS c8ss) {
        if (!((Boolean) c8ss.A0s.getValue()).booleanValue()) {
            C46361mi.A00().ArR(c8ss.A15);
            return;
        }
        AbstractRunnableC46911nb abstractRunnableC46911nb = c8ss.A15;
        D1F.A0y(abstractRunnableC46911nb);
        ExecutorService executorService = C4Y9.A00;
        if (executorService == null) {
            executorService = Executors.newFixedThreadPool(5);
            C4Y9.A00 = executorService;
        }
        executorService.execute(abstractRunnableC46911nb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.A0I == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C8SS c8ss) {
        boolean z = c8ss.A0F == C00A.A01;
        boolean z2 = c8ss.A0N && !c8ss.A0O;
        if (z && z2) {
            c8ss.A0B(c8ss.A0I);
        }
    }

    public static final void A04(C8SS c8ss) {
        InterfaceC98646otu interfaceC98646otu;
        int i;
        if (c8ss.A0Q || (interfaceC98646otu = c8ss.A0D) == null) {
            return;
        }
        int i2 = 0;
        if (((Boolean) c8ss.A0w.getValue()).booleanValue() && c8ss.A02 != 0) {
            if (interfaceC98646otu.getDuration() > 0) {
                i = c8ss.A04 + c8ss.A02;
                i2 = i % interfaceC98646otu.getDuration();
            }
            c8ss.A04 = i2;
            c8ss.A08 = System.currentTimeMillis();
            A02(c8ss);
        }
        long j = c8ss.A08;
        int currentTimeMillis = j > 0 ? (int) (System.currentTimeMillis() - j) : 0;
        if (interfaceC98646otu.getDuration() > 0) {
            i = c8ss.A04 + currentTimeMillis;
            i2 = i % interfaceC98646otu.getDuration();
        }
        c8ss.A04 = i2;
        c8ss.A08 = System.currentTimeMillis();
        A02(c8ss);
    }

    private final void A05(String str) {
        if (this.A0J == null || str == null) {
            return;
        }
        if (new File(str).exists()) {
            this.A0H = str;
        } else {
            C46361mi.A00().ArR(new C57380Mas(this, str));
        }
    }

    public final void A06() {
        this.A08 = 0L;
        this.A04 = 0;
        this.A09 = 0L;
        this.A02 = 0;
    }

    public final void A07() {
        if (this.A0Q) {
            this.A0Q = false;
            invalidateSelf();
            this.A08 = System.currentTimeMillis();
            A02(this);
        }
    }

    public final void A08() {
        this.A0A = System.currentTimeMillis();
        if (this.A0Z) {
            Choreographer.getInstance().postFrameCallback(this);
        }
        Iterator it = this.A18.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((InterfaceC62773Ofg) it.next()).Ehr();
        }
        A03(this);
    }

    public final void A09(int i) {
        int i2;
        if (BYF() > 0) {
            this.A04 = (int) (i % BYF());
            this.A08 = System.currentTimeMillis();
            C52879KkT c52879KkT = (C52879KkT) this.A0v.getValue();
            AbstractRunnableC46911nb abstractRunnableC46911nb = this.A15;
            synchronized (c52879KkT) {
                D1F.A0z(abstractRunnableC46911nb);
                AbstractC50051sf.A02("TaskDebouncer.executeWithDebounce", -1070882761);
                try {
                    ScheduledFuture scheduledFuture = (ScheduledFuture) c52879KkT.A03.get(this);
                    if (scheduledFuture != null && !scheduledFuture.isDone()) {
                        hashCode();
                        scheduledFuture.cancel(false);
                    }
                    long j = c52879KkT.A01;
                    if (j == 0) {
                        C52879KkT.A00(c52879KkT, this, abstractRunnableC46911nb, c52879KkT.A00);
                        i2 = 1298568280;
                    } else {
                        long currentTimeMillis = System.currentTimeMillis();
                        Map map = c52879KkT.A02;
                        Long l = (Long) map.get(this);
                        if (l == null) {
                            l = Long.valueOf(currentTimeMillis);
                            map.put(this, l);
                        }
                        long min = Math.min(c52879KkT.A00, j - (currentTimeMillis - l.longValue()));
                        C52879KkT.A00(c52879KkT, this, abstractRunnableC46911nb, min >= 0 ? min : 0L);
                        i2 = -1817500088;
                    }
                    AbstractC50051sf.A00(i2);
                } catch (Throwable th) {
                    AbstractC50051sf.A00(-110338608);
                    throw th;
                }
            }
        }
    }

    public final void A0A(InterfaceC98646otu interfaceC98646otu, String str, String str2) {
        this.A0U = 1.0f;
        this.A0D = interfaceC98646otu;
        this.A0J = str2;
        this.A0F = D1F.areEqual(this.A0I, str) ? C00A.A0C : C00A.A01;
        A05(this.A0H);
    }

    public final void A0B(String str) {
        Integer num = this.A0F;
        Integer num2 = C00A.A00;
        if (num == num2 || num == C00A.A0N) {
            return;
        }
        this.A0F = num2;
        C39999Fhr c39999Fhr = this.A0i;
        boolean A03 = c39999Fhr != null ? c39999Fhr.A03(this.A0o) : false;
        C8IX c8ix = C8IX.A0A;
        AbstractC212308Io.A00(this.A0b).A07(this.A0d, this, str, false, this.A1A, A03);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A18.add(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        this.A18.clear();
    }

    @Override // p000X.InterfaceC62653Odk
    public final void Ao2(Canvas canvas) {
        if (isLoading()) {
            return;
        }
        InterfaceC98646otu interfaceC98646otu = this.A0D;
        if (interfaceC98646otu == null) {
            throw new IllegalStateException("Required value was null.");
        }
        canvas.save();
        D1F.A0k(getBounds());
        float A00 = A00();
        canvas.scale(A00, A00);
        Bitmap createBitmap = Bitmap.createBitmap(interfaceC98646otu.getWidth(), interfaceC98646otu.getHeight(), Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        if (BYF() == 0) {
            Bitmap bitmap = this.A0W;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, r7.left / A00, r7.top / A00, this.A12);
            }
        } else {
            int i = this.A0g == EnumC137985Qs.A0O ? 1 : 4;
            int i2 = 0;
            do {
                interfaceC98646otu.FmT((int) (((i2 * BYF()) / 4) % BYF()), createBitmap);
                canvas.drawBitmap(createBitmap, r7.left / A00, r7.top / A00, this.A12);
                i2++;
            } while (i2 < i);
        }
        createBitmap.recycle();
        canvas.restore();
    }

    @Override // p000X.CGL
    public final long BYF() {
        if (this.A0D != null) {
            return r0.getDuration();
        }
        return 0L;
    }

    @Override // p000X.InterfaceC60462NjU
    public final String Bgx() {
        String str = this.A0H;
        return str == null ? this.A0J : str;
    }

    @Override // p000X.InterfaceC60462NjU
    public final String Bv6() {
        return this.A0p;
    }

    @Override // p000X.InterfaceC62909Ohs
    public final /* synthetic */ EnumC57755Mgv Chn() {
        return EnumC57755Mgv.A04;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return this.A0h;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ void DNt() {
        C8C5.A02(this);
    }

    @Override // p000X.CGL
    public final boolean DSA() {
        return this.A19;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final boolean DfR(UserSession userSession) {
        D1F.A12(userSession, 0);
        EnumC137985Qs enumC137985Qs = this.A0g;
        return (enumC137985Qs == EnumC137985Qs.A0h && C3MB.A1D(this.A0o, "gif_", false)) || (enumC137985Qs == EnumC137985Qs.A0B && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315481792256207L) && D1F.areEqual(this.A0K, userSession.userId));
    }

    @Override // p000X.InterfaceC62909Ohs
    public final boolean Dis() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DlT() {
        return false;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void DyK(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A0a) {
            float A00 = A00();
            RectF rectF = new RectF(getBounds());
            float f = rectF.left;
            float f2 = this.A0z;
            rectF.left = (f - f2) / A00;
            rectF.right = (rectF.right + f2) / A00;
            rectF.top = (rectF.top - f2) / A00;
            rectF.bottom = (rectF.bottom + f2) / A00;
            float f3 = this.A0y;
            canvas.drawRoundRect(rectF, f3, f3, this.A13);
        }
    }

    @Override // p000X.InterfaceC31182C9m
    public final /* synthetic */ void EFl(boolean z) {
    }

    @Override // p000X.InterfaceC55768Lpy
    public final /* synthetic */ void EZC(InterfaceC98678ove interfaceC98678ove, String str) {
    }

    public void Eht(InterfaceC98646otu interfaceC98646otu, String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(interfaceC98646otu);
        D1F.A0q(str2);
        A0A(interfaceC98646otu, str, str2);
        A08();
        Iterator it = this.A17.iterator();
        while (it.hasNext()) {
            ((InterfaceC55768Lpy) it.next()).Eht(interfaceC98646otu, str, str2);
        }
        if (this.A0g == EnumC137985Qs.A0O) {
            File A01 = this.A0k.A01();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(this.A0o, sb);
            AbstractC27914AsI.A0I("_webp", sb);
            String absolutePath = new File(A01, sb.toString()).getAbsolutePath();
            D1F.A0k(absolutePath);
            FqJ(absolutePath);
        }
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Ehu(InterfaceC98646otu interfaceC98646otu, String str, String str2, String str3) {
        D1F.A0y(str);
        D1F.A0z(interfaceC98646otu);
        D1F.A0q(str2);
        D1F.A0r(str3);
        Eht(interfaceC98646otu, str, str2);
        File A01 = this.A0k.A01();
        StringBuilder sb = new StringBuilder();
        String str4 = this.A0o;
        AbstractC27914AsI.A0I(str4, sb);
        AbstractC27914AsI.A0I("_audio", sb);
        File file = new File(A01, sb.toString());
        if (!file.exists()) {
            C46361mi.A00().ArR(new C57386May(this, file, str3));
            return;
        }
        C39999Fhr c39999Fhr = this.A0i;
        if (c39999Fhr != null) {
            c39999Fhr.A02(str4, file.getAbsolutePath());
        }
    }

    @Override // p000X.InterfaceC55768Lpy
    public final void Ewc(String str, float f) {
        D1F.A12(str, 0);
        this.A0U = f;
        this.A0e.A00(f);
        Iterator it = this.A17.iterator();
        while (it.hasNext()) {
            ((InterfaceC55768Lpy) it.next()).Ewc(str, f);
        }
    }

    @Override // p000X.InterfaceC31182C9m
    public final void F3H() {
        this.A0N = true;
        A03(this);
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A18.remove(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC60462NjU
    public final void FqJ(String str) {
        D1F.A0y(str);
        this.A0H = null;
        A05(str);
    }

    @Override // p000X.InterfaceC62909Ohs
    public final void G6H() {
        this.A0R = true;
    }

    @Override // p000X.InterfaceC55768Lpy
    public final boolean GCR() {
        String str;
        C39999Fhr c39999Fhr = this.A0i;
        if (c39999Fhr == null) {
            return false;
        }
        String str2 = this.A0o;
        D1F.A0y(str2);
        C31004C2m c31004C2m = (C31004C2m) C39999Fhr.A00(c39999Fhr).get(str2);
        if (c31004C2m == null || (str = c31004C2m.A01) == null) {
            return true;
        }
        return !new File(str).exists();
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        this.A0a = z;
        C3NW c3nw = this.A0h;
        if (z2) {
            c3nw.A01();
        } else {
            c3nw.A00();
        }
        invalidateSelf();
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        A04(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float A00;
        InterfaceC98646otu interfaceC98646otu;
        D1F.A12(canvas, 0);
        if (isLoading()) {
            Drawable drawable = this.A0c;
            if (drawable == null) {
                C8C0 c8c0 = this.A0e;
                c8c0.A00(this.A0U);
                c8c0.draw(canvas);
            } else {
                drawable.draw(canvas);
            }
        } else {
            if (!this.A0X) {
                this.A0X = true;
                Iterator it = this.A18.iterator();
                D1F.A0k(it);
                while (it.hasNext()) {
                    ((InterfaceC62773Ofg) it.next()).Etb();
                }
            }
            canvas.save();
            D1F.A0k(getBounds());
            InterfaceC98646otu interfaceC98646otu2 = this.A0D;
            C8SU c8su = interfaceC98646otu2 instanceof C8SU ? (C8SU) interfaceC98646otu2 : null;
            if (c8su == null || !c8su.A02()) {
                A00 = A00();
                if (A00 != 1.0f) {
                    canvas.scale(A00, A00);
                }
            } else {
                A00 = 1.0f;
            }
            Bitmap bitmap = this.A0W;
            if (bitmap != null) {
                DyK(canvas);
                canvas.drawBitmap(bitmap, r5.left / A00, r5.top / A00, this.A12);
            }
            canvas.restore();
        }
        if (this.A0S && !this.A0Q) {
            this.A0S = false;
            long j = this.A09;
            long currentTimeMillis = j - System.currentTimeMillis();
            if (currentTimeMillis < 0) {
                currentTimeMillis = 0;
            }
            if (j - this.A0A <= BYF() * this.A07) {
                if (this.A0Y && this.A0L != null && (interfaceC98646otu = this.A0D) != null) {
                    int frameCount = interfaceC98646otu.getFrameCount();
                    int i = this.A0V;
                    if (i <= frameCount) {
                        this.A0V = i + 1;
                    } else {
                        this.A0Y = false;
                        Function0 function0 = this.A0L;
                        if (function0 != null) {
                            function0.invoke();
                        }
                    }
                }
                if (((Boolean) this.A0x.getValue()).booleanValue()) {
                    C49611rx.A04(new Runnable() { // from class: X.8U1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C8SS.A04(C8SS.this);
                        }
                    }, currentTimeMillis);
                } else {
                    Choreographer.getInstance().postFrameCallbackDelayed(this, currentTimeMillis);
                }
            } else {
                Function0 function02 = this.A0M;
                if (function02 != null) {
                    function02.invoke();
                }
            }
            if (this.A0T && !this.A0P) {
                this.A0P = true;
                stop();
            }
        }
        this.A0h.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C8SU c8su;
        InterfaceC98646otu interfaceC98646otu = this.A0D;
        if ((interfaceC98646otu instanceof C8SU) && (c8su = (C8SU) interfaceC98646otu) != null && c8su.A02()) {
            int A00 = c8su.A00();
            if (Integer.valueOf(A00) != null) {
                return A00;
            }
        }
        return isLoading() ? this.A10 : this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C8SU c8su;
        InterfaceC98646otu interfaceC98646otu = this.A0D;
        if ((interfaceC98646otu instanceof C8SU) && (c8su = (C8SU) interfaceC98646otu) != null && c8su.A02()) {
            int A01 = c8su.A01();
            if (Integer.valueOf(A01) != null) {
                return A01;
            }
        }
        return isLoading() ? this.A11 : this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        return this.A0D == null;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return !this.A0Q;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        Rect rect2 = this.A14;
        rect2.set(rect);
        int A01 = C76272tr.A01(rect2.width() * 0.15f);
        rect2.inset(A01, A01);
        this.A0e.setBounds(rect2);
        Drawable drawable = this.A0c;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // p000X.InterfaceC55768Lpy
    public void onError(String str) {
        this.A0F = C00A.A0N;
        this.A0U = 1.0f;
        this.A0e.A00(1.0f);
        Iterator it = this.A17.iterator();
        while (it.hasNext()) {
            ((InterfaceC55768Lpy) it.next()).onError(str);
        }
        C49611rx.A01(this.A0m);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A12.setAlpha(i);
        this.A13.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A12.setColorFilter(colorFilter);
        this.A13.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        if (this.A0Q) {
            this.A0Q = false;
            invalidateSelf();
        }
        this.A0A = System.currentTimeMillis();
        Choreographer.getInstance().postFrameCallback(this);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        if (this.A0Q) {
            return;
        }
        C8C1 c8c1 = this.A0j;
        C8C1.A00(c8c1, new C29216BVs(c8c1, 2));
        if (!this.A0Q) {
            this.A0Q = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8SS(Context context, UserSession userSession, C210368Bc c210368Bc, GifUrlImpl gifUrlImpl, GifUrlImpl gifUrlImpl2, Integer num, String str, float f, int i, int i2, boolean z) {
        this(context, null, userSession, null, r10, null, c210368Bc, null, null, num, r1, str, null, null, r0, f, i, i2, z, true, false);
        String str2;
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A0q(gifUrlImpl);
        D1F.A0r(str);
        D1F.A0n(num);
        ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37175609121637409L);
        AnonymousClass247.A0C(context);
        C69092iH c69092iH = C69092iH.A01;
        String str3 = ((GifUrlImpl) c69092iH.A00(gifUrlImpl)).A09;
        if (str3 != null) {
            EnumC137985Qs enumC137985Qs = EnumC137985Qs.A0h;
            if (gifUrlImpl2 != null) {
                str2 = ((GifUrlImpl) c69092iH.A00(gifUrlImpl2)).A09;
            } else {
                str2 = null;
            }
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8SS(Context context, UserSession userSession, ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC62773Ofg interfaceC62773Ofg, C210368Bc c210368Bc, Integer num, String str, float f, int i, int i2, boolean z) {
        this(context, null, userSession, interfaceC62773Ofg, r7, null, c210368Bc, null, null, num, r13, str, null, null, r17, f, i, i2, z, true, false);
        String str2;
        D1F.A12(userSession, 1);
        D1F.A0q(imageUrl);
        D1F.A0r(str);
        D1F.A0n(num);
        String url = C0UZ.A00(imageUrl).getUrl();
        D1F.A0k(url);
        EnumC137985Qs enumC137985Qs = EnumC137985Qs.A0h;
        if (imageUrl2 != null) {
            str2 = C0UZ.A00(imageUrl2).getUrl();
        } else {
            str2 = null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8SS(Context context, UserSession userSession, C210368Bc c210368Bc, Integer num, String str, String str2, String str3, float f, int i, int i2, boolean z) {
        this(context, null, userSession, null, EnumC137985Qs.A0h, null, c210368Bc, null, null, num, str, str2, null, null, str3, f, i, i2, z, true, false);
        D1F.A0q(str);
        D1F.A0r(str2);
        D1F.A0n(num);
    }
}
