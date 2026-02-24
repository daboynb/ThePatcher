package com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto;

import java.nio.ByteBuffer;
import p000X.AbstractC238249Ki;
import p000X.C31806CXm;
import p000X.C36U;
import p000X.C56834MHc;
import p000X.C58597MuV;
import p000X.C9KZ;
import p000X.InterfaceC63321OoW;
import p000X.InterfaceC63322OoX;

/* loaded from: classes4.dex */
public final class Participant extends C36U implements InterfaceC63321OoW {
    public static final Participant DEFAULT_INSTANCE;
    public static final int HAND_RAISE_FIELD_NUMBER = 11;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ID_TYPE_FIELD_NUMBER = 7;
    public static final int IS_SELF_FIELD_NUMBER = 4;
    public static final int NAME_FIELD_NUMBER = 2;
    public static volatile InterfaceC63322OoX PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 5;
    public static final int PROFILE_IMAGE_BYTES_FIELD_NUMBER = 12;
    public static final int PROFILE_IMAGE_URL_FIELD_NUMBER = 3;
    public static final int REACTION_FIELD_NUMBER = 10;
    public static final int SECONDARY_ID_FIELD_NUMBER = 8;
    public static final int SECONDARY_ID_TYPE_FIELD_NUMBER = 9;
    public static final int STATE_FIELD_NUMBER = 6;
    public int bitField0_;
    public HandRaise handRaise_;
    public int idType_;
    public boolean isSelf_;
    public Reaction reaction_;
    public int secondaryIdType_;
    public int state_;
    public String id_ = "";
    public String secondaryId_ = "";
    public String name_ = "";
    public String profileImageUrl_ = "";
    public AbstractC238249Ki profileImageBytes_ = AbstractC238249Ki.A02;
    public String phoneNumber_ = "";

    static {
        Participant participant = new Participant();
        DEFAULT_INSTANCE = participant;
        C36U.A06(participant, Participant.class);
    }

    public static Participant parseFrom(ByteBuffer byteBuffer) {
        return (Participant) C36U.A02(DEFAULT_INSTANCE, byteBuffer);
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
                return C36U.A04(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0002\u0003ለ\u0003\u0004\u0007\u0005ለ\u0005\u0006\f\u0007\f\bለ\u0000\tဌ\u0001\nဉ\u0006\u000bဉ\u0007\fည\u0004", new Object[]{"bitField0_", "id_", "name_", "profileImageUrl_", "isSelf_", "phoneNumber_", "state_", "idType_", "secondaryId_", "secondaryIdType_", "reaction_", "handRaise_", "profileImageBytes_"});
            case NEW_MUTABLE_INSTANCE:
                return new Participant();
            case NEW_BUILDER:
                return new C31806CXm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC63322OoX interfaceC63322OoX2 = PARSER;
                if (interfaceC63322OoX2 != null) {
                    return interfaceC63322OoX2;
                }
                synchronized (Participant.class) {
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
