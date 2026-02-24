.class public LX/GAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAd;->A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->C75()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAd;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CPi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAd;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CUI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAd;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    iput-object v0, p0, LX/GAd;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    return-void
.end method
