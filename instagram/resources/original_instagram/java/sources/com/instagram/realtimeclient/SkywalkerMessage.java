package com.instagram.realtimeclient;

import com.instagram.realtimeclient.protocol.TCompactProtocol;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.BXG;
import p000X.C33;

/* loaded from: classes17.dex */
public final class SkywalkerMessage {
    public static final Companion Companion = new Companion();
    public static final int FIELD_MESSAGE_PAYLOAD = 2;
    public static final int FIELD_MESSAGE_TYPE = 1;
    public ByteBuffer messagePayload;
    public Integer messageType;

    public SkywalkerMessage(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        int i = 0;
        while (wrap.hasRemaining()) {
            int A06 = BXG.A06(wrap);
            int i2 = A06 >> 4;
            if (i2 == 0) {
                int readVarint = TCompactProtocol.INSTANCE.readVarint(wrap);
                i = (-(readVarint & 1)) ^ (readVarint >> 1);
            } else {
                i += i2;
            }
            int i3 = A06 & 15;
            if (i3 == 0) {
                return;
            }
            if (i != 1) {
                if (i == 2 && i3 == 8) {
                    int readVarint2 = TCompactProtocol.INSTANCE.readVarint(wrap);
                    this.messagePayload = ByteBuffer.wrap(bArr, wrap.position(), readVarint2);
                    C33.A1M(wrap, readVarint2);
                }
            } else if (i3 == 5) {
                int readVarint3 = TCompactProtocol.INSTANCE.readVarint(wrap);
                this.messageType = Integer.valueOf((-(readVarint3 & 1)) ^ (readVarint3 >> 1));
            }
        }
    }

    public final ByteBuffer getMessagePayload() {
        return this.messagePayload;
    }

    public final Integer getMessageType() {
        return this.messageType;
    }

    public final String getPayloadAsString() {
        return TCompactProtocol.INSTANCE.getStringFromByteBuffer(this.messagePayload);
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
