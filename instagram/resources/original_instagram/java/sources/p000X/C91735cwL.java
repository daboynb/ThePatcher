package p000X;

import android.view.Choreographer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.cwL, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91735cwL implements InterfaceC93808eiv {
    public final Choreographer A00 = Choreographer.getInstance();
    public final /* synthetic */ C96508lmh A01;

    public C91735cwL(C96508lmh c96508lmh) {
        this.A01 = c96508lmh;
    }

    @Override // p000X.InterfaceC93808eiv
    public final void FVX(Function1 function1) {
        D79.A01("FrameTaskPoster.postNextFrame", -1328999597);
        try {
            this.A00.postFrameCallback(new ChoreographerFrameCallbackC89327b0O(function1, 3));
            D79.A00(1227725181);
        } catch (Throwable th) {
            D79.A00(-17927391);
            throw th;
        }
    }

    @Override // p000X.InterfaceC93808eiv
    public final void FVZ(Function0 function0) {
        C96508lmh c96508lmh = this.A01;
        D79.A01("FrameTaskPoster.postToMessageQueue", 59654466);
        try {
            c96508lmh.A00.post(new S6X(function0));
            D79.A00(-547188047);
        } catch (Throwable th) {
            D79.A00(483214586);
            throw th;
        }
    }
}
