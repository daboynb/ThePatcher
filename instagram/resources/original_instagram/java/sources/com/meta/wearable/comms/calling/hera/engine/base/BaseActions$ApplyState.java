package com.meta.wearable.comms.calling.hera.engine.base;

import java.nio.ByteBuffer;
import p000X.AbstractC238249Ki;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C40397FoH;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class BaseActions$ApplyState extends C36U implements InterfaceC63321OoW {
    public static final int ACTION_FIELD_NUMBER = 2;
    public static final BaseActions$ApplyState DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int STATE_FIELD_NUMBER = 1;
    public AbstractC238249Ki action_;
    public int bitField0_;
    public AbstractC238249Ki state_;

    static {
        BaseActions$ApplyState baseActions$ApplyState = new BaseActions$ApplyState();
        DEFAULT_INSTANCE = baseActions$ApplyState;
        C36U.A06(baseActions$ApplyState, BaseActions$ApplyState.class);
    }

    public BaseActions$ApplyState() {
        AbstractC238249Ki abstractC238249Ki = AbstractC238249Ki.A02;
        this.state_ = abstractC238249Ki;
        this.action_ = abstractC238249Ki;
    }

    public static BaseActions$ApplyState parseFrom(ByteBuffer byteBuffer) {
        return (BaseActions$ApplyState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002ည\u0000", new Object[]{"bitField0_", "state_", "action_"});
            case NEW_MUTABLE_INSTANCE:
                return new BaseActions$ApplyState();
            case NEW_BUILDER:
                return new C40397FoH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (BaseActions$ApplyState.class) {
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
