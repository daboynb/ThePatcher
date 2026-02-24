package com.facebook.graphqlrealtimeservice.interfaces;

import com.facebook.graphservice.interfaces.GraphQLService;
import com.facebook.graphservice.interfaces.Summary;

/* loaded from: classes9.dex */
public interface GraphQLRealtimeService {

    public interface RealtimeDataCallbacks extends GraphQLService.DataCallbacks {
        void onStatusChange(StreamStatus streamStatus, Summary summary);
    }

    public interface Token extends GraphQLService.Token {
    }
}
