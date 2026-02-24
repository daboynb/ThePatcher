.class public final Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ALT_TEXT_FIELD_NUMBER:I = 0x1

.field public static final ANIMATED_IMAGE_INFO_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

.field public static final IMAGE_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final PREVIEW_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field public altText_:Ljava/lang/String;

.field public animatedImageInfo_:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

.field public bitField0_:I

.field public imageInfo_:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;

.field public previewInfo_:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerUrlInfoMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;->altText_:Ljava/lang/String;

    return-void
.end method
