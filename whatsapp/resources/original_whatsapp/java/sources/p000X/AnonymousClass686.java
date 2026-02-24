package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.686, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass686 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final AnonymousClass686 DEFAULT_INSTANCE;
    public static final int DOODLE_FIELD_NUMBER = 7;
    public static final int EDIT_STATE_FIELD_NUMBER = 8;
    public static final int FILE_PATH_FIELD_NUMBER = 3;
    public static final int IS_FOR_MULTI_FILES_SELECTION_DOCUMENTS_PREVIEW_FIELD_NUMBER = 13;
    public static final int LAYOUT_CONFIGURATION_ID_FIELD_NUMBER = 11;
    public static final int MEDIACONTENT_FIELD_NUMBER = 6;
    public static final int MEDIA_PICKER_POSITION_FIELD_NUMBER = 14;
    public static final int MENTIONS_FIELD_NUMBER = 5;
    public static final int MUSIC_FIELD_NUMBER = 9;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHOTO_TO_VIDEO_DURATION_FIELD_NUMBER = 15;
    public static final int STICKER_FRAME_BITMAP_LIST_FIELD_NUMBER = 10;
    public static final int TEXT_STATUS_CREATION_DATA_FIELD_NUMBER = 12;
    public static final int TYPE_FIELD_NUMBER = 2;
    public static final int URI_FIELD_NUMBER = 1;
    public int bitField0_;
    public C64Y doodle_;
    public C1375063f editState_;
    public boolean isForMultiFilesSelectionDocumentsPreview_;
    public int layoutConfigurationId_;
    public C67T mediaContent_;
    public int mediaPickerPosition_;
    public InterfaceC266014s mentions_;
    public C1380665j music_;
    public int photoToVideoDuration_;
    public InterfaceC266014s stickerFrameBitmapList_;
    public C64Z textStatusCreationData_;
    public int type_;
    public String uri_ = "";
    public String filePath_ = "";
    public String caption_ = "";

    static {
        AnonymousClass686 anonymousClass686 = new AnonymousClass686();
        DEFAULT_INSTANCE = anonymousClass686;
        AbstractC265514n.A0B(anonymousClass686, AnonymousClass686.class);
    }

    public static AnonymousClass686 parseFrom(ByteBuffer byteBuffer) {
        return (AnonymousClass686) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass686() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.mentions_ = c38398HEh;
        this.stickerFrameBitmapList_ = c38398HEh;
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
                Object[] objArr = new Object[16];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "uri_";
                objArr[2] = "type_";
                objArr[3] = "filePath_";
                objArr[4] = "caption_";
                objArr[5] = "mentions_";
                objArr[6] = "mediaContent_";
                objArr[7] = "doodle_";
                objArr[8] = "editState_";
                objArr[9] = "music_";
                objArr[10] = "stickerFrameBitmapList_";
                objArr[11] = "layoutConfigurationId_";
                objArr[12] = "textStatusCreationData_";
                objArr[13] = "isForMultiFilesSelectionDocumentsPreview_";
                objArr[14] = "mediaPickerPosition_";
                objArr[15] = "photoToVideoDuration_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001Ȉ\u0002င\u0000\u0003ለ\u0001\u0004ለ\u0002\u0005Ț\u0006\t\u0007ဉ\u0003\bဉ\u0004\tဉ\u0005\n\u001c\u000bင\u0006\fဉ\u0007\rဇ\b\u000eင\t\u000fင\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new AnonymousClass686();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yp
                    {
                        AnonymousClass686 anonymousClass686 = AnonymousClass686.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (AnonymousClass686.class) {
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
