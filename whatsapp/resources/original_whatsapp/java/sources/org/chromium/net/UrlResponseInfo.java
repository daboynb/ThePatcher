package org.chromium.net;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class UrlResponseInfo {

    public abstract class HeaderBlock {
        public abstract List getAsList();

        public abstract Map getAsMap();
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
