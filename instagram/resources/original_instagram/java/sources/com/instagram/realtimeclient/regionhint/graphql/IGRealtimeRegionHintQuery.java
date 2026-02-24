package com.instagram.realtimeclient.regionhint.graphql;

import com.instagram.realtimeclient.regionhint.graphql.IGRealtimeRegionHintQueryImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.InterfaceC58475MsX;

/* loaded from: classes18.dex */
public final class IGRealtimeRegionHintQuery {
    public static final Companion Companion = new Companion();

    /* loaded from: classes5.dex */
    public interface Builder extends InterfaceC58475MsX {
    }

    public static final Builder create() {
        return new IGRealtimeRegionHintQueryImpl.Builder();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final Builder create() {
            return new IGRealtimeRegionHintQueryImpl.Builder();
        }

        public Companion() {
        }
    }
}
