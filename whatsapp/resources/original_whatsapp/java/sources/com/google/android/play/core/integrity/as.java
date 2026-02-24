package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import p000X.AbstractBinderC30353DcT;
import p000X.C34468FUi;
import p000X.C34573FaS;
import p000X.C87T;

/* loaded from: classes7.dex */
public final class as extends AbstractBinderC30353DcT implements IInterface {

    /* renamed from: a */
    public final TaskCompletionSource f74a;

    /* renamed from: b */
    public final C34573FaS f75b;

    /* renamed from: c */
    public final C34468FUi f76c;

    /* renamed from: d */
    public final String f77d;

    /* renamed from: e */
    public final InterfaceC0143k f78e;

    /* renamed from: f */
    public final Activity f79f;

    @Override // p000X.AbstractBinderC30353DcT
    /* renamed from: a */
    public final boolean mo29a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        m121b(AbstractBinderC30353DcT.A00(parcel));
        return true;
    }

    /* renamed from: b */
    public final void m121b(Bundle bundle) {
        this.f75b.A02(this.f74a);
        this.f76c.A01("onRequestDialog(%s)", this.f77d);
        ApiException mo147a = this.f78e.mo147a(bundle);
        if (mo147a != null) {
            this.f74a.trySetException(mo147a);
            return;
        }
        Parcelable parcelable = bundle.getParcelable("dialog.intent");
        if (parcelable == null) {
            C34468FUi c34468FUi = this.f76c;
            Object[] objArr = {this.f77d};
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", C34468FUi.A00(c34468FUi.A00, "onRequestDialog(%s): got null dialog intent", objArr));
            }
            this.f74a.trySetResult(0);
            return;
        }
        Intent A02 = C87T.A02(this.f79f, PlayCoreDialogWrapperActivity.class);
        A02.putExtra("confirmation_intent", parcelable);
        A02.setFlags(536870912);
        A02.putExtra("result_receiver", new ar(this, this.f75b.A01()));
        C34468FUi c34468FUi2 = this.f76c;
        Object[] objArr2 = new Object[0];
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", C34468FUi.A00(c34468FUi2.A00, "Starting dialog intent...", objArr2));
        }
        this.f79f.startActivityForResult(A02, 0);
    }

    public as(Context context, InterfaceC0143k interfaceC0143k, Activity activity, TaskCompletionSource taskCompletionSource, C34573FaS c34573FaS) {
        this();
        this.f76c = new C34468FUi("RequestDialogCallbackImpl");
        this.f77d = context.getPackageName();
        this.f78e = interfaceC0143k;
        this.f74a = taskCompletionSource;
        this.f79f = activity;
        this.f75b = c34573FaS;
    }

    public as() {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback");
    }
}
