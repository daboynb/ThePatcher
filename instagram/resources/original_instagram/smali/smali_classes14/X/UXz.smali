.class public final LX/UXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCi;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0uC;

.field public A02:LX/Eul;

.field public A03:LX/WCi;

.field public A04:LX/dkm;


# virtual methods
.method public final DnL(LX/4vm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->DnL(LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final EPW(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1}, LX/WCi;->EPW(LX/4vm;)V

    return-void
.end method

.method public final F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v13, 0x0

    iget-object v5, p0, LX/UXz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UXz;->A02:LX/Eul;

    move-object/from16 v8, p4

    iget-object v7, v8, LX/3vR;->A15:LX/3wC;

    iget-object v0, p0, LX/UXz;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/UXz;->A02:LX/Eul;

    instance-of v0, v1, LX/0rY;

    const/4 v4, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/0rY;

    invoke-interface {v1, v6, v4}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v4

    :cond_0
    iget v12, v8, LX/3vR;->A0B:I

    invoke-static {v6}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "sfplt_in_menu"

    invoke-static/range {v3 .. v13}, LX/Tg2;->A04(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3wC;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/UXz;->A03:LX/WCi;

    const/4 v4, 0x0

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v5, v4

    move-object v7, v8

    move-object v8, v4

    move v11, v13

    invoke-interface/range {v3 .. v11}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public final FSd()V
    .locals 1

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0}, LX/WCi;->FSd()V

    return-void
.end method

.method public final FSk(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1}, LX/WCi;->FSk(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FSx(LX/4vm;LX/9rz;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2, p3}, LX/WCi;->FSx(LX/4vm;LX/9rz;LX/3vR;)V

    return-void
.end method

.method public final GEr(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GEr(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final GEt(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GEt(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2, p3}, LX/WCi;->GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void
.end method

.method public final GG2(LX/4vm;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/WCi;->GG2(LX/4vm;LX/3vR;LX/9fW;Ljava/lang/String;)V

    return-void
.end method

.method public final GG4(LX/4vm;LX/9rz;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/WCi;->GG4(LX/4vm;LX/9rz;LX/3vR;LX/9fW;Ljava/lang/String;)V

    return-void
.end method

.method public final GNg(LX/MwR;LX/Ub7;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GNg(LX/MwR;LX/Ub7;)V

    return-void
.end method

.method public final GNh(LX/6do;LX/4Bt;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2, p3}, LX/WCi;->GNh(LX/6do;LX/4Bt;Z)V

    return-void
.end method

.method public final GNi(LX/0mN;LX/5UG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GNi(LX/0mN;LX/5UG;)V

    return-void
.end method

.method public final GNj(LX/MxC;LX/UbK;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UXz;->A03:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GNj(LX/MxC;LX/UbK;)V

    return-void
.end method
