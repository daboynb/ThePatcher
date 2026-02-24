.class public final LX/1gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Run;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Run;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gD;->A01:LX/Run;

    iput-object p2, p0, LX/1gD;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1gD;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v2, p0, LX/1gD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/1gD;->A01:LX/Run;

    check-cast v0, LX/9ml;

    iget-boolean v0, v0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    if-ne v2, p1, :cond_0

    iput-object p2, p0, LX/1gD;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/1gD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1gD;->A01:LX/Run;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/Run;->EKD(LX/1gD;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v1, p0, LX/1gD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/1gD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1gD;->A01:LX/Run;

    check-cast v6, LX/9ml;

    iget-boolean v0, v6, LX/9ml;->A01:Z

    const-string v5, "_prefetched"

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v6}, LX/9ml;->A01()I

    move-result v3

    iget v2, v6, LX/9ml;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v6}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/9ml;->A04()V

    :cond_1
    sget-object v3, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v6}, LX/9ml;->A01()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Aak;->A01(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/1gD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1gD;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/1gD;->A01:LX/Run;

    check-cast v6, LX/9ml;

    iget-boolean v0, v6, LX/9ml;->A01:Z

    const-string v5, "_skipped"

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v6}, LX/9ml;->A01()I

    move-result v3

    iget v2, v6, LX/9ml;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v6}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/9ml;->A04()V

    :cond_0
    sget-object v3, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v6}, LX/9ml;->A01()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Aak;->A01(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, LX/1gD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1gD;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/1gD;->A01:LX/Run;

    check-cast v6, LX/9ml;

    iget-boolean v0, v6, LX/9ml;->A01:Z

    const-string v5, "_end"

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v6}, LX/9ml;->A01()I

    move-result v3

    iget v2, v6, LX/9ml;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v6}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/9ml;->A04()V

    :cond_0
    sget-object v3, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v6}, LX/9ml;->A01()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Aak;->A01(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/1gD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1gD;->A01:LX/Run;

    check-cast v1, LX/9ml;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1, p2}, LX/9ml;->EKE(LX/1gD;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/1gD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1gD;->A01:LX/Run;

    const/4 v0, 0x1

    invoke-interface {v1, p0, p1, v0}, LX/Run;->EKD(LX/1gD;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/1gD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1gD;->A01:LX/Run;

    const-wide/16 v0, -0x1

    invoke-interface {v2, p0, p1, v0, v1}, LX/Run;->EKE(LX/1gD;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
