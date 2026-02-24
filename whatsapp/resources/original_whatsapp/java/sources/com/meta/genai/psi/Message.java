package com.meta.genai.psi;

import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes5.dex */
public final class Message {
    public final Long chatId;
    public final long key;
    public final String text;
    public final Long timestamp;

    public /* synthetic */ Message(long j, String str, Long l, Long l2, int i, C2X0 c2x0) {
        this(j, str, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2);
    }

    public final Long getChatId() {
        return this.chatId;
    }

    public final long getKey() {
        return this.key;
    }

    public final String getText() {
        return this.text;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public Message(long j, String str, Long l, Long l2) {
        C00C.A0A(str, 1);
        this.key = j;
        this.text = str;
        this.chatId = l;
        this.timestamp = l2;
    }
}
