.class public LX/YFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFG;->A03:Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BlW()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/YFG;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CP3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFG;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CUH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFG;->A02:Ljava/lang/String;

    return-void
.end method
