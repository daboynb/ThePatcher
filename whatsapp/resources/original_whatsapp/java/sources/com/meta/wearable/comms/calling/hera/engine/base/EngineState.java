package com.meta.wearable.comms.calling.hera.engine.base;

import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import java.nio.ByteBuffer;
import p000X.AbstractC127905ix;
import p000X.AbstractC265514n;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass157;
import p000X.AnonymousClass159;
import p000X.C1AD;
import p000X.C35882Fyn;
import p000X.C38398HEh;
import p000X.C8V5;
import p000X.InterfaceC23294AWd;
import p000X.InterfaceC265314j;
import p000X.InterfaceC266014s;

/* loaded from: classes5.dex */
public final class EngineState extends AbstractC265514n implements InterfaceC265314j {
    public static final EngineState DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 2;
    public static final int MODULE_STATES_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C8V5 metadata_;
    public InterfaceC266014s moduleStates_ = C38398HEh.A02;

    static {
        EngineState engineState = new EngineState();
        DEFAULT_INSTANCE = engineState;
        AbstractC265514n.A0B(engineState, EngineState.class);
    }

    public static EngineState parseFrom(ByteBuffer byteBuffer) {
        return (EngineState) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "moduleStates_";
                A1Z[2] = Any.class;
                A1Z[3] = "metadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new EngineState();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rk
                    {
                        EngineState engineState = EngineState.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (EngineState.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
