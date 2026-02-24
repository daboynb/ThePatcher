package p000X;

/* renamed from: X.7tE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180397tE implements C14X, AnonymousClass823 {
    public final /* synthetic */ C169617bR A00;

    public C180397tE(C169617bR c169617bR) {
        this.A00 = c169617bR;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return new C042509k(3, this.A00, C169617bR.class, "fillEditedMessage", "fillEditedMessage(Lcom/whatsapp/proto/E2E$Message$Builder;Lcom/whatsapp/infra/fmessage/subsystems/protobuf/serialization/BuildE2EMessageParams;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AnonymousClass823) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    @Override // p000X.AnonymousClass823
    public final void AMg(C1J0 c1j0, C163997Hj c163997Hj, C63H c63h) {
        AbstractC34851af.A18(c63h, c163997Hj, c1j0);
        C169617bR c169617bR = this.A00;
        C1NO c1no = (C1NO) c1j0;
        C63D A03 = C63H.A03(c63h);
        if (c163997Hj.A02()) {
            A03 = c169617bR.A02.A03(c1no, c163997Hj, C63H.A03(c163997Hj.A01));
        } else if (c1no.AfI() != null && A03 != null) {
            A03.A0O(c1no.AfI());
        }
        if (C164587Jw.A03(c1no, c163997Hj)) {
            if (A03 == null) {
                return;
            } else {
                A03.A0M(c169617bR.A03.A06(c1no, c163997Hj));
            }
        } else if (A03 == null) {
            return;
        }
        c63h.A0T(A03);
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
