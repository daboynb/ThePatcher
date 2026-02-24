package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1380665j extends AbstractC265514n implements InterfaceC265314j {
    public static final C1380665j DEFAULT_INSTANCE;
    public static final int MUSIC_SHAPE_TYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 1;
    public static final int START_TIME_MS_FIELD_NUMBER = 3;
    public int bitField0_;
    public int musicShapeType_;
    public String songId_ = "";
    public long startTimeMs_;

    static {
        C1380665j c1380665j = new C1380665j();
        DEFAULT_INSTANCE = c1380665j;
        AbstractC265514n.A0B(c1380665j, C1380665j.class);
    }

    public static C1380665j parseFrom(ByteBuffer byteBuffer) {
        return (C1380665j) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "songId_";
                A1Z[2] = "musicShapeType_";
                A1Z[3] = "startTimeMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003ဂ\u0000", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C1380665j();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yt
                    {
                        C1380665j c1380665j = C1380665j.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1380665j.class) {
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
