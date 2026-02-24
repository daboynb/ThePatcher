package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.6Qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC143276Qf extends C6QA implements C85C {
    public final Context A00;
    public final C8A2 A01 = (C8A2) C00H.A02(4367);

    @Override // p000X.C85C
    public void BxY(long j) {
        C130415ny c130415ny;
        if (((C143266Qe) this).A05) {
            View view = ((C6QA) this).A00;
            if (!(view instanceof C130415ny) || (c130415ny = (C130415ny) view) == null) {
                return;
            }
            c130415ny.A00(j);
        }
    }

    @Override // p000X.C85C
    public void Byk(long j) {
    }

    @Override // p000X.C6QA
    public View A0g() {
        return new C130415ny(this.A00, this.A01, new C143346Qm((EnumC37303Gjf) C143266Qe.A07.get(((C143266Qe) this).A00)));
    }

    public AbstractC143276Qf(Context context) {
        this.A00 = context;
    }
}
