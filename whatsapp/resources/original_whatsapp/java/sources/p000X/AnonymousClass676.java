package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.676, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass676 extends AbstractC265514n implements InterfaceC265314j {
    public static final AnonymousClass676 DEFAULT_INSTANCE;
    public static final int ENC_IV_FIELD_NUMBER = 3;
    public static final int ENC_PAYLOAD_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REMOTE_KEY_ID_FIELD_NUMBER = 5;
    public static final int SECRET_ENC_TYPE_FIELD_NUMBER = 4;
    public static final int TARGET_MESSAGE_KEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public C14y encIv_;
    public C14y encPayload_;
    public String remoteKeyId_;
    public int secretEncType_;
    public C68T targetMessageKey_;

    static {
        AnonymousClass676 anonymousClass676 = new AnonymousClass676();
        DEFAULT_INSTANCE = anonymousClass676;
        AbstractC265514n.A0B(anonymousClass676, AnonymousClass676.class);
    }

    public static AnonymousClass676 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass676) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass676() {
        C14y c14y = C14y.A00;
        this.encPayload_ = c14y;
        this.encIv_ = c14y;
        this.remoteKeyId_ = "";
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
                AbstractC127915iy.A1U(objArr, "targetMessageKey_");
                objArr[4] = "secretEncType_";
                objArr[5] = C7SU.A00;
                objArr[6] = "remoteKeyId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဌ\u0003\u0005ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass676();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60v
                    {
                        AnonymousClass676 anonymousClass676 = AnonymousClass676.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass676.class) {
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
