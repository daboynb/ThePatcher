package com.facebook.wearable.datax.util;

import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C87X;

/* loaded from: classes5.dex */
public final class MessageInfo {
    public final int channelId;
    public final boolean complete;
    public final int errorId;
    public final boolean hasError;
    public final boolean hasExtension;
    public final boolean isClosed;
    public final int len;
    public final int messageType;
    public final int serviceId;
    public final boolean setService;
    public final boolean setType;
    public final boolean valid;

    public final int getChannelId() {
        return this.channelId;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final int getErrorId() {
        return this.errorId;
    }

    public final boolean getHasError() {
        return this.hasError;
    }

    public final boolean getHasExtension() {
        return this.hasExtension;
    }

    public final int getLen() {
        return this.len;
    }

    public final int getMessageType() {
        return this.messageType;
    }

    public final int getServiceId() {
        return this.serviceId;
    }

    public final boolean getSetService() {
        return this.setService;
    }

    public final boolean getSetType() {
        return this.setType;
    }

    public final boolean getValid() {
        return this.valid;
    }

    public final boolean isClosed() {
        return this.isClosed;
    }

    public MessageInfo(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, int i3, int i4, int i5) {
        this.valid = z;
        this.complete = z2;
        this.hasExtension = z3;
        this.setService = z4;
        this.setType = z5;
        this.hasError = z6;
        this.isClosed = z7;
        this.len = i;
        this.channelId = i2;
        this.serviceId = i3;
        this.messageType = i4;
        this.errorId = i5;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[Valid=");
        A04.append(this.valid);
        A04.append(", Complete=");
        A04.append(this.complete);
        A04.append(", Closed=");
        A04.append(this.isClosed);
        A04.append(", ChannelId=");
        A04.append(this.channelId);
        A04.append(", Service=");
        A04.append(this.serviceId);
        A04.append(", MessageType=");
        A04.append(this.messageType);
        A04.append(", Length=");
        A04.append(this.len);
        if (this.hasError) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(", ErrorId: ");
            str = AbstractC34811ab.A1L(A042, this.errorId);
        } else {
            str = "";
        }
        A04.append(str);
        return C87X.A0t(A04);
    }
}
