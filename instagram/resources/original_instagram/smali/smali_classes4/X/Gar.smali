.class public LX/Gar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ap;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gar;->A0B:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BMd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CXH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Cad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CbX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CrY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A00:LX/5ap;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gar;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Gar;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Gar;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Gar;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Gar;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Gar;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Gar;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Gar;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Gar;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Gar;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/Gar;->A00:LX/5ap;

    iget-object v11, p0, LX/Gar;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
