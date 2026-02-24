package com.instagram.realtimeclient.regionhint.graphql;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C29E;
import p000X.D1F;
import p000X.InterfaceC110194Hv;

/* loaded from: classes5.dex */
public final class IGRealtimeRegionHintQueryResponse extends C29E {
    public static final String BUILD_CONFIG_NAME = "ig4a-instagram-schema";
    public static final Companion Companion = new Companion();
    public static final int FRAGMENT_NAME_HASH = 1899718148;

    public final class XdtIgdMsgRegion extends C29E {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public XdtIgdMsgRegion(InterfaceC110194Hv interfaceC110194Hv) {
            super(interfaceC110194Hv);
            D1F.A0y(interfaceC110194Hv);
        }

        public final String getRegion() {
            return this.innerData.CIa(-934795532);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGRealtimeRegionHintQueryResponse(InterfaceC110194Hv interfaceC110194Hv) {
        super(interfaceC110194Hv);
        D1F.A0y(interfaceC110194Hv);
    }

    public final XdtIgdMsgRegion getXdtIgdMsgRegion() {
        return new XdtIgdMsgRegion(this.innerData.Cb7(-444062110));
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final String getBUILD_CONFIG_NAME() {
            return IGRealtimeRegionHintQueryResponse.BUILD_CONFIG_NAME;
        }

        public final int getFRAGMENT_NAME_HASH() {
            return IGRealtimeRegionHintQueryResponse.FRAGMENT_NAME_HASH;
        }

        public Companion() {
        }
    }
}
