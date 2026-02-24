.class public final LX/5Sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)LX/9dY;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/4dO;->A00:LX/4dO;

    invoke-static {v4}, LX/4dO;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v4}, LX/4dO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    sget-object v2, LX/9dY;->A04:LX/9dY;

    :goto_0
    new-instance v0, LX/6DR;

    invoke-direct {v0, p1}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6DR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LT;->A00(Lcom/instagram/common/session/UserSession;)LX/0LU;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0LU;->A0O(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p1}, LX/4dO;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6DR;

    invoke-direct {v0, p1}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v4, p2}, LX/6DR;->A00(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_6

    sget-object v5, LX/9dY;->A02:LX/9dY;

    :cond_0
    return-object v5

    :cond_1
    sget-object v2, LX/9dY;->A03:LX/9dY;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v2, v5

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sget-object v5, LX/9dY;->A06:LX/9dY;

    return-object v5

    :cond_4
    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, LX/9dY;->A05:LX/9dY;

    return-object v5

    :cond_5
    if-nez v3, :cond_6

    sget-object v5, LX/9dY;->A07:LX/9dY;

    return-object v5

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6dx;->A00:LX/Yav;

    invoke-interface {v0, v1, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/5Sx;->A02:LX/5Sx;

    :goto_0
    invoke-virtual {p1}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/4vm;->A0W()Z

    move-result v0

    :goto_1
    new-instance v7, LX/3vR;

    invoke-direct {v7, v1, v0}, LX/3vR;-><init>(IZ)V

    sget-object v0, LX/6eA;->A07:LX/6eA;

    iput-object v0, v7, LX/3vR;->A18:LX/6eA;

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/2hd;->A03(LX/42R;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/3wB;->A06:LX/3wB;

    :goto_2
    iget-object v0, v7, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v7, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5ol;->A0P(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/8m7;

    invoke-direct {v5, v1, v0}, LX/8m7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p1, LX/7bB;->A0P:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v8

    :goto_3
    iget-object v6, v7, LX/3vR;->A15:LX/3wC;

    iget-boolean v13, v7, LX/3vR;->A3B:Z

    iget-boolean v12, p1, LX/7bB;->A0D:Z

    iget v10, v7, LX/3vR;->A0Y:I

    const v11, -0x47e85

    new-instance v3, LX/5Sl;

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v13}, LX/5Sl;-><init>(LX/5Sx;LX/8m7;LX/3wC;LX/3vR;LX/2a4;LX/5Sg;IIZZ)V

    return-object v3

    :cond_2
    sget-object v8, LX/2a4;->A08:LX/2a4;

    goto :goto_3

    :cond_3
    sget-object v1, LX/3wB;->A05:LX/3wB;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v4, LX/5Sx;->A03:LX/5Sx;

    goto/16 :goto_0
.end method
