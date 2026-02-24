package com.facebook.msys.mca;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mcs.DasmConfigCreator;
import com.facebook.simplejni.NativeHolder;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class MessageSyncServiceConfig {
    public final NativeHolder mNativeHolder;

    public static native NativeHolder initNativeHolder(String str, String str2, AccountSession accountSession, SlimMailbox slimMailbox, DatabaseConfig databaseConfig, NetworkSession networkSession, DasmConfigCreator dasmConfigCreator, MailboxMessengerMediaSendManagerConfig mailboxMessengerMediaSendManagerConfig, String str3, List list, int i);
}
