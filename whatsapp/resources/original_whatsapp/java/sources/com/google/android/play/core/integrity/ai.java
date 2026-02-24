package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import p000X.AbstractBinderC30353DcT;
import p000X.C34468FUi;

/* loaded from: classes7.dex */
public final class ai extends AbstractBinderC30353DcT implements IInterface {

    /* renamed from: a */
    public final /* synthetic */ aj f53a;

    /* renamed from: b */
    public final C34468FUi f54b;

    /* renamed from: c */
    public final TaskCompletionSource f55c;

    @Override // p000X.AbstractBinderC30353DcT
    /* renamed from: a */
    public final boolean mo29a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        m112b(AbstractBinderC30353DcT.A00(parcel));
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ai(aj ajVar, TaskCompletionSource taskCompletionSource) {
        this();
        this.f53a = ajVar;
        this.f54b = new C34468FUi("OnRequestIntegrityTokenCallback");
        this.f55c = taskCompletionSource;
    }

    /* renamed from: b */
    public final void m112b(Bundle bundle) {
        TaskCompletionSource taskCompletionSource;
        this.f53a.f56a.A02(this.f55c);
        this.f54b.A01("onRequestIntegrityToken", new Object[0]);
        ApiException mo147a = this.f53a.f61f.mo147a(bundle);
        if (mo147a != null) {
            taskCompletionSource = this.f55c;
        } else {
            String string = bundle.getString("token");
            if (string != null) {
                this.f55c.trySetResult(new aq(string, new ah(this, this.f53a.f58c, bundle.getLong("request.token.sid"))));
                return;
            }
            taskCompletionSource = this.f55c;
            mo147a = new IntegrityServiceException(-100, null);
        }
        taskCompletionSource.trySetException(mo147a);
    }

    public ai() {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
    }
}
