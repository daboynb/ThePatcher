package com.facebook.msys.mca;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mcs.DasmConfigCreator;
import com.facebook.simplejni.NativeHolder;
import java.util.List;
import java.util.Map;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class MailboxConfig {
    public static final MailboxConfig $redex_init_class = null;
    public final NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public MailboxConfig(SlimMailbox slimMailbox, AccountSession accountSession, NetworkSession networkSession, String str, String str2, String str3, int i, boolean z, DasmConfigCreator dasmConfigCreator, List list, List list2, SyncChannelOverrideCallback syncChannelOverrideCallback, boolean z2, int i2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, DatabaseConfig databaseConfig, MailboxMessengerMediaSendManagerConfig mailboxMessengerMediaSendManagerConfig, String str4, String str5, Map map) {
        this.mNativeHolder = initNativeHolder(slimMailbox, accountSession, networkSession, str, str2, str3, i, z, dasmConfigCreator, list, list2, null, false, 2, false, false, z5, z6, z7, false, false, false, false, false, databaseConfig, mailboxMessengerMediaSendManagerConfig, null, null, null);
    }

    private native NativeHolder initNativeHolder(SlimMailbox slimMailbox, AccountSession accountSession, NetworkSession networkSession, String str, String str2, String str3, int i, boolean z, DasmConfigCreator dasmConfigCreator, List list, List list2, SyncChannelOverrideCallback syncChannelOverrideCallback, boolean z2, int i2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, DatabaseConfig databaseConfig, MailboxMessengerMediaSendManagerConfig mailboxMessengerMediaSendManagerConfig, String str4, String str5, Map map);
}
