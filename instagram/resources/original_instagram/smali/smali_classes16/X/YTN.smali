.class public LX/YTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Fd;

.field public A01:LX/Jkl;

.field public A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YTN;->A0B:LX/14p;

    invoke-interface {p1}, LX/14p;->BPy()LX/Jkl;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A01:LX/Jkl;

    invoke-interface {p1}, LX/14p;->BeH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/14p;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, LX/14p;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/14p;->C70()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/14p;->CEO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/14p;->CVm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/14p;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/14p;->D1i()LX/1Fd;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A00:LX/1Fd;

    invoke-interface {p1}, LX/14p;->D1k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/14p;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTN;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R2s;
    .locals 12

    iget-object v2, p0, LX/YTN;->A01:LX/Jkl;

    iget-object v10, p0, LX/YTN;->A09:Ljava/util/List;

    iget-object v3, p0, LX/YTN;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v4, p0, LX/YTN;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/YTN;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/YTN;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YTN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/YTN;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/YTN;->A00:LX/1Fd;

    iget-object v8, p0, LX/YTN;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YTN;->A08:Ljava/lang/String;

    new-instance v0, LX/R2s;

    invoke-direct/range {v0 .. v11}, LX/R2s;-><init>(LX/1Fd;LX/Jkl;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
