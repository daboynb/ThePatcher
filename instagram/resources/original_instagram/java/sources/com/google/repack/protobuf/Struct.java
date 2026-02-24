package com.google.repack.protobuf;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39390FVi;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C61332NxW;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;
import p000X.KR5;

/* loaded from: classes9.dex */
public final class Struct extends C36U implements InterfaceC63321OoW {
    public static final Struct DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER;
    public C61332NxW fields_ = C61332NxW.A01;

    static {
        Struct struct = new Struct();
        DEFAULT_INSTANCE = struct;
        C36U.A06(struct, Struct.class);
    }

    public static Struct parseFrom(ByteBuffer data) {
        return (Struct) C36U.A02(DEFAULT_INSTANCE, data);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", KR5.A00});
            case NEW_MUTABLE_INSTANCE:
                return new Struct();
            case NEW_BUILDER:
                return new C39390FVi();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Struct.class) {
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
