.class public abstract LX/LSo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object p1

    iget-object v0, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    invoke-static {p1, p0, v0}, LX/FdQ;->A00(LX/2iy;LX/1PD;LX/C46;)LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v3, v5, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "mark_step_complete"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "revisit_step"

    goto :goto_1

    :cond_1
    const-string v0, "skip_step"

    goto :goto_1

    :cond_2
    move-object v3, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    const v1, 0x7f0b38d6

    iget-object v0, p1, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rhp;

    if-nez v2, :cond_5

    return-object v6

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v2}, LX/Rhp;->F35()V

    return-object v6

    :cond_7
    invoke-interface {v2}, LX/Rhp;->F9o()V

    return-object v6

    :cond_8
    invoke-interface {v2}, LX/Rhp;->EjZ()V

    return-object v6

    :cond_9
    return-object v6
.end method
