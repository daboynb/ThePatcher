.class public abstract LX/1g9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Riy;LX/4vm;LX/3vR;)V
    .locals 7

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    iget v0, p3, LX/3vR;->A0f:I

    if-nez v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->D94()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p3, LX/3vR;->A0f:I

    :cond_0
    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p2}, LX/4vm;->A02()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v0, -0x2

    new-instance v1, LX/5nI;

    invoke-direct {v1, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "ads/async_get_ondemand_carousel_cards/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/31e;->A00(Lcom/instagram/common/session/UserSession;)LX/5nM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9mr;->A0O(LX/Cel;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    const/16 v0, 0xc5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/393;

    invoke-direct {v0, p1, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p2

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p2, LX/3vR;->A3H:Z

    if-nez v0, :cond_0

    const-string v4, "feed_timeline"

    new-instance v0, LX/31c;

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/31c;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Z)V

    new-instance v6, LX/22d;

    move-object v7, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-direct/range {v6 .. v11}, LX/22d;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/31c;Z)V

    invoke-static {v1, v6, v2, v3}, LX/1g9;->A00(Lcom/instagram/common/session/UserSession;LX/Riy;LX/4vm;LX/3vR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(LX/42R;)Z
    .locals 6

    const v0, 0x62abb0f9

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v3

    const v0, 0x9cd719d

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vS;

    invoke-direct {v0, v1}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v2

    const v0, -0x1c8c9cae

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/7vE;

    invoke-direct {v0, v1}, LX/7vE;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7vF;->A00(LX/7vE;)I

    move-result v0

    if-eqz v4, :cond_0

    if-ge v2, v0, :cond_0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method
