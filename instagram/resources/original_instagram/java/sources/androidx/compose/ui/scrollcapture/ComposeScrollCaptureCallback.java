package androidx.compose.ui.scrollcapture;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.View;
import androidx.compose.runtime.MutableState;
import java.util.function.Consumer;
import p000X.AbstractC126584so;
import p000X.AbstractC27914AsI;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass216;
import p000X.B9D;
import p000X.C186937Iz;
import p000X.C28162AwI;
import p000X.C53741yc;
import p000X.C56G;
import p000X.C57662Bu;
import p000X.C63730Ov7;
import p000X.C66362PwY;
import p000X.C72549SfL;
import p000X.C76272tr;
import p000X.C93913hD;
import p000X.C96383lC;
import p000X.EnumC64052a9;
import p000X.InterfaceC72694Shj;
import p000X.InterfaceC82713Xrn;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {
    public final View A00;
    public final RelativeScroller A01;
    public final C186937Iz A02;
    public final InterfaceC72694Shj A03;
    public final C93913hD A04;
    public final InterfaceC82713Xrn A05;

    public ComposeScrollCaptureCallback(View view, InterfaceC72694Shj interfaceC72694Shj, C93913hD c93913hD, C186937Iz c186937Iz, InterfaceC82713Xrn interfaceC82713Xrn) {
        this.A04 = c93913hD;
        this.A02 = c186937Iz;
        this.A03 = interfaceC72694Shj;
        this.A00 = view;
        this.A05 = AbstractC49401rc.A03(C72549SfL.A00, interfaceC82713Xrn);
        int i = c186937Iz.A00 - c186937Iz.A03;
        ComposeScrollCaptureCallback$scrollTracker$1 composeScrollCaptureCallback$scrollTracker$1 = new ComposeScrollCaptureCallback$scrollTracker$1(this, null);
        RelativeScroller relativeScroller = new RelativeScroller();
        relativeScroller.A01 = i;
        relativeScroller.A02 = composeScrollCaptureCallback$scrollTracker$1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = relativeScroller;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A03(ScrollCaptureSession scrollCaptureSession, ComposeScrollCaptureCallback composeScrollCaptureCallback, C186937Iz c186937Iz, YA3 ya3) {
        C66362PwY c66362PwY;
        EnumC64052a9 enumC64052a9;
        int i;
        int i2;
        int i3;
        C28162AwI A00;
        int A03;
        int A032;
        if (ya3 instanceof C66362PwY) {
            c66362PwY = (C66362PwY) ya3;
            int i4 = c66362PwY.A02;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c66362PwY.A02 = i4 - Integer.MIN_VALUE;
                Object obj = c66362PwY.A05;
                enumC64052a9 = EnumC64052a9.A02;
                i = c66362PwY.A02;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    i2 = c186937Iz.A03;
                    i3 = c186937Iz.A00;
                    RelativeScroller relativeScroller = composeScrollCaptureCallback.A01;
                    c66362PwY.A03 = scrollCaptureSession;
                    c66362PwY.A04 = c186937Iz;
                    c66362PwY.A00 = i2;
                    c66362PwY.A01 = i3;
                    c66362PwY.A02 = 1;
                    if (i2 > i3) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Expected min=", A0X);
                        A0X.append(i2);
                        throw AnonymousClass216.A0x(" ≤ max=", A0X, i3);
                    }
                    int i5 = i3 - i2;
                    int i6 = relativeScroller.A01;
                    if (i5 > i6) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Expected range (", A0X2);
                        A0X2.append(i5);
                        throw AnonymousClass216.A0x(") to be ≤ viewportSize=", A0X2, i6);
                    }
                    float f = i2;
                    float f2 = relativeScroller.A00;
                    if ((f < f2 || i3 > i6 + f2) && RelativeScroller.A00(relativeScroller, c66362PwY, ((i2 + (i5 / 2)) - (i6 / 2)) - f2) == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw AnonymousClass011.A0H();
                        }
                        i3 = c66362PwY.A01;
                        i2 = c66362PwY.A00;
                        c186937Iz = (C186937Iz) c66362PwY.A04;
                        scrollCaptureSession = (ScrollCaptureSession) c66362PwY.A03;
                        AbstractC93683gq.A01(obj);
                        RelativeScroller relativeScroller2 = composeScrollCaptureCallback.A01;
                        A03 = AbstractC126584so.A03(i2 - C76272tr.A01(relativeScroller2.A00), 0, relativeScroller2.A01);
                        A032 = AbstractC126584so.A03(i3 - C76272tr.A01(relativeScroller2.A00), 0, relativeScroller2.A01);
                        int i7 = c186937Iz.A01;
                        int i8 = c186937Iz.A02;
                        if (A03 == A032) {
                            return C186937Iz.A04;
                        }
                        Canvas lockHardwareCanvas = scrollCaptureSession.getSurface().lockHardwareCanvas();
                        try {
                            lockHardwareCanvas.save();
                            lockHardwareCanvas.translate(-i7, -A03);
                            C186937Iz c186937Iz2 = composeScrollCaptureCallback.A02;
                            lockHardwareCanvas.translate(-c186937Iz2.A01, -c186937Iz2.A03);
                            composeScrollCaptureCallback.A00.getRootView().draw(lockHardwareCanvas);
                            scrollCaptureSession.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                            int A01 = C76272tr.A01(relativeScroller2.A00);
                            return new C186937Iz(i7, A03 + A01, i8, A032 + A01);
                        } catch (Throwable th) {
                            scrollCaptureSession.getSurface().unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    i3 = c66362PwY.A01;
                    i2 = c66362PwY.A00;
                    c186937Iz = (C186937Iz) c66362PwY.A04;
                    scrollCaptureSession = (ScrollCaptureSession) c66362PwY.A03;
                    AbstractC93683gq.A01(obj);
                }
                A00 = C28162AwI.A00(11);
                c66362PwY.A03 = scrollCaptureSession;
                c66362PwY.A04 = c186937Iz;
                c66362PwY.A00 = i2;
                c66362PwY.A01 = i3;
                c66362PwY.A02 = 3;
                if (C56G.A01(c66362PwY, A00) == enumC64052a9) {
                    return enumC64052a9;
                }
                RelativeScroller relativeScroller22 = composeScrollCaptureCallback.A01;
                A03 = AbstractC126584so.A03(i2 - C76272tr.A01(relativeScroller22.A00), 0, relativeScroller22.A01);
                A032 = AbstractC126584so.A03(i3 - C76272tr.A01(relativeScroller22.A00), 0, relativeScroller22.A01);
                int i72 = c186937Iz.A01;
                int i82 = c186937Iz.A02;
                if (A03 == A032) {
                }
            }
        }
        c66362PwY = new C66362PwY(composeScrollCaptureCallback, ya3);
        Object obj2 = c66362PwY.A05;
        enumC64052a9 = EnumC64052a9.A02;
        i = c66362PwY.A02;
        if (i != 0) {
        }
        A00 = C28162AwI.A00(11);
        c66362PwY.A03 = scrollCaptureSession;
        c66362PwY.A04 = c186937Iz;
        c66362PwY.A00 = i2;
        c66362PwY.A01 = i3;
        c66362PwY.A02 = 3;
        if (C56G.A01(c66362PwY, A00) == enumC64052a9) {
        }
        RelativeScroller relativeScroller222 = composeScrollCaptureCallback.A01;
        A03 = AbstractC126584so.A03(i2 - C76272tr.A01(relativeScroller222.A00), 0, relativeScroller222.A01);
        A032 = AbstractC126584so.A03(i3 - C76272tr.A01(relativeScroller222.A00), 0, relativeScroller222.A01);
        int i722 = c186937Iz.A01;
        int i822 = c186937Iz.A02;
        if (A03 == A032) {
        }
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureEnd(Runnable runnable) {
        AbstractC53721ya.A05(C57662Bu.A00, new ComposeScrollCaptureCallback$onScrollCaptureEnd$1(this, runnable, null), this.A05);
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        C53741yc A1C = AnonymousClass121.A1C(new ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(rect, scrollCaptureSession, this, consumer, null), this.A05);
        A1C.DQd(B9D.A05(cancellationSignal, 28));
        cancellationSignal.setOnCancelListener(new C63730Ov7(A1C, 2));
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        C186937Iz c186937Iz = this.A02;
        consumer.accept(new Rect(c186937Iz.A01, c186937Iz.A03, c186937Iz.A02, c186937Iz.A00));
    }

    @Override // android.view.ScrollCaptureCallback
    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.A01.A00 = 0.0f;
        MutableState.A02(((C96383lC) this.A03).A00, true);
        runnable.run();
    }
}
