.class public LX/GAe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAe;->A04:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAe;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAe;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAe;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CUX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAe;->A03:Ljava/lang/String;

    return-void
.end method
