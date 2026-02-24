.class public abstract LX/GHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v4

    invoke-static {v3, v4}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v5

    const/4 v1, 0x3

    iget-object v0, v3, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    if-nez v10, :cond_0

    invoke-static {v3}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v3}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v9, LX/FHA;->A08:LX/FHA;

    invoke-static {v3}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v7

    invoke-static/range {v2 .. v10}, LX/Hvt;->A05(Landroid/content/Context;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/2a5;LX/FHA;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/5uC;->A02:LX/5uC;

    const/16 p1, 0x1

    new-instance v11, LX/KNT;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 p0, v10

    invoke-direct/range {v11 .. v17}, LX/KNT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v11, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_0
.end method
