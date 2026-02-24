package p000X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* renamed from: X.OeJ, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62688OeJ implements InterfaceC12710Yx {
    public InterfaceC93246eGz A00;
    public WeakReference A01;
    public InterfaceC58720MwU A02;

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onDestroy(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onPause(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        this.A00.FAw((Activity) this.A01.get());
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onStop(C00W c00w) {
        this.A00.onStop();
    }
}
