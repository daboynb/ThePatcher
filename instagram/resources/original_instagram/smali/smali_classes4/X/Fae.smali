.class public abstract LX/Fae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "CXF_CPDP"

    const-string v0, "Attempt to reportMediaMetricForView with a null view, view must be not null."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
