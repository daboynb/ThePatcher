package androidx.compose.ui.scrollcapture;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.View;
import java.util.function.Consumer;
import p000X.AbstractC102424h4;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C0AL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C105524mE;
import p000X.C107504po;
import p000X.C108464rZ;
import p000X.C112134xb;
import p000X.C113404zk;
import p000X.C120305Rw;
import p000X.C13850gb;
import p000X.C23506AcT;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C5I1;
import p000X.C5IE;
import p000X.C5TB;
import p000X.EnumC14170h7;
import p000X.InterfaceC122925aq;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {
    public final View A00;
    public final RelativeScroller A01;
    public final C105524mE A02;
    public final InterfaceC122925aq A03;
    public final C107504po A04;
    public final C0QP A05;

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        C13850gb A1K = AbstractC34821ac.A1K(new ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(rect, scrollCaptureSession, this, consumer, null), this.A05);
        A1K.B2i(C5TB.A00(cancellationSignal, 37));
        cancellationSignal.setOnCancelListener(new C108464rZ(A1K, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A03(ScrollCaptureSession scrollCaptureSession, ComposeScrollCaptureCallback composeScrollCaptureCallback, C105524mE c105524mE, InterfaceC13670gH interfaceC13670gH) {
        C5IE c5ie;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2;
        int i3;
        C120305Rw c120305Rw;
        int A02;
        int A022;
        if (interfaceC13670gH instanceof C5IE) {
            c5ie = (C5IE) interfaceC13670gH;
            int i4 = c5ie.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c5ie.label = i4 - Integer.MIN_VALUE;
                Object obj = c5ie.result;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5ie.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    i2 = c105524mE.A03;
                    i3 = c105524mE.A00;
                    RelativeScroller relativeScroller = composeScrollCaptureCallback.A01;
                    c5ie.L$0 = composeScrollCaptureCallback;
                    c5ie.L$1 = scrollCaptureSession;
                    c5ie.L$2 = c105524mE;
                    c5ie.I$0 = i2;
                    c5ie.I$1 = i3;
                    c5ie.label = 1;
                    int i5 = i2;
                    if (i2 > i3) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Expected min=");
                        A04.append(i2);
                        throw C3WI.A0y(" ≤ max=", A04, i3);
                    }
                    int i6 = i3 - i2;
                    int i7 = relativeScroller.A01;
                    if (i6 > i7) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Expected range (");
                        A042.append(i6);
                        throw C3WI.A0y(") to be ≤ viewportSize=", A042, i7);
                    }
                    float f = i2;
                    float f2 = relativeScroller.A00;
                    if (f < f2 || i3 > i7 + f2) {
                        if (f >= f2) {
                            i5 = i3 - i7;
                        }
                        if (RelativeScroller.A00(relativeScroller, c5ie, i5 - f2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        i3 = c5ie.I$1;
                        i2 = c5ie.I$0;
                        c105524mE = (C105524mE) c5ie.L$2;
                        scrollCaptureSession = (ScrollCaptureSession) c5ie.L$1;
                        composeScrollCaptureCallback = (ComposeScrollCaptureCallback) c5ie.L$0;
                        AbstractC13980go.A01(obj);
                        RelativeScroller relativeScroller2 = composeScrollCaptureCallback.A01;
                        int A01 = i2 - C23506AcT.A01(relativeScroller2.A00);
                        int i8 = relativeScroller2.A01;
                        A02 = C0AL.A02(A01, 0, i8);
                        A022 = C0AL.A02(i3 - C23506AcT.A01(relativeScroller2.A00), 0, i8);
                        int i9 = c105524mE.A01;
                        int i10 = c105524mE.A02;
                        if (A02 == A022) {
                            return C105524mE.A04;
                        }
                        Canvas lockHardwareCanvas = scrollCaptureSession.getSurface().lockHardwareCanvas();
                        try {
                            lockHardwareCanvas.save();
                            lockHardwareCanvas.translate(-i9, -A02);
                            C105524mE c105524mE2 = composeScrollCaptureCallback.A02;
                            lockHardwareCanvas.translate(-c105524mE2.A01, -c105524mE2.A03);
                            composeScrollCaptureCallback.A00.getRootView().draw(lockHardwareCanvas);
                            scrollCaptureSession.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                            int A012 = C23506AcT.A01(relativeScroller2.A00);
                            return new C105524mE(i9, A02 + A012, i10, A022 + A012);
                        } catch (Throwable th) {
                            scrollCaptureSession.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    i3 = c5ie.I$1;
                    i2 = c5ie.I$0;
                    c105524mE = (C105524mE) c5ie.L$2;
                    scrollCaptureSession = (ScrollCaptureSession) c5ie.L$1;
                    composeScrollCaptureCallback = (ComposeScrollCaptureCallback) c5ie.L$0;
                    AbstractC13980go.A01(obj);
                }
                c120305Rw = C120305Rw.A00;
                c5ie.L$0 = composeScrollCaptureCallback;
                c5ie.L$1 = scrollCaptureSession;
                c5ie.L$2 = c105524mE;
                c5ie.I$0 = i2;
                c5ie.I$1 = i3;
                c5ie.label = 2;
                if (AbstractC102424h4.A01(c5ie, c120305Rw) == enumC14170h7) {
                    return enumC14170h7;
                }
                RelativeScroller relativeScroller22 = composeScrollCaptureCallback.A01;
                int A013 = i2 - C23506AcT.A01(relativeScroller22.A00);
                int i82 = relativeScroller22.A01;
                A02 = C0AL.A02(A013, 0, i82);
                A022 = C0AL.A02(i3 - C23506AcT.A01(relativeScroller22.A00), 0, i82);
                int i92 = c105524mE.A01;
                int i102 = c105524mE.A02;
                if (A02 == A022) {
                }
            }
        }
        c5ie = new C5IE(composeScrollCaptureCallback, interfaceC13670gH);
        Object obj2 = c5ie.result;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5ie.label;
        if (i != 0) {
        }
        c120305Rw = C120305Rw.A00;
        c5ie.L$0 = composeScrollCaptureCallback;
        c5ie.L$1 = scrollCaptureSession;
        c5ie.L$2 = c105524mE;
        c5ie.I$0 = i2;
        c5ie.I$1 = i3;
        c5ie.label = 2;
        if (AbstractC102424h4.A01(c5ie, c120305Rw) == enumC14170h7) {
        }
        RelativeScroller relativeScroller222 = composeScrollCaptureCallback.A01;
        int A0132 = i2 - C23506AcT.A01(relativeScroller222.A00);
        int i822 = relativeScroller222.A01;
        A02 = C0AL.A02(A0132, 0, i822);
        A022 = C0AL.A02(i3 - C23506AcT.A01(relativeScroller222.A00), 0, i822);
        int i922 = c105524mE.A01;
        int i1022 = c105524mE.A02;
        if (A02 == A022) {
        }
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureEnd(Runnable runnable) {
        AbstractC34801aa.A1U(C5I1.A00, new ComposeScrollCaptureCallback$onScrollCaptureEnd$1(this, runnable, null), this.A05);
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        C105524mE c105524mE = this.A02;
        consumer.accept(new Rect(c105524mE.A01, c105524mE.A03, c105524mE.A02, c105524mE.A00));
    }

    @Override // android.view.ScrollCaptureCallback
    public void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.A01.A00 = 0.0f;
        C3WE.A1D(((C113404zk) this.A03).A00, true);
        runnable.run();
    }

    public ComposeScrollCaptureCallback(View view, InterfaceC122925aq interfaceC122925aq, C107504po c107504po, C105524mE c105524mE, C0QP c0qp) {
        this.A04 = c107504po;
        this.A02 = c105524mE;
        this.A03 = interfaceC122925aq;
        this.A00 = view;
        this.A05 = C0QO.A03(C112134xb.A00, c0qp);
        this.A01 = new RelativeScroller(new ComposeScrollCaptureCallback$scrollTracker$1(this, null), c105524mE.A00 - c105524mE.A03);
    }
}
