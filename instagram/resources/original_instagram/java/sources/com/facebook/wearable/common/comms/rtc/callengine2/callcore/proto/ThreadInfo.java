package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.AbstractC238249Ki;
import p000X.C31831CYl;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class ThreadInfo extends C36U implements InterfaceC63321OoW {
    public static final ThreadInfo DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 3;
    public static final int ID_TYPE_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int SECONDARY_ID_FIELD_NUMBER = 5;
    public static final int SECONDARY_ID_TYPE_FIELD_NUMBER = 6;
    public static final int THREAD_IMAGE_URL_FIELD_NUMBER = 2;
    public static final int THREAD_PROFILE_BYTES_FIELD_NUMBER = 7;
    public int bitField0_;
    public int idType_;
    public int secondaryIdType_;
    public String id_ = "";
    public String secondaryId_ = "";
    public String name_ = "";
    public String threadImageUrl_ = "";
    public AbstractC238249Ki threadProfileBytes_ = AbstractC238249Ki.A02;

    static {
        ThreadInfo threadInfo = new ThreadInfo();
        DEFAULT_INSTANCE = threadInfo;
        C36U.A06(threadInfo, ThreadInfo.class);
    }

    public static ThreadInfo parseFrom(ByteBuffer byteBuffer) {
        return (ThreadInfo) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ለ\u0004\u0002ለ\u0005\u0003ለ\u0000\u0004ဌ\u0001\u0005ለ\u0002\u0006ဌ\u0003\u0007ည\u0006", new Object[]{"bitField0_", "name_", "threadImageUrl_", "id_", "idType_", "secondaryId_", "secondaryIdType_", "threadProfileBytes_"});
            case NEW_MUTABLE_INSTANCE:
                return new ThreadInfo();
            case NEW_BUILDER:
                return new C31831CYl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (ThreadInfo.class) {
                    interfaceC63322OoX = PARSER;
                    if (interfaceC63322OoX == null) {
                        C56834MHc c56834MHc = C58597MuV.A01;
                        interfaceC63322OoX = new C58597MuV(DEFAULT_INSTANCE);
                        PARSER = interfaceC63322OoX;
                    }
                }
                return interfaceC63322OoX;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
