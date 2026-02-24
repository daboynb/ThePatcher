package com.meta.hera.engine.device;

import java.nio.ByteBuffer;
import p000X.C1I0;
import p000X.C31910Cac;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

@Deprecated
/* loaded from: classes4.dex */
public final class PropertyEntry extends C36U implements InterfaceC63321OoW {
    public static final PropertyEntry DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public String key_ = "";
    public String value_ = "";

    static {
        PropertyEntry propertyEntry = new PropertyEntry();
        DEFAULT_INSTANCE = propertyEntry;
        C36U.A06(propertyEntry, PropertyEntry.class);
    }

    public static PropertyEntry parseFrom(ByteBuffer byteBuffer) {
        return (PropertyEntry) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, C1I0.A00(158), new Object[]{"key_", "value_"});
            case NEW_MUTABLE_INSTANCE:
                return new PropertyEntry();
            case NEW_BUILDER:
                return new C31910Cac();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (PropertyEntry.class) {
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
