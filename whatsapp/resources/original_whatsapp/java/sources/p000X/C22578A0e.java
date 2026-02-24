package p000X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* renamed from: X.A0e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22578A0e implements InterfaceC23382AZz {
    public Activity A00;
    public C0N7 A01;
    public IGM A02;
    public View A04;
    public final InterfaceC024600q A0A = AbstractC34801aa.A0O(2015);
    public final C222569u8 A0B = (C222569u8) C00X.A03(2014);
    public final C0N7 A07 = (C0N7) C00X.A03(1729);
    public final C0IH A06 = (C0IH) C00X.A03(2012);
    public boolean A03 = true;
    public final C035006e A09 = C3WD.A0a();
    public final C035006e A08 = C3WD.A0a();
    public final C9PO A05 = new C9PO();

    public static void A00(C22578A0e c22578A0e) {
        C216829iZ c216829iZ;
        Object A04;
        int i;
        C035006e c035006e = c22578A0e.A09;
        View view = c22578A0e.A04;
        if (c22578A0e.A02 == null || view == null) {
            return;
        }
        if (c22578A0e.A03 && (Build.VERSION.SDK_INT < 24 || !c22578A0e.A00.isInPictureInPictureMode())) {
            InterfaceC23418Aav A00 = AbstractC206279Bd.A00(c22578A0e.A02);
            if (A00 != null) {
                View view2 = (View) view.getParent();
                if (view2.getHeight() == 0) {
                    return;
                }
                C223049uv c223049uv = (C223049uv) A00;
                C215389fz c215389fz = c223049uv.A02;
                if (C00C.areEqual(c215389fz, C215389fz.A02) || (C00C.areEqual(c215389fz, C215389fz.A01) && C00C.areEqual(c223049uv.A01, C215379fy.A02))) {
                    int[] A1b = AbstractC127835iq.A1b();
                    view2.getLocationOnScreen(A1b);
                    int i2 = A1b[0];
                    Rect rect = new Rect(i2, A1b[1], view2.getWidth() + i2, A1b[1] + view2.getHeight());
                    C23720x4 c23720x4 = c223049uv.A00;
                    Rect rect2 = new Rect(new Rect(c23720x4.A01, c23720x4.A03, c23720x4.A02, c23720x4.A00));
                    boolean intersect = rect2.intersect(rect);
                    if ((rect2.width() != 0 || rect2.height() != 0) && intersect) {
                        rect2.offset(-A1b[0], -A1b[1]);
                        if (rect2.left == 0) {
                            c216829iZ = new C216829iZ(new Point(view2.getWidth(), view2.getHeight()), rect2, 2);
                        } else if (rect2.top != 0) {
                            return;
                        } else {
                            c216829iZ = new C216829iZ(new Point(view2.getWidth(), view2.getHeight()), rect2, 1);
                        }
                    }
                }
            } else if (c22578A0e.A06.A01(true)) {
                c216829iZ = new C216829iZ(null, null, 3);
            }
            A04 = c035006e.A04();
            if ((A04 == null || !((i = c216829iZ.A00) == 0 || i == 3)) && !C0J4.A00(A04, c216829iZ)) {
                c035006e.A0C(c216829iZ);
            }
            return;
        }
        c216829iZ = C216829iZ.A04;
        A04 = c035006e.A04();
        if (A04 == null) {
        }
        c035006e.A0C(c216829iZ);
    }

    @Override // p000X.InterfaceC23382AZz
    public AbstractC034906d ARp() {
        return this.A09;
    }

    @Override // p000X.InterfaceC23382AZz
    public void BYG() {
        IHS ihs = (IHS) this.A0A.get();
        Activity activity = this.A00;
        synchronized (ihs) {
            ihs.A00();
            ihs.A01(activity);
        }
    }

    @Override // p000X.InterfaceC23382AZz
    public void BZH() {
        IHS ihs = (IHS) this.A0A.get();
        Activity activity = this.A00;
        synchronized (ihs) {
            ihs.A00();
            ihs.A01(activity);
        }
    }

    @Override // p000X.InterfaceC23382AZz
    public void Bh2(View view) {
        this.A04 = view;
        InterfaceC024600q interfaceC024600q = this.A0A;
        ((IHS) interfaceC024600q.get()).A02(this.A01);
        ((IHS) interfaceC024600q.get()).A02(this.A0B);
        ((IHS) interfaceC024600q.get()).A02(this.A07);
        ((IHS) interfaceC024600q.get()).A01(this.A00);
    }

    @Override // p000X.InterfaceC23382AZz
    public void BiD() {
        InterfaceC024600q interfaceC024600q = this.A0A;
        ((IHS) interfaceC024600q.get()).A00();
        ((IHS) interfaceC024600q.get()).A00.clear();
    }

    @Override // p000X.InterfaceC23382AZz
    public void Bzy(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            A00(this);
        }
    }

    @Override // p000X.InterfaceC23382AZz
    public void onGlobalLayout() {
        A00(this);
    }
}
