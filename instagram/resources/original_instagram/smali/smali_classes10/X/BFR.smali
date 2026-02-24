.class public final LX/BFR;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JTp;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x1d

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/893;

    iget v0, v3, LX/893;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/893;->A00:I

    :goto_0
    iget-object v1, v3, LX/893;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/893;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p1, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, LX/RKQ;

    iget-object v2, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast v2, LX/BFR;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BFR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BFR;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/RKQ;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/BFR;->A03:Ljava/lang/String;

    iget v5, p0, LX/BFR;->A00:I

    invoke-static {p0, p1, v3, v0}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    sget-object v0, LX/N8Q;->A00:LX/N8Q;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6e;

    const-class v0, LX/N8Q;

    invoke-static {v4, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/6m9;->A0I:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_audio_id"

    invoke-virtual {v4, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6db

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x411e03ae

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    move-object v2, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/I6e;

    iget-object v5, v0, LX/I6e;->A01:LX/WGk;

    if-nez v5, :cond_4

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v5

    check-cast v0, LX/HWD;

    iget-object v1, v0, LX/HWD;->A00:LX/WMg;

    check-cast v1, LX/57H;

    iget-boolean v0, v1, LX/57H;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/RKQ;->A00()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LX/57H;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/BFR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081043d00041484L    # 4.061288676209286E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    check-cast v5, LX/HWD;

    iget-object v0, v5, LX/HWD;->A03:Ljava/util/List;

    new-instance v2, LX/G5R;

    invoke-direct {v2, v4, v0}, LX/G5R;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_6
    move-object v4, v3

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_8

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    invoke-virtual {v0}, LX/Rr6;->Cr1()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v2, LX/G5I;

    invoke-direct {v2, v0}, LX/G5I;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_9

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v2
.end method
