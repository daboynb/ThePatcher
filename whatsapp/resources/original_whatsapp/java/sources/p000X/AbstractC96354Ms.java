package p000X;

import android.graphics.Outline;

/* renamed from: X.4Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96354Ms {
    public static final void A00(Outline outline, InterfaceC124485dO interfaceC124485dO) {
        if (!(interfaceC124485dO instanceof C112324xu)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((C112324xu) interfaceC124485dO).A03);
    }
}
