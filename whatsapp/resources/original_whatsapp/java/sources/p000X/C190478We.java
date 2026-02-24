package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8We, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190478We extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKUP_METADATA_FIELD_NUMBER = 4;
    public static final C190478We DEFAULT_INSTANCE;
    public static final int E2EE_KEY_DATA_FIELD_NUMBER = 3;
    public static final int KEY_TYPE_DEPRECATED_FIELD_NUMBER = 1;
    public static final int KEY_TYPE_NEW_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PASSKEY_ENCRYPTION_METADATA_FIELD_NUMBER = 5;
    public static final int WA_PROVIDED_KEY_DATA_FIELD_NUMBER = 2;
    public C8X3 backupMetadata_;
    public int bitField0_;
    public C8UA e2EeKeyData_;
    public int keyTypeDeprecated_;
    public int keyTypeNew_;
    public C190538Wk passkeyEncryptionMetadata_;
    public C8WW waProvidedKeyData_;

    static {
        C190478We c190478We = new C190478We();
        DEFAULT_INSTANCE = c190478We;
        AbstractC265514n.A0B(c190478We, C190478We.class);
    }

    public static C190478We parseFrom(ByteBuffer byteBuffer) {
        return (C190478We) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "keyTypeDeprecated_";
                C16S c16s = C9x2.A00;
                objArr[2] = c16s;
                objArr[3] = "waProvidedKeyData_";
                objArr[4] = "e2EeKeyData_";
                objArr[5] = "backupMetadata_";
                objArr[6] = "passkeyEncryptionMetadata_";
                objArr[7] = "keyTypeNew_";
                objArr[8] = c16s;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဌ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C190478We();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S7
                    {
                        C190478We c190478We = C190478We.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C190478We.class) {
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
