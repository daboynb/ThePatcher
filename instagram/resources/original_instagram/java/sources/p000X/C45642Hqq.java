package p000X;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* renamed from: X.Hqq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45642Hqq implements InterfaceC72876Ski {
    public PathMeasure A00;

    @Override // p000X.InterfaceC72876Ski
    public final void CgJ(InterfaceC2095988d interfaceC2095988d, float f, float f2) {
        PathMeasure pathMeasure = this.A00;
        if (!(interfaceC2095988d instanceof C7SV)) {
            throw new UnsupportedOperationException(AnonymousClass010.A00(42));
        }
        pathMeasure.getSegment(f, f2, ((C7SV) interfaceC2095988d).A03, true);
    }

    @Override // p000X.InterfaceC72876Ski
    public final void G2Y(InterfaceC2095988d interfaceC2095988d) {
        Path path;
        PathMeasure pathMeasure = this.A00;
        if (interfaceC2095988d == null) {
            path = null;
        } else {
            if (!(interfaceC2095988d instanceof C7SV)) {
                throw new UnsupportedOperationException(AnonymousClass010.A00(42));
            }
            path = ((C7SV) interfaceC2095988d).A03;
        }
        pathMeasure.setPath(path, false);
    }
}
