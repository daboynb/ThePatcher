package p000X;

import android.view.Choreographer;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.cw1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91733cw1 implements InterfaceC93808eiv {
    public final Choreographer A00 = Choreographer.getInstance();
    public final /* synthetic */ ViewGroup A01;

    public C91733cw1(ViewGroup viewGroup) {
        this.A01 = viewGroup;
    }

    @Override // p000X.InterfaceC93808eiv
    public final void FVX(Function1 function1) {
        D79.A01("FrameTaskPoster.postNextFrame", 1997218300);
        try {
            this.A00.postFrameCallback(new ChoreographerFrameCallbackC89327b0O(function1, 3));
            D79.A00(-1292648967);
        } catch (Throwable th) {
            D79.A00(747999918);
            throw th;
        }
    }

    @Override // p000X.InterfaceC93808eiv
    public final void FVZ(Function0 function0) {
        ViewGroup viewGroup = this.A01;
        D79.A01("FrameTaskPoster.postToMessageQueue", -368272525);
        try {
            viewGroup.post(new S6X(function0));
            D79.A00(-1524205993);
        } catch (Throwable th) {
            D79.A00(1887369111);
            throw th;
        }
    }
}
