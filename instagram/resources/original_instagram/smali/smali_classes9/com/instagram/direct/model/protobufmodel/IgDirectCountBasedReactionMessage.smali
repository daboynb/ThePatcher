.class public final Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

.field public static final EMOJI_FIELD_NUMBER:I = 0x1

.field public static final IS_VIEWER_REACTED_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public count_:I

.field public emoji_:Ljava/lang/String;

.field public isViewerReacted_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/IgDirectCountBasedReactionMessage;->emoji_:Ljava/lang/String;

    return-void
.end method
