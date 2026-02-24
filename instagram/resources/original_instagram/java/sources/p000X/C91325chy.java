package p000X;

import android.content.Context;
import com.facebook.react.fabric.SurfaceHandlerBinding;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.chy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91325chy {
    public Context A00;
    public SurfaceHandlerBinding A01;
    public AtomicReference A02;
    public AtomicReference A03;

    public static ReactHostImpl A00(C91325chy c91325chy) {
        return (ReactHostImpl) c91325chy.A02.get();
    }

    public final InterfaceC98272odf A01() {
        ReactHostImpl A00 = A00(this);
        if (A00 == null) {
            return null;
        }
        ReactInstance reactInstance = A00.reactInstance;
        if (reactInstance == null) {
            return C95441iix.A00;
        }
        C95442iiz c95442iiz = reactInstance.fabricUIManager.mEventDispatcher;
        D1F.A0k(c95442iiz);
        return c95442iiz;
    }

    public final synchronized void A02(int i, int i2, int i3, int i4) {
        SurfaceHandlerBinding surfaceHandlerBinding = this.A01;
        Context context = this.A00;
        I18nUtil i18nUtil = I18nUtil.A00;
        surfaceHandlerBinding.setLayoutConstraints(i, i2, i3, i4, i18nUtil.A00(context), i18nUtil.A01(this.A00), AnonymousClass021.A0R(this.A00).density, C92569dj3.A00.enableFontScaleChangesUpdatingLayout() ? C22X.A06(this.A00).fontScale : 1.0f);
    }
}
