.class public final LX/VCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iem;


# instance fields
.field public A00:LX/Cwf;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic AJL(LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/VCb;->A00:LX/Cwf;

    iget-object v1, p0, LX/VCb;->A01:Ljava/lang/Integer;

    check-cast p2, LX/7bB;

    invoke-static {p2, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, LX/7bB;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v4, v10, LX/Cwf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/A4L;->A00:LX/FAI;

    sget-object v11, LX/A4L;->A03:[LX/paw;

    aget-object v0, v11, v7

    invoke-interface {v3, v1, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v10, LX/Cwf;->A02:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v9

    :cond_0
    sget-object v0, LX/7qi;->A04:LX/7qi;

    if-ne v9, v0, :cond_2

    if-eqz v2, :cond_1

    :goto_2
    iget-object v0, v10, LX/Cwf;->A00:LX/9Tv;

    invoke-static {v0, v4, v1, v6, v8}, LX/Tg2;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    if-eqz v12, :cond_1

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    aget-object v0, v11, v7

    invoke-interface {v3, v1, v5, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const-string v5, ""

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic Ahq(Ljava/lang/Object;)LX/2lr;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x292

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-object v2
.end method
