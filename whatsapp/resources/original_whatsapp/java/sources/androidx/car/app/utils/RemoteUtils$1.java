package androidx.car.app.utils;

import androidx.car.app.IOnDoneCallback;
import p000X.AbstractC34801aa;
import p000X.C27638CVs;
import p000X.InterfaceC43572Jkx;

/* loaded from: classes8.dex */
public class RemoteUtils$1 extends IOnDoneCallback.Stub {
    public final /* synthetic */ InterfaceC43572Jkx val$callback;

    public RemoteUtils$1(InterfaceC43572Jkx interfaceC43572Jkx) {
        this.val$callback = interfaceC43572Jkx;
    }

    @Override // androidx.car.app.IOnDoneCallback
    public void onFailure(C27638CVs c27638CVs) {
        throw AbstractC34801aa.A12("onFailure");
    }

    @Override // androidx.car.app.IOnDoneCallback
    public void onSuccess(C27638CVs c27638CVs) {
        throw AbstractC34801aa.A12("onSuccess");
    }
}
