package com.google.android.gms.internal.cast;

import android.os.IInterface;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC315719l;
import p000X.C85591Zi6;
import p000X.C88950ap9;
import p000X.C89134avK;
import p000X.C89383b2s;
import p000X.C93252eHm;
import p000X.YKU;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class zzav extends zza implements IInterface {
    public C89134avK A00;
    public Map A01;

    public zzav() {
        super("com.google.android.gms.cast.framework.internal.IMediaRouter");
        AbstractC315719l.A0A(1488805083, AbstractC315719l.A03(-772307279));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final void A01(C88950ap9 c88950ap9, zzav zzavVar) {
        int A03 = AbstractC315719l.A03(979781096);
        Iterator it = ((Set) zzavVar.A01.get(c88950ap9)).iterator();
        while (it.hasNext()) {
            zzavVar.A00.A04((YKU) it.next());
        }
        AbstractC315719l.A0A(-1485101615, A03);
    }

    public static final void A02(C88950ap9 c88950ap9, zzav zzavVar, int i) {
        int A03 = AbstractC315719l.A03(-1756031263);
        Iterator it = ((Set) zzavVar.A01.get(c88950ap9)).iterator();
        while (it.hasNext()) {
            zzavVar.A00.A03(c88950ap9, (YKU) it.next(), i);
        }
        AbstractC315719l.A0A(879090361, A03);
    }

    public final void A04(C93252eHm c93252eHm) {
        int A03 = AbstractC315719l.A03(-782592304);
        C89134avK.A02();
        C89383b2s A00 = C89134avK.A00();
        A00.A01 = c93252eHm;
        C85591Zi6 c85591Zi6 = c93252eHm != null ? new C85591Zi6(c93252eHm, A00) : null;
        C85591Zi6 c85591Zi62 = A00.A02;
        if (c85591Zi62 != null) {
            c85591Zi62.A00();
        }
        A00.A02 = c85591Zi6;
        if (c85591Zi6 != null) {
            A00.A08();
        }
        AbstractC315719l.A0A(46666040, A03);
    }
}
