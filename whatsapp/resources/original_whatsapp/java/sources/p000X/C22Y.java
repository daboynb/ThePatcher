package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22Y, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22Y extends AbstractC265514n implements InterfaceC265314j {
    public static final C22Y DEFAULT_INSTANCE;
    public static final int MODELS_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROMPTS_FIELD_NUMBER = 5;
    public static final int RA_LIST_FIELD_NUMBER = 1;
    public static final int SERIALIZED_ATTESTATION_BUNDLE_FIELD_NUMBER = 6;
    public static final int SIGNED_REVOCATION_LIST_FIELD_NUMBER = 3;
    public static final int TEE_MANIFEST_FIELD_NUMBER = 2;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s models_;
    public InterfaceC266014s prompts_;
    public InterfaceC266014s raList_;
    public C14y serializedAttestationBundle_;
    public C493821v signedRevocationList_;
    public C493921w teeManifest_;

    static {
        C22Y c22y = new C22Y();
        DEFAULT_INSTANCE = c22y;
        AbstractC265514n.A0B(c22y, C22Y.class);
    }

    public static C22Y parseFrom(ByteBuffer byteBuffer) {
        return (C22Y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C22Y() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.raList_ = c38398HEh;
        this.models_ = c38398HEh;
        this.prompts_ = c38398HEh;
        this.serializedAttestationBundle_ = C14y.A00;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(10);
                A1b[1] = "raList_";
                A1b[2] = C493621t.class;
                A1b[3] = "teeManifest_";
                A1b[4] = "signedRevocationList_";
                A1b[5] = "models_";
                A1b[6] = C21W.class;
                A1b[7] = "prompts_";
                A1b[8] = C21X.class;
                A1b[9] = "serializedAttestationBundle_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0005\u0001Л\u0002ᐉ\u0000\u0003ᐉ\u0001\u0004Л\u0005Л\u0006ည\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C22Y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.201
                    {
                        C22Y c22y = C22Y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22Y.class) {
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
