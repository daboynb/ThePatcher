.class public final Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

.field public static final DOODLE_FIELD_NUMBER:I = 0xc

.field public static final DROPPED_ITEM_ID_FIELD_NUMBER:I = 0x5

.field public static final DROPPED_ITEM_TYPE_FIELD_NUMBER:I = 0x7

.field public static final DROPPED_ITEM_TYPE_ID_FIELD_NUMBER:I = 0x6

.field public static final EMOJI_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final PENDING_MEDIA_KEY_FIELD_NUMBER:I = 0xb

.field public static final REACTION_LOG_ITEM_ID_FIELD_NUMBER:I = 0xa

.field public static final RELATIVE_POSITION_FIELD_NUMBER:I = 0x8

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x1

.field public static final STICKER_FIELD_NUMBER:I = 0x9

.field public static final SUPER_REACT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public doodle_:Lcom/instagram/direct/model/protobufmodel/DragAndDropDoodleMessage;

.field public droppedItemId_:Ljava/lang/String;

.field public droppedItemTypeId_:Ljava/lang/String;

.field public droppedItemType_:Ljava/lang/String;

.field public emoji_:Ljava/lang/String;

.field public pendingMediaKey_:Ljava/lang/String;

.field public reactionLogItemId_:Ljava/lang/String;

.field public relativePosition_:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

.field public senderId_:Ljava/lang/String;

.field public sticker_:Lcom/instagram/direct/model/protobufmodel/DragAndDropStickerMessage;

.field public superReactType_:Ljava/lang/String;

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->senderId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->emoji_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->superReactType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->droppedItemId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->droppedItemTypeId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->droppedItemType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->reactionLogItemId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectUserBasedReactionMessage;->pendingMediaKey_:Ljava/lang/String;

    return-void
.end method
