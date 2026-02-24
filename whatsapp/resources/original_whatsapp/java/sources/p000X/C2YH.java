package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.2YH, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YH {
    /* JADX WARN: Multi-variable type inference failed */
    public static final AnonymousClass359 A00(C1J0 c1j0, Integer num) {
        Object obj;
        Integer num2 = null;
        if (!AbstractC30551Kt.A0s(c1j0)) {
            return null;
        }
        if ((c1j0 instanceof InterfaceC31611Ov) && ((obj = (InterfaceC31611Ov) c1j0) == null || (num2 = C128695ke.A03((C1J0) obj)) == null)) {
            Log.m219e("FlowsInteractionDetailsBehavior/fromMessageClick: carousel card does not have card index value!");
        }
        return new AnonymousClass359(num2, num);
    }
}
