package com.google.android.play.core.integrity;

import android.os.IInterface;
import com.google.android.play.integrity.internal.AbstractBinderC0155b;
import p000X.AbstractC315719l;
import p000X.C1B1;
import p000X.C1B2;
import p000X.C1BB;

/* renamed from: com.google.android.play.core.integrity.s */
/* loaded from: classes3.dex */
public final class BinderC0154s extends AbstractBinderC0155b implements IInterface {
    public final C1BB A00;
    public final C1B1 A01;
    public final /* synthetic */ C1B2 A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC0154s(C1BB c1bb, C1B2 c1b2) {
        this();
        this.A02 = c1b2;
        int A03 = AbstractC315719l.A03(-1886292617);
        this.A01 = new C1B1("OnRequestIntegrityTokenCallback");
        this.A00 = c1bb;
        AbstractC315719l.A0A(-659758952, A03);
    }

    public BinderC0154s() {
        int A03 = AbstractC315719l.A03(354494532);
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        AbstractC315719l.A0A(2004969641, A03);
        AbstractC315719l.A0A(-507884623, AbstractC315719l.A03(-1133778173));
    }
}
