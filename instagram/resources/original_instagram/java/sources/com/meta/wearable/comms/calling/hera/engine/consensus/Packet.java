package com.meta.wearable.comms.calling.hera.engine.consensus;

import java.nio.ByteBuffer;
import p000X.AbstractC238249Ki;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C40416Foa;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class Packet extends C36U implements InterfaceC63321OoW {
    public static final int ACTION_DATA_FIELD_NUMBER = 11;
    public static final int COMMAND_FIELD_NUMBER = 2;
    public static final int DATA_FIELD_NUMBER = 10;
    public static final int DATA_FORMAT_INTERNAL_USE_ONLY_FIELD_NUMBER = 6;
    public static final Packet DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int RESET_FIELD_NUMBER = 4;
    public static final int SEQUENCE_NUMBER_FIELD_NUMBER = 3;
    public static final int START_TIMESTAMP_MS_FIELD_NUMBER = 7;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final int VERSION_FIELD_NUMBER = 1;
    public AbstractC238249Ki actionData_;
    public int bitField0_;
    public int command_;
    public int dataFormatInternalUseOnly_;
    public AbstractC238249Ki data_;
    public boolean reset_;
    public int sequenceNumber_;
    public long startTimestampMs_;
    public long timestampMs_;
    public int version_;

    static {
        Packet packet = new Packet();
        DEFAULT_INSTANCE = packet;
        C36U.A06(packet, Packet.class);
    }

    public Packet() {
        AbstractC238249Ki abstractC238249Ki = AbstractC238249Ki.A02;
        this.data_ = abstractC238249Ki;
        this.actionData_ = abstractC238249Ki;
    }

    public static Packet parseFrom(ByteBuffer byteBuffer) {
        return (Packet) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001\u000b\u0002\f\u0003\u000b\u0004\u0007\u0005စ\u0000\u0006\f\u0007စ\u0001\n\n\u000bည\u0002", new Object[]{"bitField0_", "version_", "command_", "sequenceNumber_", "reset_", "timestampMs_", "dataFormatInternalUseOnly_", "startTimestampMs_", "data_", "actionData_"});
            case NEW_MUTABLE_INSTANCE:
                return new Packet();
            case NEW_BUILDER:
                return new C40416Foa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Packet.class) {
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
