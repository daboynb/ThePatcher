.class public LX/D74;
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

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public final A0D:LX/14o;


# direct methods
.method public constructor <init>(LX/14o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D74;->A0D:LX/14o;

    invoke-interface {p1}, LX/14o;->BPx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/14o;->BPy()LX/Jkl;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A01:LX/Jkl;

    invoke-interface {p1}, LX/14o;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/14o;->BeH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-interface {p1}, LX/14o;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/14o;->CEO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/14o;->CVm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/14o;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/14o;->D1i()LX/1Fd;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A00:LX/1Fd;

    invoke-interface {p1}, LX/14o;->D1k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/14o;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/D58;
    .locals 14

    iget-object v4, p0, LX/D74;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/D74;->A01:LX/Jkl;

    iget-object v5, p0, LX/D74;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/D74;->A0B:Ljava/util/List;

    iget-object v3, p0, LX/D74;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v6, p0, LX/D74;->A05:Ljava/lang/String;

    iget-object v13, p0, LX/D74;->A0C:Ljava/util/List;

    iget-object v7, p0, LX/D74;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/D74;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/D74;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/D74;->A00:LX/1Fd;

    iget-object v10, p0, LX/D74;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/D74;->A0A:Ljava/lang/String;

    new-instance v0, LX/D58;

    invoke-direct/range {v0 .. v13}, LX/D58;-><init>(LX/1Fd;LX/Jkl;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
