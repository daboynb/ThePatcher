.class public final LX/JsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrR;


# instance fields
.field public A00:LX/NkF;

.field public A01:LX/AWJ;


# virtual methods
.method public final DPD(Ljava/util/List;III)V
    .locals 11

    iget-object v3, p0, LX/JsH;->A01:LX/AWJ;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94Z;

    iget v0, v0, LX/94Z;->A00:I

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v6, 0x0

    new-instance v4, LX/BkA;

    move v8, p2

    move v7, p3

    move v9, p4

    invoke-direct/range {v4 .. v10}, LX/BkA;-><init>(LX/0RQ;FIIIZ)V

    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final DaG()Z
    .locals 6

    iget-object v0, p0, LX/JsH;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BkA;

    iget-object v1, v5, LX/BkA;->A04:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit16 v2, v0, -0x3e8

    add-int/lit16 v1, v0, 0x3e8

    iget v0, v5, LX/BkA;->A02:I

    if-gt v2, v0, :cond_2

    if-gt v0, v1, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public final Eo6(I)V
    .locals 10

    iget-object v2, p0, LX/JsH;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v1, v0, LX/BkA;->A02:I

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkA;

    iget v0, v0, LX/BkA;->A01:I

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/7hL;->A00(F)F

    move-result v5

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BkA;

    iget-boolean v9, v0, LX/BkA;->A05:Z

    iget v6, v0, LX/BkA;->A01:I

    iget v7, v0, LX/BkA;->A03:I

    iget v8, v0, LX/BkA;->A02:I

    iget-object v4, v0, LX/BkA;->A04:LX/0RQ;

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/BkA;

    invoke-direct/range {v3 .. v9}, LX/BkA;-><init>(LX/0RQ;FIIIZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FAD(I)V
    .locals 10

    iget-object v2, p0, LX/JsH;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BkA;

    iget-boolean v9, v0, LX/BkA;->A05:Z

    iget v7, v0, LX/BkA;->A03:I

    iget v8, v0, LX/BkA;->A02:I

    iget v5, v0, LX/BkA;->A00:F

    iget-object v4, v0, LX/BkA;->A04:LX/0RQ;

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/BkA;

    move v6, p1

    invoke-direct/range {v3 .. v9}, LX/BkA;-><init>(LX/0RQ;FIIIZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FAE(I)V
    .locals 10

    iget-object v2, p0, LX/JsH;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BkA;

    iget-boolean v9, v0, LX/BkA;->A05:Z

    iget v6, v0, LX/BkA;->A01:I

    iget v7, v0, LX/BkA;->A03:I

    iget-object v4, v0, LX/BkA;->A04:LX/0RQ;

    const/4 v5, 0x0

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/BkA;

    move v8, p1

    invoke-direct/range {v3 .. v9}, LX/BkA;-><init>(LX/0RQ;FIIIZ)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
