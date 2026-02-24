package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.689, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass689 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 22;
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 20;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final AnonymousClass689 DEFAULT_INSTANCE;
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
    public static final int URL_FIELD_NUMBER = 1;
    public static final int VIEW_ONCE_FIELD_NUMBER = 21;
    public static final int WAVEFORM_FIELD_NUMBER = 19;
    public String accessibilityLabel_;
    public int backgroundArgb_;
    public int bitField0_;
    public C68L contextInfo_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public boolean ptt_;
    public int seconds_;
    public C14y streamingSidecar_;
    public boolean viewOnce_;
    public C14y waveform_;
    public String url_ = "";
    public String mimetype_ = "";

    static {
        AnonymousClass689 anonymousClass689 = new AnonymousClass689();
        DEFAULT_INSTANCE = anonymousClass689;
        AbstractC265514n.A0B(anonymousClass689, AnonymousClass689.class);
    }

    public static AnonymousClass689 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass689) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass689() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
        this.streamingSidecar_ = c14y;
        this.waveform_ = c14y;
        this.accessibilityLabel_ = "";
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
                Object[] objArr = new Object[17];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "url_";
                AbstractC127915iy.A1V(objArr, "mimetype_");
                objArr[5] = "seconds_";
                objArr[6] = "ptt_";
                AbstractC127915iy.A1W(objArr, "mediaKey_");
                AbstractC127835iq.A1V(objArr, 11);
                objArr[12] = "streamingSidecar_";
                objArr[13] = "waveform_";
                objArr[14] = "backgroundArgb_";
                objArr[15] = "viewOnce_";
                objArr[16] = "accessibilityLabel_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ဋ\u0004\u0006ဇ\u0005\u0007ည\u0006\bည\u0007\tဈ\b\nဂ\t\u0011ဉ\n\u0012ည\u000b\u0013ည\f\u0014ဆ\r\u0015ဇ\u000e\u0016ဈ\u000f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass689();
            case NEW_BUILDER:
                return new AnonymousClass634();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass689.class) {
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
