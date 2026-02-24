package com.facebook.graphqlrealtimeservice.interfaces;

import p000X.ZZZ;

/* loaded from: classes18.dex */
public final class StreamStatus {
    public static final ZZZ Companion = new ZZZ();
    public final String code;
    public final String type;

    public StreamStatus(String str, String str2) {
        this.code = str;
        this.type = str2;
    }

    public static final StreamStatus init(String str, String str2) {
        return Companion.init(str, str2);
    }
}
