package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190548Wm extends AbstractC265514n implements InterfaceC265314j {
    public static final int CREATEDAT_FIELD_NUMBER = 4;
    public static final C190548Wm DEFAULT_INSTANCE;
    public static final int ISDELETED_FIELD_NUMBER = 6;
    public static final int LASTSENTAT_FIELD_NUMBER = 5;
    public static final int MEDIAID_FIELD_NUMBER = 7;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public long createdAt_;
    public boolean isDeleted_;
    public long lastSentAt_;
    public int type_;
    public String name_ = "";
    public String message_ = "";
    public String mediaId_ = "";

    static {
        C190548Wm c190548Wm = new C190548Wm();
        DEFAULT_INSTANCE = c190548Wm;
        AbstractC265514n.A0B(c190548Wm, C190548Wm.class);
    }

    public static C190548Wm parseFrom(ByteBuffer byteBuffer) {
        return (C190548Wm) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "name_";
                objArr[2] = "message_";
                objArr[3] = "type_";
                objArr[4] = C224239xI.A00;
                objArr[5] = "createdAt_";
                objArr[6] = "lastSentAt_";
                objArr[7] = "isDeleted_";
                objArr[8] = "mediaId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဇ\u0005\u0007ဈ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190548Wm();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8T9
                    {
                        C190548Wm c190548Wm = C190548Wm.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190548Wm.class) {
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
