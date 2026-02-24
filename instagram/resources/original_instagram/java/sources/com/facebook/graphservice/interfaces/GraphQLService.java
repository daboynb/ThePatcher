package com.facebook.graphservice.interfaces;

import com.facebook.tigon.TigonErrorException;
import p000X.InterfaceC58509Mt5;

/* loaded from: classes8.dex */
public interface GraphQLService {

    /* loaded from: classes9.dex */
    public interface DataCallbacks {
        void onError(TigonErrorException tigonErrorException, Summary summary);

        void onUpdate(Tree tree, Summary summary);
    }

    /* loaded from: classes12.dex */
    public interface OperationCallbacks {
        void onError(TigonErrorException tigonErrorException);

        void onSuccess();
    }

    /* loaded from: classes9.dex */
    public interface Token extends InterfaceC58509Mt5 {
        @Override // p000X.InterfaceC58509Mt5
        void cancel();
    }
}
