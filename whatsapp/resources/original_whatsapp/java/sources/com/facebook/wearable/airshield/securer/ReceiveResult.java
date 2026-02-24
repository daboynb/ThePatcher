package com.facebook.wearable.airshield.securer;

import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C0W4;
import p000X.C212969bq;

/* loaded from: classes5.dex */
public final class ReceiveResult extends C0W4 {
    public final int bytesConsumed;
    public final StreamSecurerError error;

    public ReceiveResult(StreamSecurerError streamSecurerError, int i) {
        C00C.A0A(streamSecurerError, 0);
        this.error = streamSecurerError;
        this.bytesConsumed = i;
    }

    public final ReceiveResult copy(StreamSecurerError streamSecurerError, int i) {
        C00C.A0A(streamSecurerError, 0);
        return new ReceiveResult(streamSecurerError, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ReceiveResult) {
                ReceiveResult receiveResult = (ReceiveResult) obj;
                if (this.error != receiveResult.error || this.bytesConsumed != receiveResult.bytesConsumed) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ ReceiveResult copy$default(ReceiveResult receiveResult, StreamSecurerError streamSecurerError, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            streamSecurerError = receiveResult.error;
        }
        if ((i2 & 2) != 0) {
            i = receiveResult.bytesConsumed;
        }
        C00C.A0A(streamSecurerError, 0);
        return new ReceiveResult(streamSecurerError, i);
    }

    public final StreamSecurerError component1() {
        return this.error;
    }

    public final int component2() {
        return this.bytesConsumed;
    }

    public final int getBytesConsumed() {
        return this.bytesConsumed;
    }

    public final StreamSecurerError getError() {
        return this.error;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.error) + this.bytesConsumed;
    }

    public String toString() {
        return super.toString();
    }

    public ReceiveResult(int i, int i2) {
        this(C212969bq.A00(i), i2);
    }
}
