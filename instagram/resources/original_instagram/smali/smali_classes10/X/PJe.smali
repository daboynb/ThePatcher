.class public final LX/PJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/ODj;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/PJe;->A02:Ljava/util/Set;

    iget-object v9, v2, LX/ODj;->A0A:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/PJe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PJe;->A00:LX/9Tv;

    invoke-virtual {v2}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/ODj;->A09()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/ODj;->A08:LX/8fz;

    sget-object v0, LX/8fz;->A1X:LX/8fz;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x490

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v0, LX/8fz;->A14:LX/8fz;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/ODj;->A09:Ljava/lang/Object;

    instance-of v0, v1, LX/EQz;

    if-eqz v0, :cond_0

    check-cast v1, LX/EQz;

    iget-object v0, v1, LX/EQz;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    :cond_0
    invoke-static/range {v3 .. v9}, LX/3CT;->A08(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v8, "direct_share_sheet"

    goto :goto_0
.end method
