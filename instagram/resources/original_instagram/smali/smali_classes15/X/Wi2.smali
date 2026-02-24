.class public abstract LX/Wi2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C46;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    invoke-virtual {v1, v0}, LX/C46;->A05(LX/2iy;)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-static {v2, v6}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Zrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Zrg;->A01:Ljava/lang/String;

    iput-boolean v6, v0, LX/Zrg;->A02:Z

    iput-object v2, v0, LX/Zrg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v1}, LX/BTI;->A14(Landroid/view/View;LX/orv;LX/1pj;)V

    return-object v5

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method
