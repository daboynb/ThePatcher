package p000X;

import android.view.Choreographer;
import java.util.ArrayDeque;

/* renamed from: X.eCl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93176eCl {
    public static C93176eCl A05;
    public int A00;
    public Choreographer.FrameCallback A01;
    public C89806bdT A02;
    public boolean A03;
    public ArrayDeque[] A04;

    public static final void A00(C93176eCl c93176eCl) {
        int i = c93176eCl.A00;
        if (i < 0) {
            throw C37.A0Y();
        }
        if (i == 0 && c93176eCl.A03) {
            C89806bdT c89806bdT = c93176eCl.A02;
            if (c89806bdT != null) {
                Choreographer.FrameCallback frameCallback = c93176eCl.A01;
                D1F.A12(frameCallback, 0);
                c89806bdT.A00.removeFrameCallback(frameCallback);
            }
            c93176eCl.A03 = false;
        }
    }

    public static final void A01(C93176eCl c93176eCl) {
        if (c93176eCl.A03) {
            return;
        }
        C89806bdT c89806bdT = c93176eCl.A02;
        if (c89806bdT == null) {
            C93858ekL.A00(new RunnableC96828lzq(c93176eCl));
            return;
        }
        Choreographer.FrameCallback frameCallback = c93176eCl.A01;
        D1F.A0y(frameCallback);
        c89806bdT.A00.postFrameCallback(frameCallback);
        c93176eCl.A03 = true;
    }

    public final void A02(Choreographer.FrameCallback frameCallback, YRM yrm) {
        D1F.A0z(frameCallback);
        ArrayDeque[] arrayDequeArr = this.A04;
        synchronized (arrayDequeArr) {
            arrayDequeArr[yrm.A00].addLast(frameCallback);
            int i = this.A00 + 1;
            this.A00 = i;
            if (i <= 0) {
                throw C37.A0Y();
            }
            A01(this);
        }
    }

    public final void A03(Choreographer.FrameCallback frameCallback, YRM yrm) {
        ArrayDeque[] arrayDequeArr = this.A04;
        synchronized (arrayDequeArr) {
            if (arrayDequeArr[yrm.A00].removeFirstOccurrence(frameCallback)) {
                this.A00--;
                A00(this);
            } else {
                AbstractC44421ja.A0B("ReactNative", "Tried to remove non-existent frame callback");
            }
        }
    }
}
