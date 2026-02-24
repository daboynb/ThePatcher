.class public final LX/Ht2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:LX/2lI;


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    new-instance v0, LX/71w;

    invoke-direct {v0, v3, v4, v1, v2}, LX/71w;-><init>(JJ)V

    invoke-interface {p1, v0}, LX/8nJ;->FmH(LX/Nef;)V

    invoke-interface {p1}, LX/8nJ;->AqY()V

    iget-object v2, p0, LX/Ht2;->A00:LX/2lI;

    new-instance v1, LX/2kY;

    invoke-direct {v1, v2}, LX/2kY;-><init>(LX/2lI;)V

    const-string v0, "text/x-unknown"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/2lI;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/2kY;->A0U:Ljava/lang/String;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v5, v0}, LX/8nM;->Aw0(LX/2lI;)V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 2

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/NoR;->GGm(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final FmE(JJ)V
    .locals 0

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
