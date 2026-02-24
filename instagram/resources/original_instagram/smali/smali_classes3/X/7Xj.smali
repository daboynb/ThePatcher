.class public abstract LX/7Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7Xj;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/4Yg;

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltp;

    if-eqz v0, :cond_0

    new-instance v2, LX/4hR;

    invoke-direct {v2, v0}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v2}, LX/4hR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4Yg;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Yg;->A00:LX/0vG;

    invoke-virtual {v0, v2, v3}, LX/0vG;->A08(LX/4hR;LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v2

    iget-wide v4, p0, LX/7Xj;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/7Xj;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method
