package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import com.google.android.play.core.splitinstall.internal.zzbp;
import com.google.android.play.core.splitinstall.internal.zzl;
import java.util.List;
import p000X.AbstractC315719l;
import p000X.AnonymousClass132;
import p000X.BXG;
import p000X.C173266lu;
import p000X.C1BB;

/* loaded from: classes17.dex */
public abstract class zzbh extends zzbp {
    public final C1BB A00;
    public final /* synthetic */ C173266lu A01;

    public zzbh(C1BB c1bb, C173266lu c173266lu) {
        this.A01 = c173266lu;
        int A03 = AbstractC315719l.A03(1902545579);
        this.A00 = c1bb;
        AbstractC315719l.A0A(-2036981912, A03);
    }

    public void GXE(int i, Bundle bundle) {
        int A00 = zzl.A00(this, 1275983726);
        C173266lu.A01.A03("onCancelInstall(%d)", AnonymousClass132.A1b(i));
        AbstractC315719l.A0A(1659203996, A00);
    }

    public void GY3(Bundle bundle) {
        int A00 = zzl.A00(this, -1264042034);
        C173266lu.A01.A03("onDeferredInstall", BXG.A1a());
        AbstractC315719l.A0A(1820937059, A00);
    }

    public void GYM(Bundle bundle) {
        int A00 = zzl.A00(this, 969156116);
        C173266lu.A01.A03("onDeferredUninstall", BXG.A1a());
        AbstractC315719l.A0A(1935872819, A00);
    }

    public void GYW(List list) {
        int A00 = zzl.A00(this, 1015286713);
        C173266lu.A01.A03("onGetSessionStates", BXG.A1a());
        AbstractC315719l.A0A(1705113819, A00);
    }

    public void GYf(int i, Bundle bundle) {
        int A00 = zzl.A00(this, 1096559467);
        C173266lu.A01.A03("onStartInstall(%d)", AnonymousClass132.A1b(i));
        AbstractC315719l.A0A(-914453389, A00);
    }
}
