package com.facebook.rsys.groupexpansion.msys.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AccountSession;
import com.facebook.rsys.groupexpansion.gen.GroupExpansionProxy;

/* loaded from: classes18.dex */
public abstract class GroupExpansionMsysProxy {

    public final class CProxy extends GroupExpansionMsysProxy {
        public static native GroupExpansionProxy create(Mailbox mailbox);

        public static native GroupExpansionMsysProxy createFromMcfType(McfReference mcfReference);

        public static native GroupExpansionProxy createWithAccountSession(AccountSession accountSession);

        public static native long nativeGetMcfTypeId();
    }
}
