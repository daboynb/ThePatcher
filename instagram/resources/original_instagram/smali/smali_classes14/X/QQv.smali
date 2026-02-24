.class public final LX/QQv;
.super LX/9lw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WEc;

.field public A02:LX/99x;


# virtual methods
.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/0iO;
    .locals 1

    check-cast p1, LX/KOz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KOz;->A00:LX/7mK;

    check-cast v0, LX/0iO;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QQv;->A02:LX/99x;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/A3u;LX/0iO;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QQv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/0J1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v3, p5

    invoke-virtual {p2, v1, p3, v3}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget v0, p2, LX/0iO;->A07:I

    move/from16 v1, p7

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/QQv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v4, LX/3uF;->A03:LX/3uF;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/2Cw;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3uE;->A07(LX/2Cw;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0K(ILjava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/2xR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QQv;->A01:LX/WEc;

    iget-object v0, p0, LX/QQv;->A02:LX/99x;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/2xR;->A0T:LX/4vm;

    invoke-interface {v2, v0, v1, p1}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2xR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2xR;->A0T:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QQv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
