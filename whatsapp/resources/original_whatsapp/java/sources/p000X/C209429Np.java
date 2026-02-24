package p000X;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.List;

/* renamed from: X.9Np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209429Np {
    public C9KD A00;
    public final Context A01;
    public final C00Y A02;
    public final WorkDatabase A03;
    public final InterfaceC23261AUw A04;
    public final C217249jR A05;
    public final AWP A06;
    public final List A07;

    public C209429Np(Context context, C00Y c00y, WorkDatabase workDatabase, InterfaceC23261AUw interfaceC23261AUw, C217249jR c217249jR, AWP awp, List list) {
        AbstractC34851af.A14(context, awp);
        this.A02 = c00y;
        this.A06 = awp;
        this.A04 = interfaceC23261AUw;
        this.A03 = workDatabase;
        this.A05 = c217249jR;
        this.A07 = list;
        this.A01 = C87U.A07(context);
        this.A00 = new C9KD();
    }
}
