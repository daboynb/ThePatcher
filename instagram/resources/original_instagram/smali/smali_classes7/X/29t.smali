.class public final LX/29t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmL;


# instance fields
.field public A00:F

.field public A01:LX/22r;

.field public A02:LX/22r;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(LX/29t;F)LX/22r;
    .locals 5

    iget-object v4, p0, LX/29t;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22r;

    invoke-virtual {v1}, LX/22r;->A01()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-lt v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22r;

    iget-object v0, p0, LX/29t;->A02:LX/22r;

    if-eq v0, v1, :cond_1

    invoke-virtual {v1}, LX/22r;->A01()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/22r;->A00()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22r;

    return-object v1
.end method


# virtual methods
.method public final BRJ()LX/22r;
    .locals 1

    iget-object v0, p0, LX/29t;->A02:LX/22r;

    return-object v0
.end method

.method public final BbO()F
    .locals 2

    iget-object v1, p0, LX/29t;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22r;

    invoke-virtual {v0}, LX/22r;->A00()F

    move-result v0

    return v0
.end method

.method public final Cq6()F
    .locals 2

    iget-object v1, p0, LX/29t;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22r;

    invoke-virtual {v0}, LX/22r;->A01()F

    move-result v0

    return v0
.end method

.method public final DSz(F)Z
    .locals 2

    iget-object v0, p0, LX/29t;->A01:LX/22r;

    iget-object v1, p0, LX/29t;->A02:LX/22r;

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/29t;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-object v1, p0, LX/29t;->A01:LX/22r;

    iput p1, p0, LX/29t;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public final Dlv(F)Z
    .locals 2

    iget-object v1, p0, LX/29t;->A02:LX/22r;

    invoke-virtual {v1}, LX/22r;->A01()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/22r;->A00()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, LX/22r;->A02()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, p1}, LX/29t;->A00(LX/29t;F)LX/22r;

    move-result-object v0

    iput-object v0, p0, LX/29t;->A02:LX/22r;

    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
