.class public final Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

.field public static volatile PARSER:LX/OlF; = null

.field public static final VIDEOS_FIELD_NUMBER:I = 0x1


# instance fields
.field public videos_:LX/Par;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/VideosContent;->videos_:LX/Par;

    return-void
.end method
