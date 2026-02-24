.class public final LX/1MO;
.super LX/7cE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0I6;

.field public A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7cE;-><init>()V

    iput-object p3, p0, LX/1MO;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/1MO;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/1MO;->A06:Ljava/util/List;

    iget-object v0, p1, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1MO;->A0A:Ljava/lang/String;

    iget v0, p1, LX/4aZ;->A02:I

    iput v0, p0, LX/1MO;->A08:I

    iget-object v0, p1, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/1MO;->A07:I

    sget-object v0, LX/0I6;->A07:LX/0I6;

    iput-object v0, p0, LX/1MO;->A04:LX/0I6;

    const/4 v0, -0x1

    iput v0, p0, LX/1MO;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1MO;->A02:J

    iput-wide v0, p0, LX/1MO;->A03:J

    iget-object v0, p1, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7mK;->A01()I

    move-result v0

    :goto_2
    iput v0, p0, LX/1MO;->A00:I

    iget-object v0, p1, LX/4aZ;->A0o:Ljava/lang/Integer;

    iput-object v0, p0, LX/1MO;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final AzU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1MO;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BLz()I
    .locals 1

    iget v0, p0, LX/1MO;->A00:I

    return v0
.end method

.method public final Bwq()I
    .locals 1

    iget v0, p0, LX/1MO;->A01:I

    return v0
.end method

.method public final Bwt()J
    .locals 2

    iget-wide v0, p0, LX/1MO;->A02:J

    return-wide v0
.end method

.method public final Byz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1MO;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1MO;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CCn()I
    .locals 1

    iget v0, p0, LX/1MO;->A07:I

    return v0
.end method

.method public final CRf()I
    .locals 1

    iget v0, p0, LX/1MO;->A08:I

    return v0
.end method

.method public final CgH()J
    .locals 2

    iget-wide v0, p0, LX/1MO;->A03:J

    return-wide v0
.end method

.method public final Cqg()LX/0I6;
    .locals 1

    iget-object v0, p0, LX/1MO;->A04:LX/0I6;

    return-object v0
.end method

.method public final DBV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1MO;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Fx3(I)V
    .locals 2

    iget-object v0, p0, LX/1MO;->A06:Ljava/util/List;

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
    iput p1, p0, LX/1MO;->A01:I

    return-void
.end method

.method public final Fx4(J)V
    .locals 2

    iget-object v0, p0, LX/1MO;->A06:Ljava/util/List;

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
    iput-wide p1, p0, LX/1MO;->A02:J

    return-void
.end method

.method public final G61(J)V
    .locals 2

    iget-object v0, p0, LX/1MO;->A06:Ljava/util/List;

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
    iput-wide p1, p0, LX/1MO;->A03:J

    return-void
.end method

.method public final G7g(LX/0I6;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1MO;->A06:Ljava/util/List;

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
    iput-object p1, p0, LX/1MO;->A04:LX/0I6;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1MO;->A0B:Ljava/lang/String;

    return-object v0
.end method
