package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.7BH, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BH implements InterfaceC45144Hio {
    public UserSession A00;

    @Override // p000X.InterfaceC45144Hio
    public final String Agm(C7BL c7bl) {
        AbstractC28612B8m abstractC28612B8m = c7bl.A01;
        if (abstractC28612B8m == null) {
            return null;
        }
        EnumC70382kM A00 = AbstractC185617Dx.A00(this.A00, abstractC28612B8m, null);
        if (A00.ordinal() == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        AbstractC27914AsI.A0I(A00.name(), sb);
        sb.append(']');
        return sb.toString();
    }
}
