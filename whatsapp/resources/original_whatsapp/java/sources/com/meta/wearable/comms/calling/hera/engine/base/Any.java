package com.meta.wearable.comms.calling.hera.engine.base;

import com.meta.wearable.comms.calling.hera.engine.base.Any;
import java.nio.ByteBuffer;
import p000X.AbstractC127905ix;
import p000X.AbstractC265514n;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass157;
import p000X.AnonymousClass159;
import p000X.C14y;
import p000X.C1AD;
import p000X.C35882Fyn;
import p000X.InterfaceC23294AWd;
import p000X.InterfaceC265314j;

/* loaded from: classes5.dex */
public final class Any extends AbstractC265514n implements InterfaceC265314j {
    public static final Any DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String type_ = "";
    public C14y value_ = C14y.A00;

    static {
        Any any = new Any();
        DEFAULT_INSTANCE = any;
        AbstractC265514n.A0B(any, Any.class);
    }

    public static Any parseFrom(ByteBuffer byteBuffer) {
        return (Any) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "type_";
                A1Y[2] = "value_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001", A1Y);
            case 3:
                return new Any();
            case 4:
                return new AnonymousClass159() { // from class: X.8Rj
                    {
                        Any any = Any.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (Any.class) {
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
