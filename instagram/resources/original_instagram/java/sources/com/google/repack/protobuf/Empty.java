package com.google.repack.protobuf;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.AnonymousClass217;
import p000X.C36U;
import p000X.C39275FQx;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class Empty extends C36U implements InterfaceC63321OoW {
    public static final Empty DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER;

    static {
        Empty empty = new Empty();
        DEFAULT_INSTANCE = empty;
        C36U.A06(empty, Empty.class);
    }

    public static Empty parseFrom(ByteBuffer data) {
        return (Empty) C36U.A02(DEFAULT_INSTANCE, data);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ method, Object arg0, Object arg1) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (method) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return AnonymousClass217.A0g();
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case NEW_MUTABLE_INSTANCE:
                return new Empty();
            case NEW_BUILDER:
                return new C39275FQx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Empty.class) {
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
