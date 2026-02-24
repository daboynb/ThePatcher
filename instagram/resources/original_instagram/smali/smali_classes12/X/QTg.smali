.class public LX/QTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTg;->A02:Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->BZq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTg;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualVoiceData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/QTg;->A00:Ljava/lang/Boolean;

    return-void
.end method
