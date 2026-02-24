.class public final LX/Uoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 13

    move-object/from16 v5, p4

    check-cast v5, LX/1rR;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    invoke-static {p1, p2, v12, v6, v5}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    check-cast v0, LX/8f7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8f7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/3w6;->A00:LX/3w6;

    iget-object v7, p0, LX/Uoe;->A00:Ljava/util/Map;

    invoke-virtual/range {v1 .. v7}, LX/3w6;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/3w9;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    move/from16 v2, p7

    invoke-static {p2, v0, v1, v5, v2}, LX/RPe;->A00(Lcom/instagram/common/session/UserSession;LX/3m1;LX/3w9;LX/1rR;Z)LX/44F;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
