package org.chromium.net;

import java.util.List;
import java.util.Map;
import p000X.AnonymousClass002;

/* loaded from: classes12.dex */
public abstract class UrlResponseInfo {

    public abstract class HeaderBlock {
        public HeaderBlock() {
            throw AnonymousClass002.createAndThrow();
        }

        public abstract List getAsList();

        public abstract Map getAsMap();
    }

    public UrlResponseInfo() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract Map getAllHeaders();

    public abstract List getAllHeadersAsList();

    public abstract int getHttpStatusCode();

    public abstract String getHttpStatusText();

    public abstract String getNegotiatedProtocol();

    public abstract String getProxyServer();

    public abstract long getReceivedByteCount();

    public abstract String getUrl();

    public abstract List getUrlChain();

    public abstract boolean wasCached();
}
