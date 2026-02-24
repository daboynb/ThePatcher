.class public final Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ATTACHMENT_FBID_FIELD_NUMBER:I = 0x1

.field public static final ATTACHMENT_MP4_URL_FIELD_NUMBER:I = 0x2

.field public static final ATTACHMENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ATTACHMENT_WEBP_URL_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final IS_STICKER_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:LX/OlF; = null

.field public static final PREVIEW_CDN_URL_FIELD_NUMBER:I = 0x7

.field public static final PREVIEW_HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final PREVIEW_WIDTH_FIELD_NUMBER:I = 0x8

.field public static final WIDTH_FIELD_NUMBER:I = 0x4


# instance fields
.field public attachmentFbid_:Ljava/lang/String;

.field public attachmentMp4Url_:Ljava/lang/String;

.field public attachmentType_:I

.field public attachmentWebpUrl_:Ljava/lang/String;

.field public bitField0_:I

.field public height_:I

.field public isSticker_:Z

.field public previewCdnUrl_:Ljava/lang/String;

.field public previewHeight_:I

.field public previewWidth_:I

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->attachmentFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->attachmentMp4Url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->attachmentWebpUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->previewCdnUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/DvY;

    invoke-direct {v0}, LX/DvY;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "attachmentFbid_"

    const-string v2, "attachmentMp4Url_"

    const-string v3, "attachmentWebpUrl_"

    const-string v4, "width_"

    const-string v5, "height_"

    const-string v6, "attachmentType_"

    const-string v7, "previewCdnUrl_"

    const-string v8, "previewWidth_"

    const-string v9, "previewHeight_"

    const-string v10, "isSticker_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1208\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1007\t"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/AnimatedMediaAttachment;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
