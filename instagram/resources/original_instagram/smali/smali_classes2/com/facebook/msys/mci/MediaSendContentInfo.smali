.class public Lcom/facebook/msys/mci/MediaSendContentInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/MediaSendContentInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native equalsNative(JLjava/lang/Object;J)Z
.end method

.method private native getAttachmentDurationMsNative(J)Ljava/lang/Long;
.end method

.method private native getAttachmentSamplingFrequencyHzNative(J)Ljava/lang/Long;
.end method

.method private native getAttachmentTypeNative(J)Ljava/lang/Long;
.end method

.method private native getAttachmentWaveformDataNative(J)Ljava/lang/String;
.end method

.method private native getAvatarAudioMessagePoseTypeIDNative(J)Ljava/lang/Long;
.end method

.method private native getCaptionTextNative(J)Ljava/lang/String;
.end method

.method private native getDataclassParamsNative(J)Ljava/lang/String;
.end method

.method private native getEffectsNative(J)[B
.end method

.method private native getEphemeralMediaViewModeNative(J)Ljava/lang/Long;
.end method

.method private native getFileNameNative(J)Ljava/lang/String;
.end method

.method private native getFilePathNative(J)Ljava/lang/String;
.end method

.method private native getFileSizeNative(J)Ljava/lang/Long;
.end method

.method private native getHasMediaEditsNative(J)Z
.end method

.method private native getIsHDNative(J)Z
.end method

.method private native getIsMutedNative(J)Z
.end method

.method private native getIsSpatialMediaNative(J)Z
.end method

.method private native getLocalAssetIdentifierNative(J)Ljava/lang/String;
.end method

.method private native getLocalDataIdNative(J)Ljava/lang/Number;
.end method

.method private native getMessageSourceNative(J)Ljava/lang/Long;
.end method

.method private native getMetadataDataclassNative(J)Ljava/lang/String;
.end method

.method private native getMimeTypeNative(J)Ljava/lang/String;
.end method

.method private native getNavigationChainNative(J)Ljava/lang/String;
.end method

.method private native getOfflineAttachmentIdNative(J)Ljava/lang/String;
.end method

.method private native getOfflineThreadingIdNative(J)Ljava/lang/String;
.end method

.method private native getOriginalFileHashNative(J)Ljava/lang/String;
.end method

.method private native getOverlayImageFilePathNative(J)Ljava/lang/String;
.end method

.method private native getOverlayRotationInDegreesNative(J)Ljava/lang/Long;
.end method

.method private native getPerformActionAsPageNative(J)Z
.end method

.method private native getPowerUpStyleNative(J)Ljava/lang/Long;
.end method

.method private native getPreviewComposerSessionIdNative(J)Ljava/lang/String;
.end method

.method private native getProductAttributionNative(J)Ljava/lang/String;
.end method

.method private native getProductFBIDNative(J)Ljava/lang/String;
.end method

.method private native getProductTypeNative(J)Ljava/lang/String;
.end method

.method private native getRecipientIdNative(J)Ljava/lang/String;
.end method

.method private native getReplySourceIdNative(J)Ljava/lang/String;
.end method

.method private native getReplySourceTypeNative(J)Ljava/lang/Long;
.end method

.method private native getSenderFbIdNative(J)Ljava/lang/Long;
.end method

.method private native getShouldAutoplayVideoNative(J)Z
.end method

.method private native getTrimEndTimeInSecondsNative(J)Ljava/lang/Double;
.end method

.method private native getTrimStartTimeInSecondsNative(J)Ljava/lang/Double;
.end method

.method private native getUploadDataNative(J)[B
.end method

.method private native getWasTranscodedNative(J)Z
.end method

.method private native hashCodeNative(J)I
.end method

.method public static native initNativeHolder([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Double;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v4, p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mci/MediaSendContentInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/MediaSendContentInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    move-object v0, v4

    check-cast v0, Lcom/facebook/msys/mci/MediaSendContentInfo;

    iget-object v0, v0, Lcom/facebook/msys/mci/MediaSendContentInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/facebook/msys/mci/MediaSendContentInfo;->equalsNative(JLjava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/MediaSendContentInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/MediaSendContentInfo;->hashCodeNative(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/MediaSendContentInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/MediaSendContentInfo;->toStringNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
