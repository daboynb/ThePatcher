.class public abstract LX/1Lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1Kc;LX/chp;)LX/1Li;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x41

    new-instance v1, LX/BQa;

    move-object/from16 v6, p1

    invoke-direct {v1, v6, v2}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v7

    const/16 v3, 0x19

    new-instance v2, LX/BQZ;

    move-object/from16 v1, p3

    invoke-direct {v2, v3, v0, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    const/16 v3, 0x1a

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v3, v0, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v9

    const/16 v3, 0xf

    new-instance v2, LX/20O;

    invoke-direct {v2, v6, v3}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    const/16 v5, 0x10

    new-instance v2, LX/21M;

    invoke-direct {v2, v5, v6, v4}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v11

    const/16 v3, 0x43

    new-instance v2, LX/389;

    invoke-direct {v2, v4, v3}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v12

    const/16 v3, 0x44

    new-instance v2, LX/389;

    invoke-direct {v2, v4, v3}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v13

    new-instance v2, LX/20O;

    invoke-direct {v2, v6, v5}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v14

    const/16 v3, 0x45

    new-instance v2, LX/389;

    invoke-direct {v2, v4, v3}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    const/16 v3, 0x38

    new-instance v2, LX/9I7;

    invoke-direct {v2, v3}, LX/9I7;-><init>(I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v16

    const/16 v3, 0x14

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v3, v0, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v17

    const/16 v3, 0x15

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v3, v0, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p0

    const/16 v3, 0x16

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v3, v0, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p1

    const/16 v3, 0x17

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v3, v0, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p2

    const/16 v3, 0x18

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v3, v0, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p3

    new-instance v5, LX/1Li;

    invoke-direct/range {v5 .. v21}, LX/1Li;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V

    return-object v5
.end method
