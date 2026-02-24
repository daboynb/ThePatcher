package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Chq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28212Chq implements DVP {
    public final DPE A00;
    public final int A01;
    public final AbstractC26529BtP A02;
    public final Integer A03 = IO7.A00;

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        return this.A00.A93(context);
    }

    @Override // p000X.DVP
    public Function1 Ahl() {
        return null;
    }

    @Override // p000X.DVP
    public Class Aka() {
        return this.A00.getClass();
    }

    public C28212Chq(AbstractC26529BtP abstractC26529BtP, DPE dpe, int i) {
        this.A01 = i;
        this.A02 = abstractC26529BtP;
        this.A00 = dpe;
    }

    @Override // p000X.DVP
    public AbstractC26529BtP Akb() {
        return this.A02;
    }

    @Override // p000X.DVP
    public Integer Amh() {
        return this.A03;
    }

    @Override // p000X.DVP
    public /* synthetic */ InterfaceC30065DTu BM5(int i) {
        return AbstractC27138CAw.A00(this, i);
    }

    @Override // p000X.DVP
    public int BpM() {
        return this.A01;
    }
}
