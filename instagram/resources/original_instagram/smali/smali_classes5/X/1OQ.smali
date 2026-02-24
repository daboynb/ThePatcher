.class public final LX/1OQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Ao;

.field public A03:LX/7bB;

.field public A04:LX/1OR;

.field public A05:LX/1JR;

.field public A06:LX/1JT;

.field public A07:LX/1OX;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1OQ;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1OQ;->A0D:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1OQ;->A0E:Ljava/lang/String;

    sget-object v0, LX/1OR;->A05:LX/1OR;

    iput-object v0, p0, LX/1OQ;->A04:LX/1OR;

    const/4 v0, -0x1

    iput v0, p0, LX/1OQ;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/7bB;
    .locals 2

    iget v1, p0, LX/1OQ;->A00:I

    iget-object v0, p0, LX/1OQ;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/1OQ;->A00:I

    :cond_1
    iget-object v1, p0, LX/1OQ;->A0F:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v1

    :cond_2
    iget v0, p0, LX/1OQ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/1JT;
    .locals 1

    iget-object v0, p0, LX/1OQ;->A06:LX/1JT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1OQ;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clips"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/7b6;->A00(LX/7bB;)LX/5ss;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
