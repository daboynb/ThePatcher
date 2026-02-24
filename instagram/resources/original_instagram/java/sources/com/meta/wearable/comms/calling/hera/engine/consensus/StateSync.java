package com.meta.wearable.comms.calling.hera.engine.consensus;

import java.nio.ByteBuffer;
import p000X.AbstractC238249Ki;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C40418Foc;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class StateSync extends C36U implements InterfaceC63321OoW {
    public static final int DATA_FIELD_NUMBER = 3;
    public static final StateSync DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int RESET_FIELD_NUMBER = 2;
    public static final int SEQUENCE_NUMBER_FIELD_NUMBER = 1;
    public AbstractC238249Ki data_ = AbstractC238249Ki.A02;
    public boolean reset_;
    public int sequenceNumber_;

    static {
        StateSync stateSync = new StateSync();
        DEFAULT_INSTANCE = stateSync;
        C36U.A06(stateSync, StateSync.class);
    }

    public static StateSync parseFrom(ByteBuffer byteBuffer) {
        return (StateSync) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u0007\u0003\n", new Object[]{"sequenceNumber_", "reset_", "data_"});
            case NEW_MUTABLE_INSTANCE:
                return new StateSync();
            case NEW_BUILDER:
                return new C40418Foc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (StateSync.class) {
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
