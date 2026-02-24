.class public final Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

.field public static final DRAG_AND_DROP_FIELD_NUMBER:I = 0x3

.field public static final EMOJIS_FIELD_NUMBER:I = 0x2

.field public static final LIKES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public dragAndDrop_:LX/Par;

.field public emojis_:LX/Par;

.field public likes_:LX/Par;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->likes_:LX/Par;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->emojis_:LX/Par;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectReactionGroupMessage;->dragAndDrop_:LX/Par;

    return-void
.end method
