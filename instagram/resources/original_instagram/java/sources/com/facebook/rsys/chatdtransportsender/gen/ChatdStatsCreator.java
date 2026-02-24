package com.facebook.rsys.chatdtransportsender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.msys.mci.AccountSession;
import p000X.KQ0;

/* loaded from: classes9.dex */
public abstract class ChatdStatsCreator {

    public final class CProxy extends ChatdStatsCreator {
        static {
            KQ0.A00();
        }

        public static native ChatdStats create(AccountSession accountSession);

        public static native ChatdStatsCreator createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
