package p000X;

import android.view.View;
import com.facebook.react.bridge.ReadableMap;

/* renamed from: X.ouf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98657ouf {
    void addUIManagerEventListener(InterfaceC98598orq interfaceC98598orq);

    void markActiveTouchForTag(int i, int i2);

    void removeUIManagerEventListener(InterfaceC98598orq interfaceC98598orq);

    View resolveView(int i);

    void sweepActiveTouchForTag(int i, int i2);

    void synchronouslyUpdateViewOnUIThread(int i, ReadableMap readableMap);

    void updateRootLayoutSpecs(int i, int i2, int i3, int i4, int i5);
}
