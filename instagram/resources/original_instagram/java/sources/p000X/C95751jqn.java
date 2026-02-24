package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.jqn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C95751jqn implements InterfaceC50485Jmx {
    public /* synthetic */ AtomicReference A00;

    @Override // p000X.InterfaceC50485Jmx
    public final C197447jo GLL(Object obj) {
        AtomicReference atomicReference = this.A00;
        if (atomicReference.get() != null) {
            Object obj2 = atomicReference.get();
            C197447jo c197447jo = new C197447jo();
            c197447jo.A0E(obj2);
            return c197447jo;
        }
        ApiException apiException = new ApiException(Status.RESULT_INTERNAL_ERROR);
        C197447jo c197447jo2 = new C197447jo();
        c197447jo2.A0D(apiException);
        return c197447jo2;
    }
}
