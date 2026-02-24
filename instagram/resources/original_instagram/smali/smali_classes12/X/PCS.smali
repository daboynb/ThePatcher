.class public abstract LX/PCS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, LX/479;->A0T(LX/8z5;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1PD;->A03:LX/2iy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v9, LX/Tgm;

    invoke-direct {v9, v7, v6, v1, v5}, LX/Tgm;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    const-string v0, "VERIFY_FACTOR"

    if-ne v12, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 p1, v3

    move-object/from16 p0, v2

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, LX/BXR;->A03(Landroid/content/Context;LX/Xxo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
