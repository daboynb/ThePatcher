package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class BDJ extends AbstractC265514n implements InterfaceC265314j {
    public static final int CODE_METADATA_FIELD_NUMBER = 5;
    public static final int CONTENT_ITEMS_METADATA_FIELD_NUMBER = 10;
    public static final BDJ DEFAULT_INSTANCE;
    public static final int DYNAMIC_METADATA_FIELD_NUMBER = 7;
    public static final int GRID_IMAGE_METADATA_FIELD_NUMBER = 2;
    public static final int IMAGE_METADATA_FIELD_NUMBER = 4;
    public static final int LATEX_METADATA_FIELD_NUMBER = 8;
    public static final int MAP_METADATA_FIELD_NUMBER = 9;
    public static final int MESSAGE_TEXT_FIELD_NUMBER = 3;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TABLE_METADATA_FIELD_NUMBER = 6;
    public int bitField0_;
    public BD1 codeMetadata_;
    public BD2 contentItemsMetadata_;
    public BD9 dynamicMetadata_;
    public C64L gridImageMetadata_;
    public BDA imageMetadata_;
    public BD3 latexMetadata_;
    public BDD mapMetadata_;
    public String messageText_ = "";
    public int messageType_;
    public C64N tableMetadata_;

    static {
        BDJ bdj = new BDJ();
        DEFAULT_INSTANCE = bdj;
        AbstractC265514n.A0B(bdj, BDJ.class);
    }

    public static BDJ parseFrom(ByteBuffer byteBuffer) {
        return (BDJ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "messageType_";
                objArr[2] = C28406Cl5.A00;
                objArr[3] = "gridImageMetadata_";
                objArr[4] = "messageText_";
                objArr[5] = "imageMetadata_";
                objArr[6] = "codeMetadata_";
                objArr[7] = "tableMetadata_";
                objArr[8] = "dynamicMetadata_";
                objArr[9] = "latexMetadata_";
                objArr[10] = "mapMetadata_";
                objArr[11] = "contentItemsMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\nဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new BDJ();
            case NEW_BUILDER:
                return new C24961BCk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (BDJ.class) {
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
