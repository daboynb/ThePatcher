package com.google.android.play.core.appupdate;

import android.os.Bundle;
import p000X.AbstractC315719l;
import p000X.C93233eFx;
import p000X.C93657eey;
import p000X.JM6;

/* loaded from: classes17.dex */
public final class zzp extends zzo {
    @Override // com.google.android.play.core.appupdate.zzo, com.google.android.play.core.appupdate.internal.zzh
    public final void GXH(Bundle bundle) {
        int i;
        int A03 = AbstractC315719l.A03(177758352);
        super.GXH(bundle);
        C93233eFx c93233eFx = C93657eey.A05;
        if (bundle.getInt("error.code", -2) != 0) {
            this.A00.A02(new JM6(bundle.getInt("error.code", -2)));
            i = -1992429960;
        } else {
            this.A00.A03(null);
            i = -426491149;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
