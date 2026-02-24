.class public LX/YTL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/WIu;

.field public A03:LX/FLu;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/fA6;


# direct methods
.method public constructor <init>(LX/fA6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YTL;->A0B:LX/fA6;

    invoke-interface {p1}, LX/fA6;->BEz()Z

    move-result v0

    iput-boolean v0, p0, LX/YTL;->A0A:Z

    invoke-interface {p1}, LX/fA6;->BHS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/fA6;->BbT()J

    move-result-wide v0

    iput-wide v0, p0, LX/YTL;->A01:J

    invoke-interface {p1}, LX/fA6;->Bjc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/fA6;->Bjd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/fA6;->Bkk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/fA6;->Bku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/fA6;->Bky()LX/FLu;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A03:LX/FLu;

    invoke-interface {p1}, LX/fA6;->CKS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/fA6;->CMB()I

    move-result v0

    iput v0, p0, LX/YTL;->A00:I

    invoke-interface {p1}, LX/fA6;->D8c()LX/WIu;

    move-result-object v0

    iput-object v0, p0, LX/YTL;->A02:LX/WIu;

    return-void
.end method


# virtual methods
.method public final A00()LX/RQ4;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v12, p0, LX/YTL;->A0A:Z

    iget-object v3, p0, LX/YTL;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/YTL;->A01:J

    iget-object v4, p0, LX/YTL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/YTL;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/YTL;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/YTL;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/YTL;->A03:LX/FLu;

    iget-object v8, p0, LX/YTL;->A09:Ljava/lang/String;

    iget v9, p0, LX/YTL;->A00:I

    iget-object v1, p0, LX/YTL;->A02:LX/WIu;

    new-instance v0, LX/RQ4;

    invoke-direct/range {v0 .. v12}, LX/RQ4;-><init>(LX/WIu;LX/FLu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v0
.end method
