package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1386567q extends AbstractC265514n implements InterfaceC265314j {

    /* renamed from: COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER */
    public static final int f0xf0cb35b1 = 9;
    public static final int COMPANION_META_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER = 7;
    public static final C1386567q DEFAULT_INSTANCE;
    public static final int FLOW_RESPONSES_CSV_BUNDLE_FIELD_NUMBER = 11;
    public static final int FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_RESPONSE_FIELD_NUMBER = 6;
    public static final int LINK_PREVIEW_RESPONSE_FIELD_NUMBER = 3;
    public static final int MEDIA_UPLOAD_RESULT_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_RESEND_RESPONSE_FIELD_NUMBER = 4;
    public static final int STICKER_MESSAGE_FIELD_NUMBER = 2;
    public static final int SYNCD_SNAPSHOT_FATAL_RECOVERY_RESPONSE_FIELD_NUMBER = 8;
    public static final int WAFFLE_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER = 5;
    public int bitField0_;
    public AnonymousClass669 companionCanonicalUserNonceFetchRequestResponse_;
    public AnonymousClass640 companionMetaNonceFetchRequestResponse_;
    public C1386467p flowResponsesCsvBundle_;
    public C1379464x fullHistorySyncOnDemandRequestResponse_;
    public C1385267d linkPreviewResponse_;
    public int mediaUploadResult_;
    public AnonymousClass641 placeholderMessageResendResponse_;
    public C68F stickerMessage_;
    public C1379564y syncdSnapshotFatalRecoveryResponse_;
    public C1379664z waffleNonceFetchRequestResponse_;

    static {
        C1386567q c1386567q = new C1386567q();
        DEFAULT_INSTANCE = c1386567q;
        AbstractC265514n.A0B(c1386567q, C1386567q.class);
    }

    public static C1386567q parseFrom(ByteBuffer byteBuffer) {
        return (C1386567q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "mediaUploadResult_";
                objArr[2] = C166757Sg.A00;
                objArr[3] = "stickerMessage_";
                objArr[4] = "linkPreviewResponse_";
                objArr[5] = "placeholderMessageResendResponse_";
                objArr[6] = "waffleNonceFetchRequestResponse_";
                objArr[7] = "fullHistorySyncOnDemandRequestResponse_";
                objArr[8] = "companionMetaNonceFetchRequestResponse_";
                objArr[9] = "syncdSnapshotFatalRecoveryResponse_";
                objArr[10] = "companionCanonicalUserNonceFetchRequestResponse_";
                objArr[11] = "flowResponsesCsvBundle_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\u000bဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C1386567q();
            case NEW_BUILDER:
                return new C1372962k();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C1386567q.class) {
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
