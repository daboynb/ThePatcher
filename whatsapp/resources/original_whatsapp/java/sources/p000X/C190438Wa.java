package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190438Wa extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHATJID_FIELD_NUMBER = 2;
    public static final int CREATED_AT_FIELD_NUMBER = 3;
    public static final C190438Wa DEFAULT_INSTANCE;
    public static final int DELETED_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int UNSTRUCTURED_CONTENT_FIELD_NUMBER = 5;
    public int bitField0_;
    public long createdAt_;
    public boolean deleted_;
    public int type_ = 1;
    public String chatJid_ = "";
    public String unstructuredContent_ = "";

    static {
        C190438Wa c190438Wa = new C190438Wa();
        DEFAULT_INSTANCE = c190438Wa;
        AbstractC265514n.A0B(c190438Wa, C190438Wa.class);
    }

    public static C190438Wa parseFrom(ByteBuffer byteBuffer) {
        return (C190438Wa) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "type_";
                objArr[2] = C224249xJ.A00;
                objArr[3] = "chatJid_";
                objArr[4] = "createdAt_";
                objArr[5] = "deleted_";
                objArr[6] = "unstructuredContent_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190438Wa();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8TD
                    {
                        C190438Wa c190438Wa = C190438Wa.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190438Wa.class) {
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
