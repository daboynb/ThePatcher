package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1385967k extends AbstractC265514n implements InterfaceC265314j {
    public static final int COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_FIELD_NUMBER = 10;
    public static final C1385967k DEFAULT_INSTANCE;
    public static final int FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_FIELD_NUMBER = 6;
    public static final int GALAXY_FLOW_ACTION_FIELD_NUMBER = 9;
    public static final int HISTORY_SYNC_ON_DEMAND_REQUEST_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER = 1;
    public static final int PLACEHOLDER_MESSAGE_RESEND_REQUEST_FIELD_NUMBER = 5;
    public static final int REQUEST_STICKER_REUPLOAD_FIELD_NUMBER = 2;
    public static final int REQUEST_URL_PREVIEW_FIELD_NUMBER = 3;
    public static final int SYNCD_COLLECTION_FATAL_RECOVERY_REQUEST_FIELD_NUMBER = 7;
    public int bitField0_;
    public C1376863x companionCanonicalUserNonceFetchRequest_;
    public C1379164u fullHistorySyncOnDemandRequest_;
    public AnonymousClass674 galaxyFlowAction_;
    public C22Q historySyncOnDemandRequest_;
    public int peerDataOperationRequestType_;
    public InterfaceC266014s placeholderMessageResendRequest_;
    public InterfaceC266014s requestStickerReupload_;
    public InterfaceC266014s requestUrlPreview_;
    public C1379364w syncdCollectionFatalRecoveryRequest_;

    static {
        C1385967k c1385967k = new C1385967k();
        DEFAULT_INSTANCE = c1385967k;
        AbstractC265514n.A0B(c1385967k, C1385967k.class);
    }

    public static C1385967k parseFrom(ByteBuffer byteBuffer) {
        return (C1385967k) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C1385967k() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.requestStickerReupload_ = c38398HEh;
        this.requestUrlPreview_ = c38398HEh;
        this.placeholderMessageResendRequest_ = c38398HEh;
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
                objArr[1] = "peerDataOperationRequestType_";
                objArr[2] = C7SN.A00;
                objArr[3] = "requestStickerReupload_";
                objArr[4] = C1377063z.class;
                objArr[5] = "requestUrlPreview_";
                objArr[6] = C1379264v.class;
                objArr[7] = "historySyncOnDemandRequest_";
                objArr[8] = "placeholderMessageResendRequest_";
                objArr[9] = C1376963y.class;
                objArr[10] = "fullHistorySyncOnDemandRequest_";
                objArr[11] = "syncdCollectionFatalRecoveryRequest_";
                objArr[12] = "galaxyFlowAction_";
                objArr[13] = "companionCanonicalUserNonceFetchRequest_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0003\u0000\u0001ဌ\u0000\u0002\u001b\u0003\u001b\u0004ဉ\u0001\u0005\u001b\u0006ဉ\u0002\u0007ဉ\u0003\tဉ\u0004\nဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1385967k();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60R
                    {
                        C1385967k c1385967k = C1385967k.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1385967k.class) {
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
