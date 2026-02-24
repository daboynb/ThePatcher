.class public LX/Ah1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ah1;->A0A:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BHJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bgh()Z

    move-result v0

    iput-boolean v0, p0, LX/Ah1;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BpF()Z

    move-result v0

    iput-boolean v0, p0, LX/Ah1;->A09:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Bv4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ah1;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;
    .locals 11

    iget-object v1, p0, LX/Ah1;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Ah1;->A01:Ljava/lang/String;

    iget-boolean v9, p0, LX/Ah1;->A08:Z

    iget-boolean v10, p0, LX/Ah1;->A09:Z

    iget-object v3, p0, LX/Ah1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ah1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ah1;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Ah1;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Ah1;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Ah1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
