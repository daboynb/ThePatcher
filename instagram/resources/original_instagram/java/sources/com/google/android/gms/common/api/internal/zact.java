package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.signin.internal.zac;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;
import p000X.A71;
import p000X.AbstractC315719l;
import p000X.AbstractC89570bNm;
import p000X.C245479f5;
import p000X.C252269q2;
import p000X.InterfaceC50479Jmr;
import p000X.InterfaceC63237OnA;
import p000X.InterfaceC63263Ona;
import p000X.InterfaceC98824paF;
import p000X.RunnableC48214IrM;
import p000X.Vwt;

/* loaded from: classes4.dex */
public final class zact extends zac implements InterfaceC63237OnA, InterfaceC63263Ona {
    public static final Vwt A07 = AbstractC89570bNm.A00;
    public Context A00;
    public Handler A01;
    public Vwt A02;
    public InterfaceC50479Jmr A03;
    public C252269q2 A04;
    public InterfaceC98824paF A05;
    public Set A06;

    @Override // p000X.InterfaceC98478omn
    public final void EKm(Bundle bundle) {
        int A03 = AbstractC315719l.A03(1516191761);
        this.A05.GVv(this);
        AbstractC315719l.A0A(395332081, A03);
    }

    @Override // p000X.InterfaceC50470Jmi
    public final void EKz(ConnectionResult connectionResult) {
        int A03 = AbstractC315719l.A03(1024919413);
        this.A03.GVx(connectionResult);
        AbstractC315719l.A0A(1631099790, A03);
    }

    @Override // p000X.InterfaceC98478omn
    public final void EL4(int i) {
        int A03 = AbstractC315719l.A03(1807558776);
        C245479f5 c245479f5 = (C245479f5) this.A03;
        A71 a71 = (A71) c245479f5.A05.A07.get(c245479f5.A04);
        if (a71 != null) {
            if (a71.A02) {
                a71.A0C(new ConnectionResult(17));
            } else {
                a71.EL4(i);
            }
        }
        AbstractC315719l.A0A(1839042446, A03);
    }

    @Override // com.google.android.gms.signin.internal.zae
    public final void GVs(zak zakVar) {
        int A03 = AbstractC315719l.A03(1139740329);
        this.A01.post(new RunnableC48214IrM(this, zakVar));
        AbstractC315719l.A0A(111042279, A03);
    }
}
