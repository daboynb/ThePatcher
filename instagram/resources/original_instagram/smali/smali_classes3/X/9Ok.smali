.class public final LX/9Ok;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/0iw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/JfD;

.field public A04:LX/B69;


# direct methods
.method private final A00(LX/7bB;LX/5Sl;Ljava/lang/String;)LX/8kU;
    .locals 5

    iget-object v0, p0, LX/9Ok;->A02:LX/Eul;

    invoke-static {p1, v0, p3}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    new-instance v4, LX/6rR;

    invoke-direct {v4}, LX/6rR;-><init>()V

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A77:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A7g:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->A03()LX/H5v;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/H5v;->A0I:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v3, LX/8kU;->A7i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/H5v;->A05:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v3, LX/8kU;->A3r:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/H5v;->A0O:Ljava/lang/String;

    :cond_2
    iput-object v0, v3, LX/8kU;->A94:Ljava/lang/String;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->Fwv(I)V

    iget-object v1, p0, LX/9Ok;->A03:LX/JfD;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A8e:Ljava/lang/String;

    invoke-static {v1}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5v:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/8kU;->AA2(LX/6rR;)V

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3vR;->A0O:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8kU;->FvT(Ljava/lang/Integer;)V

    return-object v3

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object v7, p1

    check-cast v7, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-static {v7, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/9Ok;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9Ok;->A02:LX/Eul;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_netego_impression"

    invoke-direct {p0, v7, p2, v0}, LX/9Ok;->A00(LX/7bB;LX/5Sl;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, LX/6ND;->A01(LX/2ej;LX/Evn;LX/Eul;)V

    invoke-virtual {v7}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/H5v;->A0M:Ljava/lang/String;

    :goto_0
    const-string v0, "Reels Upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Ok;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/2qa;->A1P(J)V

    :cond_0
    iget-object v0, p0, LX/9Ok;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Xb;

    if-eqz v6, :cond_1

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v10

    iget-boolean v12, p2, LX/5Sl;->A0b:Z

    iget-object v9, p2, LX/5Sl;->A0R:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/7Xb;->Dos(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    check-cast v4, LX/7bB;

    check-cast p2, LX/5Sl;

    invoke-static {v4, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/9Ok;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9Ok;->A02:LX/Eul;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_netego_sub_impression"

    invoke-direct {p0, v4, p2, v0}, LX/9Ok;->A00(LX/7bB;LX/5Sl;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/9D1;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    iget-object v0, p0, LX/9Ok;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xb;

    if-eqz v3, :cond_0

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v7

    iget-boolean v9, p2, LX/5Sl;->A0b:Z

    iget-object v6, p2, LX/5Sl;->A0R:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/7Xb;->Dos(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method
