.class public LX/Gg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gg4;->A02:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->BcJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gg4;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->BcK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gg4;->A01:Ljava/lang/String;

    return-void
.end method
