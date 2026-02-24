package p000X;

import android.content.Context;

/* renamed from: X.Cj3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28285Cj3 implements DUQ {
    public final InterfaceC30009DRp A00;
    public final C26531BtR A01 = new C26531BtR();
    public final DP7 A02;
    public final InterfaceC023900h A03;

    @Override // p000X.DUQ
    public boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return this.A00.C6h(obj, obj2, obj3, obj4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C26321Bps c26321Bps = (C26321Bps) obj4;
        C00C.A0B(dlt, context);
        C26531BtR c26531BtR = this.A01;
        c26531BtR.A01 = dlt;
        c26531BtR.A00 = context;
        if (c26321Bps != null) {
            try {
                c26321Bps.A00.invoke();
            } finally {
                c26531BtR.A01 = null;
                c26531BtR.A00 = null;
            }
        }
    }

    public C28285Cj3(InterfaceC30009DRp interfaceC30009DRp, InterfaceC023900h interfaceC023900h) {
        this.A03 = interfaceC023900h;
        this.A00 = interfaceC30009DRp;
        this.A02 = C28210Cho.A00(interfaceC30009DRp);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0B(dlt, context);
        C26531BtR c26531BtR = this.A01;
        c26531BtR.A01 = dlt;
        c26531BtR.A00 = context;
        try {
            return this.A00.ABD(c26531BtR, obj, obj3);
        } finally {
            c26531BtR.A01 = null;
            c26531BtR.A00 = null;
        }
    }

    @Override // p000X.DUQ
    public String AWl() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("binder:");
        return AnonymousClass000.A03((String) this.A03.invoke(), A04);
    }

    @Override // p000X.DUQ
    public DP7 AdW() {
        return this.A02;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
    }
}
