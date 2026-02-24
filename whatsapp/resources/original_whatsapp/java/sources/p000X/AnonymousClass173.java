package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.173, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass173 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BUILD_HASH_FIELD_NUMBER = 7;
    public static final AnonymousClass173 DEFAULT_INSTANCE;
    public static final int DEVICE_PROPS_FIELD_NUMBER = 8;
    public static final int E_IDENT_FIELD_NUMBER = 3;
    public static final int E_KEYTYPE_FIELD_NUMBER = 2;
    public static final int E_REGID_FIELD_NUMBER = 1;
    public static final int E_SKEY_ID_FIELD_NUMBER = 4;
    public static final int E_SKEY_SIG_FIELD_NUMBER = 6;
    public static final int E_SKEY_VAL_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y buildHash_;
    public C14y deviceProps_;
    public C14y eIdent_;
    public C14y eKeytype_;
    public C14y eRegid_;
    public C14y eSkeyId_;
    public C14y eSkeySig_;
    public C14y eSkeyVal_;

    static {
        AnonymousClass173 anonymousClass173 = new AnonymousClass173();
        DEFAULT_INSTANCE = anonymousClass173;
        AbstractC265514n.A0B(anonymousClass173, AnonymousClass173.class);
    }

    public static AnonymousClass173 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass173) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass173() {
        C14y c14y = C14y.A00;
        this.eRegid_ = c14y;
        this.eKeytype_ = c14y;
        this.eIdent_ = c14y;
        this.eSkeyId_ = c14y;
        this.eSkeyVal_ = c14y;
        this.eSkeySig_ = c14y;
        this.buildHash_ = c14y;
        this.deviceProps_ = c14y;
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
                return new C267015d(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bည\u0007", new Object[]{"bitField0_", "eRegid_", "eKeytype_", "eIdent_", "eSkeyId_", "eSkeyVal_", "eSkeySig_", "buildHash_", "deviceProps_"});
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass173();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61l
                    {
                        AnonymousClass173 anonymousClass173 = AnonymousClass173.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass173.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = new C35882Fyn(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
