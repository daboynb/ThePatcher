package p000X;

import android.text.TextUtils;

/* loaded from: classes6.dex */
public class BKI extends C1YT {
    public final String A00;
    public final /* synthetic */ C23998Anl A01;

    public BKI(C23998Anl c23998Anl, String str) {
        this.A01 = c23998Anl;
        this.A00 = str;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str = this.A00;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return AbstractC23470Abt.A0i(this.A01.A0L.A01(), null, str);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C28992Cuh c28992Cuh;
        C28992Cuh c28992Cuh2 = (C28992Cuh) obj;
        C23998Anl c23998Anl = this.A01;
        C12550ds c12550ds = c23998Anl.A0K;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onTransactionDetailData loaded: ");
        AbstractC23471Abu.A1P(c12550ds, A04, AbstractC34841ae.A1X(c28992Cuh2));
        if (c28992Cuh2 != null) {
            c23998Anl.A07 = c28992Cuh2;
        }
        C28992Cuh c28992Cuh3 = c23998Anl.A08;
        String str = c28992Cuh3.A0H;
        if ((str == null || str.equals("0")) && (c28992Cuh = c23998Anl.A07) != null) {
            c28992Cuh3.A0H = c28992Cuh.A0H;
        }
        c23998Anl.A0B.BwT(new D3Z(c23998Anl, 2131900231, 11, 2));
    }
}
