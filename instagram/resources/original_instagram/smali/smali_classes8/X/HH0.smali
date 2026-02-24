.class public abstract LX/HH0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/1PD;->A02()LX/2iy;

    move-result-object v13

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v14}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v14}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v14}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v10

    invoke-static {v10}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v4, v4, v4, v3}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v8

    :goto_0
    check-cast v8, LX/chp;

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    new-instance v15, LX/6fW;

    invoke-direct {v15, v0}, LX/6fW;-><init>(LX/1Vg;)V

    invoke-static/range {v16 .. v16}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    invoke-static {v10}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, LX/8fz;->A0C:LX/8fz;

    invoke-virtual {v1, v4, v8, v9, v4}, LX/1j7;->A0G(LX/6jM;LX/chp;Ljava/lang/String;Ljava/lang/String;)LX/B99;

    move-result-object v0

    new-instance v10, LX/Pvp;

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v22}, LX/Pvp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iy;LX/1PD;LX/6fW;Lcom/instagram/common/session/UserSession;LX/6v9;LX/7uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v0, v10}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-object v4

    :cond_0
    invoke-static {v10}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v6, p3

    invoke-interface {p3, p4}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v2

    invoke-interface {p3, p4}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f134029

    move-object v4, p0

    invoke-static {p0, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f132ea7

    invoke-static {p0, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v3, 0x0

    new-instance v2, LX/JR1;

    move-object p0, p2

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, LX/JR1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
