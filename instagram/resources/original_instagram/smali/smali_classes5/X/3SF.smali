.class public final LX/3SF;
.super LX/BS7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/6EU;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    check-cast v9, LX/7mS;

    check-cast v6, LX/3RX;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v6, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/3SF;->A01:LX/Eul;

    iget-object v1, p0, LX/3SF;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "segment_time_spent"

    invoke-static {v1, v4, v5, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v7

    move-wide/from16 v2, p2

    invoke-interface {v7, v2, v3}, LX/Evn;->G8q(J)V

    iget-object v0, v9, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A1K:Ljava/util/List;

    invoke-interface {v7, v0}, LX/Evn;->GAY(Ljava/util/List;)V

    iget v0, v6, LX/3RX;->A00:I

    invoke-interface {v7, v0}, LX/Evn;->G62(I)V

    iget-object v11, p0, LX/3SF;->A02:LX/6EU;

    const/4 v14, 0x0

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v10, LX/2rP;->A00:LX/2rP;

    iget-object v8, v6, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v6, LX/3RX;->A02:LX/65j;

    const/4 v13, -0x1

    invoke-static/range {v7 .. v14}, LX/2rP;->A08(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2rP;LX/6EU;LX/65j;IZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5, v7, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method
