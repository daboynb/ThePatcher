package com.meta.warp.core.api.engine.codecavatar;

import java.nio.ByteBuffer;
import p000X.AnonymousClass031;
import p000X.C36U;
import p000X.C39959FhD;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes9.dex */
public final class CodecAvatarCallState extends C36U implements InterfaceC63321OoW {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CODEC_AVATAR_AVAILABLE_FIELD_NUMBER = 2;
    public static final int CODEC_AVATAR_ON_DESIRED_FIELD_NUMBER = 3;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_THUMBNAIL_URI_FIELD_NUMBER = 7;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_URI_FIELD_NUMBER = 5;
    public static final CodecAvatarCallState DEFAULT_INSTANCE;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PEER_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER = 6;
    public static final int SELF_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER = 4;
    public int bitField0_;
    public boolean codecAvatarAvailable_;
    public boolean codecAvatarOnDesired_;
    public int peerCodecAvatarStreamState_;
    public int selfCodecAvatarStreamState_;
    public String callId_ = "";
    public String codecAvatarPreviewVideoUri_ = "";
    public String codecAvatarPreviewVideoThumbnailUri_ = "";

    static {
        CodecAvatarCallState codecAvatarCallState = new CodecAvatarCallState();
        DEFAULT_INSTANCE = codecAvatarCallState;
        C36U.A06(codecAvatarCallState, CodecAvatarCallState.class);
    }

    public static CodecAvatarCallState parseFrom(ByteBuffer byteBuffer) {
        return (CodecAvatarCallState) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.C36U
    public final Object dynamicMethod(C9KZ c9kz, Object obj, Object obj2) {
        InterfaceC63322OoX interfaceC63322OoX;
        switch (c9kz) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\u0007\u0004\f\u0005ለ\u0000\u0006\f\u0007ለ\u0001", new Object[]{"bitField0_", "callId_", "codecAvatarAvailable_", "codecAvatarOnDesired_", "selfCodecAvatarStreamState_", "codecAvatarPreviewVideoUri_", "peerCodecAvatarStreamState_", "codecAvatarPreviewVideoThumbnailUri_"});
            case NEW_MUTABLE_INSTANCE:
                return new CodecAvatarCallState();
            case NEW_BUILDER:
                return new C39959FhD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (CodecAvatarCallState.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = C36U.A00(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw AnonymousClass031.A0e();
        }
    }
}
