.class public abstract LX/LGY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v16

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v17

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v18

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v19

    move-object/from16 v15, p0

    invoke-static {v15}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {v15}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v3, v0}, LX/231;->A0P(LX/9Tv;Ljava/lang/Object;I)LX/MfW;

    move-result-object v1

    invoke-static {v15}, LX/232;->A0A(LX/1PD;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/1PD;->A03:LX/2iy;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v8, LX/DOY;

    move-object v14, v8

    invoke-direct/range {v14 .. v19}, LX/DOY;-><init>(LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;LX/1Ea;)V

    sget-object v0, LX/OB5;->A00:LX/OB5;

    sget-object v3, LX/OBK;->A00:LX/OBK;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v5, LX/Qvz;

    invoke-direct/range {v5 .. v13}, LX/Qvz;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v0, v5}, LX/OBK;->A01(LX/MfW;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-object v4
.end method
