.class public final LX/1Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Pt;

.field public final A02:LX/1Ps;

.field public volatile A03:LX/2is;

.field public volatile A04:LX/4qW;

.field public volatile A05:LX/4bF;


# direct methods
.method public constructor <init>(LX/4bF;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Pr;->A00:I

    iput-object p1, p0, LX/1Pr;->A05:LX/4bF;

    iput-object v0, p0, LX/1Pr;->A04:LX/4qW;

    iput-object v0, p0, LX/1Pr;->A03:LX/2is;

    new-instance v0, LX/1Ps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Pr;->A02:LX/1Ps;

    new-instance v0, LX/1Pt;

    invoke-direct {v0}, LX/1Pt;-><init>()V

    iput-object v0, p0, LX/1Pr;->A01:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(LX/2is;)V
    .locals 9

    iget-object v8, p1, LX/2is;->A0A:LX/4qW;

    iget-object v3, v8, LX/4qW;->A08:Ljava/util/Set;

    iget v1, p1, LX/2is;->A07:I

    iget-object v0, v8, LX/4qW;->A02:LX/2ir;

    invoke-static {v0}, LX/4cF;->A00(LX/2ir;)Z

    move-result v0

    new-instance v2, LX/5AV;

    invoke-direct {v2, v3, v1, v0}, LX/5AV;-><init>(Ljava/util/Set;IZ)V

    iget-object v7, p1, LX/2is;->A0C:LX/4bF;

    iget-object v1, v7, LX/4bF;->A06:LX/eaK;

    iget-object v0, p1, LX/2is;->A09:LX/5AO;

    iget-object v0, v0, LX/5AO;->A0D:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/eaK;->GPi(LX/5AV;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1Pr;->A04:LX/4qW;

    iget-object v4, p0, LX/1Pr;->A03:LX/2is;

    if-eqz v0, :cond_0

    iget v1, v8, LX/4qW;->A00:I

    iget v0, v0, LX/4qW;->A00:I

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget v2, p1, LX/2is;->A08:I

    iget v1, v4, LX/2is;->A08:I

    const/4 v0, 0x1

    if-lt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1Pr;->A05:LX/4bF;

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/4qW;->A07:LX/4bF;

    invoke-virtual {v1, v0}, LX/4bF;->A0A(LX/4bF;)V

    invoke-virtual {v1, v7}, LX/4bF;->A09(LX/4bF;)V

    :cond_4
    iput-object v8, p0, LX/1Pr;->A04:LX/4qW;

    iput-object p1, p0, LX/1Pr;->A03:LX/2is;

    invoke-static {p1}, LX/1Qq;->A01(LX/2is;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Pr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Pr;

    iget v1, p0, LX/1Pr;->A00:I

    iget v0, p1, LX/1Pr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Pr;->A05:LX/4bF;

    iget-object v0, p1, LX/1Pr;->A05:LX/4bF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Pr;->A04:LX/4qW;

    iget-object v0, p1, LX/1Pr;->A04:LX/4qW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Pr;->A03:LX/2is;

    iget-object v0, p1, LX/1Pr;->A03:LX/2is;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/1Pr;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Pr;->A05:LX/4bF;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Pr;->A04:LX/4qW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Pr;->A03:LX/2is;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pr;->A03:LX/2is;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget-object v0, p0, LX/1Pr;->A04:LX/4qW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1Pr;->A05:LX/4bF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NestedLithoTreeState(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Pr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Pr;->A05:LX/4bF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentResolveResult="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Pr;->A04:LX/4qW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x487

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Pr;->A03:LX/2is;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
