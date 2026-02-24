package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.CKu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27384CKu {
    public C27315CHw A00;
    public Object A01;
    public Object A02;
    public final int A03;
    public final Context A04;
    public final Object A05;
    public final InterfaceC024100j A06 = C29705DFt.A00(IO7.A0C, this, 17);

    public static View A00(C28207Chl c28207Chl, C28213Chr c28213Chr) {
        Context context = c28207Chl.A00.A04;
        C00C.A0A(context, 0);
        return (View) c28213Chr.A00.A93(context);
    }

    public static C27315CHw A01(C27384CKu c27384CKu) {
        return (C27315CHw) c27384CKu.A06.getValue();
    }

    public C27384CKu(Context context, C27315CHw c27315CHw, Object obj, int i) {
        this.A04 = context;
        this.A05 = obj;
        this.A03 = i;
        this.A00 = c27315CHw;
    }
}
