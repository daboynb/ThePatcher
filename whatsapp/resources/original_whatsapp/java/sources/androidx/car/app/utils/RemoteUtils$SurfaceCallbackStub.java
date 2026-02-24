package androidx.car.app.utils;

import android.graphics.Rect;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.ISurfaceCallback;
import p000X.AbstractC34801aa;
import p000X.AbstractC40860ILf;
import p000X.C0ML;
import p000X.C27638CVs;
import p000X.C41731Io6;
import p000X.C41735IoA;
import p000X.C41738IoD;
import p000X.IX0;
import p000X.InterfaceC43574Jkz;
import p000X.JHS;

/* loaded from: classes8.dex */
public class RemoteUtils$SurfaceCallbackStub extends ISurfaceCallback.Stub {
    public final C0ML mLifecycle;
    public final InterfaceC43574Jkz mSurfaceCallback;

    /* renamed from: lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m58xa15b6dc7(float f, float f2) {
        throw AbstractC34801aa.A12("onClick");
    }

    /* renamed from: lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m59xdfc586b5(float f, float f2) {
        throw AbstractC34801aa.A12("onFling");
    }

    /* renamed from: lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m60x6ea0bd66(float f, float f2, float f3) {
        throw AbstractC34801aa.A12("onScale");
    }

    /* renamed from: lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m61x3d2f790d(float f, float f2) {
        throw AbstractC34801aa.A12("onScroll");
    }

    /* renamed from: lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m62x93973048(Rect rect) {
        throw AbstractC34801aa.A12("onStableAreaChanged");
    }

    /* renamed from: lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m65xaf1354a8(Rect rect) {
        throw AbstractC34801aa.A12("onVisibleAreaChanged");
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onClick(float f, float f2) {
        AbstractC40860ILf.A00(new JHS(new C41738IoD(this, f, f2, 0), this.mLifecycle, "onClick", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onFling(float f, float f2) {
        AbstractC40860ILf.A00(new JHS(new C41738IoD(this, f, f2, 2), this.mLifecycle, "onFling", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onScale(float f, float f2, float f3) {
        AbstractC40860ILf.A00(new JHS(new C41731Io6(this, 8), this.mLifecycle, "onScale", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onScroll(float f, float f2) {
        AbstractC40860ILf.A00(new JHS(new C41738IoD(this, f, f2, 1), this.mLifecycle, "onScroll", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41735IoA(rect, this, 5), this.mLifecycle, "onStableAreaChanged");
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onSurfaceAvailable(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41735IoA(c27638CVs, this, 4), this.mLifecycle, "onSurfaceAvailable");
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onSurfaceDestroyed(C27638CVs c27638CVs, IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41735IoA(c27638CVs, this, 2), this.mLifecycle, "onSurfaceDestroyed");
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        IX0.A00(iOnDoneCallback, new C41735IoA(rect, this, 3), this.mLifecycle, "onVisibleAreaChanged");
    }

    public RemoteUtils$SurfaceCallbackStub(C0ML c0ml, InterfaceC43574Jkz interfaceC43574Jkz) {
        this.mLifecycle = c0ml;
        this.mSurfaceCallback = interfaceC43574Jkz;
    }

    /* renamed from: lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m63x37c861a2(C27638CVs c27638CVs) {
        c27638CVs.A00();
        throw AbstractC34801aa.A12("onSurfaceAvailable");
    }

    /* renamed from: lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub */
    public /* synthetic */ Object m64xde96e8ef(C27638CVs c27638CVs) {
        c27638CVs.A00();
        throw AbstractC34801aa.A12("onSurfaceDestroyed");
    }
}
