package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384967a extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 6;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 7;
    public static final C1384967a DEFAULT_INSTANCE;
    public static final int GROUP_JID_FIELD_NUMBER = 1;
    public static final int GROUP_NAME_FIELD_NUMBER = 4;
    public static final int GROUP_TYPE_FIELD_NUMBER = 8;
    public static final int INVITE_CODE_FIELD_NUMBER = 2;
    public static final int INVITE_EXPIRATION_FIELD_NUMBER = 3;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C68L contextInfo_;
    public int groupType_;
    public long inviteExpiration_;
    public String groupJid_ = "";
    public String inviteCode_ = "";
    public String groupName_ = "";
    public C14y jpegThumbnail_ = C14y.A00;
    public String caption_ = "";

    static {
        C1384967a c1384967a = new C1384967a();
        DEFAULT_INSTANCE = c1384967a;
        AbstractC265514n.A0B(c1384967a, C1384967a.class);
    }

    public static C1384967a parseFrom(ByteBuffer byteBuffer) {
        return (C1384967a) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "groupJid_";
                objArr[2] = "inviteCode_";
                objArr[3] = "inviteExpiration_";
                objArr[4] = "groupName_";
                objArr[5] = "jpegThumbnail_";
                objArr[6] = "caption_";
                AbstractC127835iq.A1V(objArr, 7);
                objArr[8] = "groupType_";
                objArr[9] = C7S6.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ဈ\u0005\u0007ဉ\u0006\bဌ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1384967a();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zk
                    {
                        C1384967a c1384967a = C1384967a.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384967a.class) {
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
