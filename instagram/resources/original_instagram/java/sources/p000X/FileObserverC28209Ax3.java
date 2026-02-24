package p000X;

import android.os.FileObserver;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Ax3, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class FileObserverC28209Ax3 extends FileObserver {
    public final /* synthetic */ C91273cx A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC98397oiw A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public FileObserverC28209Ax3(C91273cx c91273cx, String str, String str2, InterfaceC98397oiw interfaceC98397oiw) {
        super(str2, 2);
        this.A00 = c91273cx;
        this.A01 = str;
        this.A02 = interfaceC98397oiw;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        C91273cx c91273cx = this.A00;
        String str2 = this.A01;
        c91273cx.A02.put(str2, new C91673db(str2, c91273cx.A04, this.A02, c91273cx.A00, c91273cx.A06, C91273cx.A07));
    }
}
