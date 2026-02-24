package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1387467z extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 1;
    public static final C1387467z DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 4;
    public static final int END_TIME_FIELD_NUMBER = 8;
    public static final int EXTRA_GUESTS_ALLOWED_FIELD_NUMBER = 9;
    public static final int HAS_REMINDER_FIELD_NUMBER = 11;
    public static final int IS_CANCELED_FIELD_NUMBER = 2;
    public static final int IS_SCHEDULE_CALL_FIELD_NUMBER = 10;
    public static final int JOIN_LINK_FIELD_NUMBER = 6;
    public static final int LOCATION_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REMINDER_OFFSET_SEC_FIELD_NUMBER = 12;
    public static final int START_TIME_FIELD_NUMBER = 7;
    public int bitField0_;
    public C68L contextInfo_;
    public long endTime_;
    public boolean extraGuestsAllowed_;
    public boolean hasReminder_;
    public boolean isCanceled_;
    public boolean isScheduleCall_;
    public AnonymousClass680 location_;
    public long reminderOffsetSec_;
    public long startTime_;
    public String name_ = "";
    public String description_ = "";
    public String joinLink_ = "";

    static {
        C1387467z c1387467z = new C1387467z();
        DEFAULT_INSTANCE = c1387467z;
        AbstractC265514n.A0B(c1387467z, C1387467z.class);
    }

    public static C1387467z parseFrom(ByteBuffer byteBuffer) {
        return (C1387467z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                AbstractC34871ah.A1Y(objArr);
                AbstractC127835iq.A1V(objArr, 1);
                objArr[2] = "isCanceled_";
                objArr[3] = "name_";
                objArr[4] = "description_";
                objArr[5] = "location_";
                objArr[6] = "joinLink_";
                objArr[7] = "startTime_";
                objArr[8] = "endTime_";
                objArr[9] = "extraGuestsAllowed_";
                objArr[10] = "isScheduleCall_";
                objArr[11] = "hasReminder_";
                objArr[12] = "reminderOffsetSec_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဂ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဂ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1387467z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zi
                    {
                        C1387467z c1387467z = C1387467z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1387467z.class) {
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
