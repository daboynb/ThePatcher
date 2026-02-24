.class public abstract LX/7cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l8;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0I6;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0I6;->A07:LX/0I6;

    iput-object v0, p0, LX/7cE;->A03:LX/0I6;

    const/4 v0, -0x1

    iput v0, p0, LX/7cE;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7cE;->A01:J

    iput-wide v0, p0, LX/7cE;->A02:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7cE;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ayu()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0I5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0I5;

    iget-object v0, v0, LX/0I5;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BDt()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0I5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0I5;

    iget-object v0, v0, LX/0I5;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BLz()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public BUM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bwq()I
    .locals 1

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pK;

    iget v0, v0, LX/0pK;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/7cE;->A00:I

    return v0
.end method

.method public Bwt()J
    .locals 2

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pK;

    iget-wide v0, v0, LX/0pK;->A01:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/7cE;->A01:J

    return-wide v0
.end method

.method public CCn()I
    .locals 1

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pK;

    iget v0, v0, LX/0pK;->A04:I

    return v0

    :cond_0
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final CKd()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0I5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0I5;

    iget-object v0, v0, LX/0I5;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public CgH()J
    .locals 2

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pK;

    iget-wide v0, v0, LX/0pK;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/7cE;->A02:J

    return-wide v0
.end method

.method public final Cph()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0I5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0I5;

    iget-object v0, v0, LX/0I5;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Cqg()LX/0I6;
    .locals 1

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pK;

    iget-object v0, v0, LX/0pK;->A03:LX/0I6;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7cE;->A03:LX/0I6;

    return-object v0
.end method

.method public DBV()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Day()Z
    .locals 2

    sget-object v0, LX/0I6;->A06:LX/0I6;

    invoke-virtual {p0}, LX/7cE;->Cqg()LX/0I6;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Fx3(I)V
    .locals 3

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0pK;

    iget-object v0, v2, LX/0pK;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0, p1}, LX/7l8;->Fx3(I)V

    goto :goto_0

    :cond_0
    iput p1, v2, LX/0pK;->A00:I

    return-void

    :cond_1
    iput p1, p0, LX/7cE;->A00:I

    return-void
.end method

.method public Fx4(J)V
    .locals 3

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0pK;

    iget-object v0, v2, LX/0pK;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0, p1, p2}, LX/7l8;->Fx4(J)V

    goto :goto_0

    :cond_0
    iput-wide p1, v2, LX/0pK;->A01:J

    return-void

    :cond_1
    iput-wide p1, p0, LX/7cE;->A01:J

    return-void
.end method

.method public G61(J)V
    .locals 3

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0pK;

    iget-object v0, v2, LX/0pK;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0, p1, p2}, LX/7l8;->G61(J)V

    goto :goto_0

    :cond_0
    iput-wide p1, v2, LX/0pK;->A02:J

    return-void

    :cond_1
    iput-wide p1, p0, LX/7cE;->A02:J

    return-void
.end method

.method public G7g(LX/0I6;)V
    .locals 3

    instance-of v0, p0, LX/0pK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0pK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0pK;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0, p1}, LX/7l8;->G7g(LX/0I6;)V

    goto :goto_0

    :cond_0
    iput-object p1, v2, LX/0pK;->A03:LX/0I6;

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7cE;->A03:LX/0I6;

    return-void
.end method
