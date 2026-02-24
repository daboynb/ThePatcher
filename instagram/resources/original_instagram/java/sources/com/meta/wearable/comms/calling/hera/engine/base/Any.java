package com.meta.wearable.comms.calling.hera.engine.base;

import com.meta.wearable.comms.calling.hera.engine.base.Any;
import java.nio.ByteBuffer;
import p000X.AbstractC238249Ki;
import p000X.C36U;
import p000X.C36W;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class Any extends C36U implements InterfaceC63321OoW {
    public static final Any DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String type_ = "";
    public AbstractC238249Ki value_ = AbstractC238249Ki.A02;

    static {
        Any any = new Any();
        DEFAULT_INSTANCE = any;
        C36U.A06(any, Any.class);
    }

    public static Any parseFrom(ByteBuffer byteBuffer) {
        return (Any) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ c9kz, Object obj, Object obj2) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (c9kz.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001", new Object[]{"bitField0_", "type_", "value_"});
            case 3:
                return new Any();
            case 4:
                return new C36W() { // from class: X.9Ku
                    {
                        Any any = Any.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Any.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = new C58597MuV(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
