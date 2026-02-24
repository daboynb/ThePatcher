package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.682, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass682 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 20;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final AnonymousClass682 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 9;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 8;
    public static final int FILE_LENGTH_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 7;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PTT_FIELD_NUMBER = 6;
    public static final int SECONDS_FIELD_NUMBER = 5;
    public static final int STREAMING_SIDECAR_FIELD_NUMBER = 18;
    public static final int WAVEFORM_FIELD_NUMBER = 19;
    public int backgroundArgb_;
    public int bitField0_;
    public C66I contextInfo_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public String mimetype_ = "";
    public boolean ptt_;
    public int seconds_;
    public C14y streamingSidecar_;
    public C14y waveform_;

    static {
        AnonymousClass682 anonymousClass682 = new AnonymousClass682();
        DEFAULT_INSTANCE = anonymousClass682;
        AbstractC265514n.A0B(anonymousClass682, AnonymousClass682.class);
    }

    public static AnonymousClass682 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass682) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass682() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
        this.streamingSidecar_ = c14y;
        this.waveform_ = c14y;
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
                Object[] objArr = new Object[14];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "mimetype_";
                objArr[2] = "fileSha256_";
                objArr[3] = "fileLength_";
                objArr[4] = "seconds_";
                objArr[5] = "ptt_";
                objArr[6] = "mediaKey_";
                objArr[7] = "fileEncSha256_";
                objArr[8] = "directPath_";
                objArr[9] = "mediaKeyTimestamp_";
                AbstractC127835iq.A1V(objArr, 10);
                objArr[11] = "streamingSidecar_";
                objArr[12] = "waveform_";
                objArr[13] = "backgroundArgb_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0002\u0014\r\u0000\u0000\u0000\u0002ဈ\u0000\u0003ည\u0001\u0004ဃ\u0002\u0005ဋ\u0003\u0006ဇ\u0004\u0007ည\u0005\bည\u0006\tဈ\u0007\nဂ\b\u0011ဉ\t\u0012ည\n\u0013ည\u000b\u0014ဆ\f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass682();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61M
                    {
                        AnonymousClass682 anonymousClass682 = AnonymousClass682.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass682.class) {
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
