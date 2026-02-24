package com.facebook.graphservice.interfaces;

import com.facebook.tigon.TigonErrorException;
import p000X.DOV;

/* loaded from: classes8.dex */
public interface GraphQLService {

    public interface DataCallbacks {
        void onError(TigonErrorException tigonErrorException, Summary summary);

        void onUpdate(Tree tree, Summary summary);
    }

    public interface OperationCallbacks {
        void onError(TigonErrorException tigonErrorException);

        void onSuccess();
    }

    public interface Token extends DOV {
        @Override // p000X.DOV
        void cancel();
    }
}
