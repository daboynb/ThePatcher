package com.google.repack.protobuf;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KM;
import p000X.C9KZ;
import p000X.FSQ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.InterfaceC65019Pas;

/* loaded from: classes9.dex */
public final class FieldMask extends C36U implements InterfaceC63321OoW {
    public static final FieldMask DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PATHS_FIELD_NUMBER = 1;
    public InterfaceC65019Pas paths_ = C9KM.A02;

    static {
        FieldMask fieldMask = new FieldMask();
        DEFAULT_INSTANCE = fieldMask;
        C36U.A06(fieldMask, FieldMask.class);
    }

    public static FieldMask parseFrom(ByteBuffer data) {
        return (FieldMask) C36U.A02(DEFAULT_INSTANCE, data);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ method, Object arg0, Object arg1) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (method) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"paths_"});
            case NEW_MUTABLE_INSTANCE:
                return new FieldMask();
            case NEW_BUILDER:
                return new FSQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (FieldMask.class) {
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
