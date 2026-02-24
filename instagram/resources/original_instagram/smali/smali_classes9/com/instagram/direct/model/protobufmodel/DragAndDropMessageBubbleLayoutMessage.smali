.class public final Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public height_:D

.field public width_:D

.field public x_:D

.field public y_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DragAndDropMessageBubbleLayoutMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
