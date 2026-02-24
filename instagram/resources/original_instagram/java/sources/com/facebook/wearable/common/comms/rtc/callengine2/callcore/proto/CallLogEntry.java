package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39124FLc;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes9.dex */
public final class CallLogEntry extends C36U implements InterfaceC63321OoW {
    public static final CallLogEntry DEFAULT_INSTANCE;
    public static final int IS_VIDEO_FIELD_NUMBER = 3;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 4;
    public static final int SERVICE_FIELD_NUMBER = 1;
    public static final int THREAD_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean isVideo_;
    public int service_;
    public String threadId_ = "";
    public InterfaceC65019Pas participants_ = C9KM.A02;

    static {
        CallLogEntry callLogEntry = new CallLogEntry();
        DEFAULT_INSTANCE = callLogEntry;
        C36U.A06(callLogEntry, CallLogEntry.class);
    }

    public static CallLogEntry parseFrom(ByteBuffer byteBuffer) {
        return (CallLogEntry) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ c9kz, Object obj, Object obj2) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (c9kz) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\f\u0002ለ\u0000\u0003\u0007\u0004\u001b", new Object[]{"bitField0_", "service_", "threadId_", "isVideo_", "participants_", CallLogEntryParticipant.class});
            case NEW_MUTABLE_INSTANCE:
                return new CallLogEntry();
            case NEW_BUILDER:
                return new C39124FLc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CallLogEntry.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = C36U.A00(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
