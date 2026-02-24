package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1384566w extends AbstractC265514n implements InterfaceC265314j {
    public static final C1384566w DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 1;
    public static final int FILE_PATH_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int THUMBNAIL_PATH_FIELD_NUMBER = 3;
    public static final int WAVEFORM_FIELD_NUMBER = 4;
    public int bitField0_;
    public int duration_;
    public int waveformMemoizedSerializedSize = -1;
    public String filePath_ = "";
    public String thumbnailPath_ = "";
    public InterfaceC266314v waveform_ = C266514x.A02;

    static {
        C1384566w c1384566w = new C1384566w();
        DEFAULT_INSTANCE = c1384566w;
        AbstractC265514n.A0B(c1384566w, C1384566w.class);
    }

    public static C1384566w parseFrom(ByteBuffer byteBuffer) {
        return (C1384566w) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "duration_";
                A1a[2] = "filePath_";
                A1a[3] = "thumbnailPath_";
                A1a[4] = "waveform_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004'", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C1384566w();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5xy
                    {
                        C1384566w c1384566w = C1384566w.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1384566w.class) {
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
