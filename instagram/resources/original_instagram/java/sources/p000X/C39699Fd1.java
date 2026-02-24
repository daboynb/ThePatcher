package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView;
import instagram.core.camera.CaptureState;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Fd1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39699Fd1 extends AbstractC33487D0d {
    public int A00;
    public int A01;
    public long A02;
    public File A03;
    public Integer A04;
    public final InterfaceC98590ori A05;
    public final InterfaceC98243ocb A06;
    public final TargetViewSizeProvider A07;
    public final InterfaceC98386oij A08;
    public final B69 A09;
    public volatile String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39699Fd1(Context context, View view, Fragment fragment, UserSession userSession, InterfaceC56054Lua interfaceC56054Lua, TargetViewSizeProvider targetViewSizeProvider, C37815Enj c37815Enj, C37146Ecw c37146Ecw, C35557DsL c35557DsL, InterfaceC55878Lrk interfaceC55878Lrk, C39698Fd0 c39698Fd0) {
        super(context, view, fragment, userSession, interfaceC56054Lua, c37815Enj, c37146Ecw, c35557DsL, interfaceC55878Lrk, c39698Fd0, false);
        D1F.A12(interfaceC56054Lua, 0);
        D1F.A12(fragment, 1);
        D1F.A12(context, 2);
        D1F.A12(userSession, 3);
        D1F.A12(c37815Enj, 4);
        D1F.A12(view, 8);
        D1F.A12(targetViewSizeProvider, 10);
        this.A07 = targetViewSizeProvider;
        this.A09 = AbstractC27847ArD.A03(new C29227BWd(this, 54));
        this.A06 = new C39752Fds(this);
        this.A05 = new C39753Fdt(this);
        this.A08 = new C39754Fdu(this);
    }

    private final synchronized void A00() {
        this.A0N.set(0);
        this.A03 = null;
        this.A0A = null;
        this.A01 = 0;
        this.A00 = 0;
        super.A0A = false;
        this.A0M.clear();
        FilmstripTimelineView filmstripTimelineView = super.A09;
        if (filmstripTimelineView != null) {
            filmstripTimelineView.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
    
        if (p000X.D1F.A1F((java.lang.Float) r14.second, r8.A01) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        r6 = r8.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r6 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r6.length() == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (r7 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        r10 = r8.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r10 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r10.length() != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        r11 = r15.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r11 == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        r12 = r15.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (r12 == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        r0 = r15.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
    
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        A02(new p000X.C93318eMj(new p000X.C93143eBh(null, r10, r11, r12, 0, r0.intValue())), r15, true);
        r5.compareAndSet(4, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f4, code lost:
    
        throw new java.lang.IllegalStateException("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("update: w or h == 0, w= ", r1);
        r1.append(r15.A01);
        p000X.AbstractC27914AsI.A0I(" h=", r1);
        r1.append(r15.A00);
        r0 = r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
    
        r10 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0048, code lost:
    
        if (r8 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Pair pair, C39699Fd1 c39699Fd1) {
        C94093etM c94093etM;
        String obj;
        AtomicInteger atomicInteger = c39699Fd1.A0N;
        if (atomicInteger.compareAndSet(3, 4)) {
            if (c39699Fd1.A0P) {
                C32165Cej.A00(new RunnableC80948WsM(c39699Fd1));
                C90616byP c90616byP = (C90616byP) c39699Fd1.A0M.get(c39699Fd1.A0U);
                if (pair != null) {
                    if (c90616byP != null) {
                        boolean z = D1F.A1F((Float) pair.first, c90616byP.A00);
                    }
                    EnumC39700Fd2 enumC39700Fd2 = c39699Fd1.A0U;
                    Integer num = c39699Fd1.A04;
                    if (num == null) {
                        C70752kx.A05("GLBoomerangCaptureController", "generateBoomerang() has null mCameraFacing", null);
                        num = 0;
                        c39699Fd1.A04 = num;
                    }
                    String absolutePath = AbstractC58684Mvu.A00(num.intValue()).getAbsolutePath();
                    if (pair != null) {
                        C29052BPk c29052BPk = ((AbstractC33487D0d) c39699Fd1).A05;
                        if (c29052BPk == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        D1F.A10(absolutePath);
                        Object obj2 = pair.first;
                        D1F.A0j(obj2);
                        float floatValue = ((Number) obj2).floatValue();
                        Object obj3 = pair.second;
                        D1F.A0j(obj3);
                        c29052BPk.A01(enumC39700Fd2, c39699Fd1.A06, absolutePath, floatValue, ((Number) obj3).floatValue());
                        return;
                    }
                    C29052BPk c29052BPk2 = ((AbstractC33487D0d) c39699Fd1).A05;
                    if (c29052BPk2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    D1F.A10(absolutePath);
                    InterfaceC98243ocb interfaceC98243ocb = c39699Fd1.A06;
                    D1F.A0y(absolutePath);
                    D1F.A12(enumC39700Fd2, 1);
                    D1F.A0q(interfaceC98243ocb);
                    InterfaceC44693HbX interfaceC44693HbX = ((C32048Ccq) C29052BPk.A00(c29052BPk2)).A00;
                    if (interfaceC44693HbX == null || (c94093etM = ((C31596CPk) interfaceC44693HbX).A02) == null) {
                        return;
                    }
                    C94093etM.A00(enumC39700Fd2, interfaceC98243ocb, c94093etM, absolutePath, -1.0f, -1.0f);
                    return;
                }
            } else {
                obj = "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so";
            }
            C70752kx.A05("GLBoomerangCaptureController", obj, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        if (r1 == r0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A02(C93318eMj c93318eMj, C39699Fd1 c39699Fd1, boolean z) {
        boolean z2;
        synchronized (c39699Fd1) {
            CaptureState captureState = c39699Fd1.A0V;
            CaptureState captureState2 = CaptureState.A03;
            if (captureState == captureState2 || c39699Fd1.A0V == null) {
                c39699Fd1.A0C = c39699Fd1.A0U;
            }
            if (c39699Fd1.A0V != captureState2 && c39699Fd1.A0V != null) {
                EnumC39700Fd2 enumC39700Fd2 = c39699Fd1.A0C;
                EnumC39700Fd2 enumC39700Fd22 = c39699Fd1.A0U;
                z2 = true;
            }
            z2 = false;
            C90616byP c90616byP = (C90616byP) c39699Fd1.A0M.get(c39699Fd1.A0U);
            C32165Cej.A00(new RunnableC81989XeE(c93318eMj, c39699Fd1, c90616byP != null ? c90616byP.A03 : 0, z, z2));
        }
    }

    public static final boolean A03(C39699Fd1 c39699Fd1, String str) {
        return str.equals(c39699Fd1.A0A) && c39699Fd1.A0N.get() != 0;
    }

    @Override // p000X.AbstractC33487D0d
    public final void A07() {
        InterfaceC44693HbX interfaceC44693HbX;
        C29052BPk c29052BPk = super.A05;
        if (c29052BPk != null && (interfaceC44693HbX = ((C32048Ccq) C29052BPk.A00(c29052BPk)).A00) != null) {
            interfaceC44693HbX.Alc();
        }
        A00();
    }

    @Override // p000X.AbstractC33487D0d
    public final synchronized void A08() {
        C94093etM c94093etM;
        C29052BPk c29052BPk = super.A05;
        if (c29052BPk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC44693HbX interfaceC44693HbX = ((C32048Ccq) C29052BPk.A00(c29052BPk)).A00;
        if (interfaceC44693HbX != null && (c94093etM = ((C31596CPk) interfaceC44693HbX).A02) != null) {
            c94093etM.A0a = false;
            c94093etM.A0W = true;
        }
    }

    @Override // p000X.AbstractC33487D0d
    public final void A09(float f, float f2) {
        if (this.A0N.compareAndSet(3, 4)) {
            C32165Cej.A00(new RunnableC80949WsN(this));
            Integer num = this.A04;
            if (num == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String absolutePath = AbstractC58684Mvu.A00(num.intValue()).getAbsolutePath();
            C29052BPk c29052BPk = super.A05;
            if (c29052BPk == null) {
                throw new IllegalStateException("Required value was null.");
            }
            D1F.A10(absolutePath);
            c29052BPk.A01(this.A0U, this.A06, absolutePath, f, f2);
        }
    }

    @Override // p000X.AbstractC33487D0d
    public final void A0A(SurfaceTexture surfaceTexture, float f, int i, int i2) {
        C94093etM c94093etM;
        C29052BPk c29052BPk = super.A05;
        if (c29052BPk == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC44693HbX interfaceC44693HbX = ((C32048Ccq) C29052BPk.A00(c29052BPk)).A00;
        if (interfaceC44693HbX == null || (c94093etM = ((C31596CPk) interfaceC44693HbX).A02) == null) {
            return;
        }
        c94093etM.A07.post(new RunnableC97354mty(surfaceTexture, c94093etM, f, i, i2));
    }

    @Override // p000X.AbstractC33487D0d
    public final void A0B(EnumC39700Fd2 enumC39700Fd2) {
        C90616byP c90616byP = (C90616byP) this.A0M.get(this.A0U);
        Pair pair = c90616byP != null ? new Pair(Float.valueOf(c90616byP.A00), Float.valueOf(c90616byP.A01)) : null;
        this.A0U = enumC39700Fd2;
        A01(pair, this);
    }

    @Override // p000X.AbstractC33487D0d
    public final void A0C(C29052BPk c29052BPk) {
        super.A05 = c29052BPk;
    }

    @Override // p000X.AbstractC33487D0d
    public final void A0D(File file) {
        boolean z;
        int height;
        D1F.A12(file, 0);
        InterfaceC55878Lrk interfaceC55878Lrk = super.A08;
        interfaceC55878Lrk.A9Q(this.A0H);
        interfaceC55878Lrk.A9N(this.A0G);
        this.A03 = file;
        BLM blm = super.A04;
        if (blm == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Integer valueOf = Integer.valueOf(blm.A0B());
        this.A04 = valueOf;
        if (valueOf == null) {
            C70752kx.A05("GLBoomerangCaptureController", "startRecording() has null mCameraFacing", null);
        }
        Rect A0E = blm.A0E();
        Q9U A02 = BLM.A02(blm);
        int A0B = blm.A0B();
        BSM bsm = ((BasicCameraOutputController) A02).A04;
        AbstractC08620Je.A00(bsm);
        int AHf = bsm.A0Q.AHf(A0B, 0);
        if (AHf == 90 || AHf == 270) {
            z = false;
            height = A0E.height();
        } else {
            z = true;
            height = A0E.width();
        }
        this.A01 = height;
        int height2 = z ? A0E.height() : A0E.width();
        this.A00 = height2;
        if (this.A01 != 0 && height2 != 0) {
            blm.A0O(new C44675HbF(this, 6), true);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("recording: w or h == 0, w= ", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(" h=", sb);
        sb.append(this.A00);
        C70752kx.A05("GLBoomerangCaptureController", sb.toString(), null);
        A0E(false);
    }

    @Override // p000X.AbstractC33487D0d
    public final synchronized void A0E(boolean z) {
        C94093etM c94093etM;
        if (this.A0N.compareAndSet(1, 2)) {
            if (z) {
                this.A02 = System.currentTimeMillis();
            }
            C29052BPk c29052BPk = super.A05;
            if (c29052BPk == null) {
                throw new IllegalStateException("Required value was null.");
            }
            boolean z2 = !z;
            InterfaceC44693HbX interfaceC44693HbX = ((C32048Ccq) C29052BPk.A00(c29052BPk)).A00;
            if (interfaceC44693HbX != null && (c94093etM = ((C31596CPk) interfaceC44693HbX).A02) != null) {
                c94093etM.A0a = z2;
                c94093etM.A0W = true;
            }
            this.A0L.A02(z);
            BLM blm = super.A04;
            if (blm == null) {
                throw new IllegalStateException("Required value was null.");
            }
            blm.A0Q(new C44774Hcq(3), true);
            if (z) {
                FilmstripTimelineView A04 = A04();
                super.A09 = A04;
                if (A04 != null) {
                    TargetViewSizeProvider targetViewSizeProvider = this.A07;
                    D1F.A0y(targetViewSizeProvider);
                    if (targetViewSizeProvider.DZ0()) {
                        C174516nv.A10(A04, new RunnableC53445Ktb(A04, targetViewSizeProvider));
                    }
                    Resources resources = this.A0D.getResources();
                    int dimensionPixelSize = resources.getDimensionPixelSize(2131165234);
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165222);
                    InterfaceC98386oij interfaceC98386oij = this.A08;
                    A04.setSeekPosition(0.0f);
                    A04.A0B.A04(interfaceC98386oij, dimensionPixelSize, dimensionPixelSize2);
                }
            } else {
                A00();
            }
        }
    }
}
