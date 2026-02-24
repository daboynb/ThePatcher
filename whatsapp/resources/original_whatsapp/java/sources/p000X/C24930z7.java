package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;

/* renamed from: X.0z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24930z7 implements C0O9 {
    public static final C07980Qv A03 = new C07980Qv();
    public final Context A00;
    public final C24940z8 A01;
    public final InterfaceC024100j A02;

    @Override // p000X.C0O9
    public View inflate(int i, ViewGroup viewGroup, boolean z) {
        return B1J(viewGroup, i, z, true);
    }

    @Override // p000X.C0O9
    public View B1J(ViewGroup viewGroup, int i, boolean z, boolean z2) {
        View A00;
        C24940z8 c24940z8 = this.A01;
        return (c24940z8 == null || (A00 = c24940z8.A00(this.A00, viewGroup, i, z, z2)) == null) ? ((C0O9) this.A02.getValue()).B1J(viewGroup, i, z, z2) : A00;
    }

    public C24930z7(Context context) {
        this.A00 = context;
        Optional A01 = C00H.A01(350);
        C00C.A06(A01);
        this.A01 = (C24940z8) A01.A00();
        this.A02 = AbstractC024000i.A00(IO7.A00, new C34631aJ(this, 2));
    }
}
