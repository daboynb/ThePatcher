package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22J, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22J extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTION_SUGGESTIONS_RESPONSE_FIELD_NUMBER = 7;
    public static final int ALETHEIA_RESPONSE_FIELD_NUMBER = 14;
    public static final int CHAT_RESPONSE_FIELD_NUMBER = 3;
    public static final int CHECK_INTEGRITY_RESPONSE_FIELD_NUMBER = 8;
    public static final int COMMON_METADATA_FIELD_NUMBER = 1;
    public static final C22J DEFAULT_INSTANCE;
    public static final int GROUP_PARTICIPATION_INFERENCE_RESPONSE_FIELD_NUMBER = 13;
    public static final int GROUP_PARTICIPATION_RESPONSE_FIELD_NUMBER = 12;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUGGESTED_PROMPTS_RESPONSE_FIELD_NUMBER = 11;
    public static final int SUMMARY_RESPONSE_FIELD_NUMBER = 2;
    public static final int TEE_CHAT_RESPONSE_FIELD_NUMBER = 10;
    public static final int TEE_LAB_RESPONSE_FIELD_NUMBER = 9;
    public static final int TEST_RESPONSE_FIELD_NUMBER = 5;
    public static final int VOICE_SESSION_RESPONSE_FIELD_NUMBER = 6;
    public static final int WWAI_RESPONSE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C494422b commonMetadata_;
    public Object response_;
    public int responseCase_ = 0;
    public byte memoizedIsInitialized = 2;

    static {
        C22J c22j = new C22J();
        DEFAULT_INSTANCE = c22j;
        AbstractC265514n.A0B(c22j, C22J.class);
    }

    public static C22J parseFrom(ByteBuffer byteBuffer) {
        return (C22J) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[17];
                objArr[0] = "response_";
                AbstractC34881ai.A1V(objArr, "responseCase_");
                objArr[3] = "commonMetadata_";
                objArr[4] = C492521i.class;
                objArr[5] = C22P.class;
                objArr[6] = C492921m.class;
                objArr[7] = C492821l.class;
                objArr[8] = AnonymousClass219.class;
                objArr[9] = C493721u.class;
                objArr[10] = C492121e.class;
                objArr[11] = C21T.class;
                objArr[12] = C494522c.class;
                objArr[13] = AnonymousClass221.class;
                objArr[14] = C492421h.class;
                objArr[15] = C22U.class;
                objArr[16] = C490720q.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0004\u0001ᐉ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ြ\u0000\u0007ᐼ\u0000\bြ\u0000\tြ\u0000\nᐼ\u0000\u000bြ\u0000\fြ\u0000\rᐼ\u0000\u000eြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C22J();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zh
                    {
                        C22J c22j = C22J.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C22J.class) {
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
