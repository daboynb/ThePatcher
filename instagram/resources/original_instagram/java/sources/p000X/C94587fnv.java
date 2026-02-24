package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.fnv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94587fnv implements C8HL {
    public C257719yp A00;

    @NeverInline
    public C94587fnv(C257719yp c257719yp) {
        this.A00 = c257719yp;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.C8HL
    public final void A8J(C232038yV c232038yV) {
    }

    @Override // p000X.C8HL
    public final InterfaceC97995ntt BPk() {
        return null;
    }

    @Override // p000X.C8HL
    public final C257719yp BcF() {
        return this.A00;
    }

    @Override // p000X.C8HL
    public final UUID Cdw() {
        return AbstractC232658zV.A03;
    }

    @Override // p000X.C8HL
    public final boolean FUw() {
        return false;
    }

    @Override // p000X.C8HL
    public final void Fc6(C232038yV c232038yV) {
    }

    @Override // p000X.C8HL
    public final boolean FiU(String str) {
        return false;
    }

    @Override // p000X.C8HL
    public final int getState() {
        return 1;
    }
}
