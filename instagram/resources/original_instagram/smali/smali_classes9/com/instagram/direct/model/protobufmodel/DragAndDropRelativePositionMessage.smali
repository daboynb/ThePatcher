.class public final Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

.field public static final DEFAULT_POSITION_INDEX_FIELD_NUMBER:I = 0x4

.field public static final DROPPED_ITEM_LAYOUT_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final TARGET_MESSAGE_BUBBLE_LAYOUT_FIELD_NUMBER:I = 0x2

.field public static final TARGET_MESSAGE_ROW_WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public defaultPositionIndex_:I

.field public droppedItemLayout_:Lcom/instagram/direct/model/protobufmodel/DragAndDropItemLayoutMessage;

.field public targetMessageBubbleLayout_:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

.field public targetMessageRowWidth_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropRelativePositionMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
