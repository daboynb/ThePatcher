.class public final LX/D2C;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/0rl;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/7bB;LX/8pQ;LX/D2C;)V
    .locals 2

    iget-object v1, p0, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/8pQ;->A00:I

    invoke-virtual {p0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v1, LX/4um;->A06:LX/4un;

    iget-object v0, p2, LX/D2C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final A01(LX/7bB;LX/8pQ;LX/D2C;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/8pQ;->A01:LX/3vR;

    invoke-virtual {p0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    iget v9, p1, LX/8pQ;->A00:I

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/7bB;->A0O()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v5

    iget-object v0, p2, LX/D2C;->A02:LX/0rl;

    iget-object v4, p2, LX/D2C;->A01:LX/Eul;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/3df;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/0rl;->A01:LX/dkm;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8kT;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-static {v2, v3, v0}, LX/0rl;->A00(LX/Evn;LX/4vm;LX/0rl;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8kU;->Fwq()V

    invoke-virtual {v2}, LX/8kU;->Dw8()V

    iget-object v0, p2, LX/D2C;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A7x:Ljava/lang/String;

    iget-boolean v0, v1, LX/3vR;->A3B:Z

    iput-boolean v0, v2, LX/8kU;->AA4:Z

    invoke-static {v2, v5, v9}, LX/3df;->A0l(LX/Evn;LX/2xR;I)V

    iget-object v1, p2, LX/D2C;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, p0, v2, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/D2C;->A02:LX/0rl;

    iget-object v7, p2, LX/D2C;->A01:LX/Eul;

    iget p0, v1, LX/3vR;->A0B:I

    invoke-virtual/range {v5 .. v10}, LX/0rl;->A04(LX/4vm;LX/Eul;Ljava/lang/String;II)LX/Evn;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/D2C;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 p0, 0x1

    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/3df;->A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V

    return-void
.end method
