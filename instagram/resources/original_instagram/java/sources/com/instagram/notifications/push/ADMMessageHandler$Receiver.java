package com.instagram.notifications.push;

import com.amazon.device.messaging.ADMMessageReceiver;

/* loaded from: classes17.dex */
public final class ADMMessageHandler$Receiver extends ADMMessageReceiver {
    public static boolean A00;

    static {
        try {
            Class.forName("com.amazon.device.messaging.ADMMessageHandlerJobBase");
            A00 = true;
        } catch (ClassNotFoundException unused) {
        }
    }

    public ADMMessageHandler$Receiver() {
        super(ADMMessageLegacyHandler.class);
        if (A00) {
            registerJobServiceClass(ADMMessageJobHandler.class, 8941);
        }
    }
}
