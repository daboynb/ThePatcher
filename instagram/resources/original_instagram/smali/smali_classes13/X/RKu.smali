.class public abstract LX/RKu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/KvO;->A0D(LX/2iy;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuQ()LX/Ylh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ylh;->AUM()LX/SML;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/SML;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/SML;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/SML;->A01:Ljava/lang/Boolean;

    new-instance v1, LX/K5q;

    invoke-direct {v1, v3, v0, v2}, LX/K5q;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fwj(LX/Ylh;)V

    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CcB()LX/Yll;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yll;->AY7()LX/SMh;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/SMh;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/SMh;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/SMh;->A01:Ljava/lang/Boolean;

    new-instance v1, LX/K6J;

    invoke-direct {v1, v3, v0, v2}, LX/K6J;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G5E(LX/Yll;)V

    return-object v4

    :cond_2
    return-object v4

    :cond_3
    return-object v4
.end method
