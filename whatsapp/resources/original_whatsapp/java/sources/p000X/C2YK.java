package p000X;

import com.google.common.base.Optional;

/* renamed from: X.2YK, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YK {
    public static final boolean A00(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (C00C.areEqual(abstractC05520Fq, AbstractC56492ag.A00)) {
            return false;
        }
        if (AbstractC34811ab.A0x(interfaceC024600q2).A0F(abstractC05520Fq)) {
            return true;
        }
        C33511We c33511We = (C33511We) interfaceC024600q.get();
        Optional optional = (Optional) c33511We.A05.getValue();
        C00C.A0A(optional, 0);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isMetaAIForBusinessTOSAccepted");
        }
        boolean A0T = c33511We.A03.A0T();
        if (!z) {
            if (A0T) {
                A0T = c33511We.A04.A0Z(5246);
            }
        }
        return A0T;
    }
}
