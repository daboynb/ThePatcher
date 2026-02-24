.class public LX/SRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

.field public A01:LX/QNJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SRL;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SRL;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SRL;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->B9X()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/SRL;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BkD()LX/QNJ;

    move-result-object v0

    iput-object v0, p0, LX/SRL;->A01:LX/QNJ;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SRL;->A04:Ljava/lang/String;

    return-void
.end method
