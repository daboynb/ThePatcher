.class public final LX/aSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/eAF;

.field public A01:LX/WGe;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aSj;->A00:LX/eAF;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p4

    move-object/from16 v9, p3

    check-cast v9, LX/4vm;

    check-cast v0, LX/3vR;

    move-object/from16 v2, p2

    invoke-static {v2, v9, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/0hI;->A0a:LX/0hI;

    if-ne v2, v8, :cond_3

    move-object/from16 v1, p0

    iget-object v1, v1, LX/aSj;->A01:LX/WGe;

    invoke-static {v9}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v16

    iget-object v7, v1, LX/WGe;->A02:LX/dkz;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v21

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/WGe;->A03:Ljava/lang/Integer;

    iget-object v1, v1, LX/WGe;->A00:LX/Xj2;

    const/16 v22, 0x0

    invoke-static {v9}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v15

    new-instance v14, LX/8jX;

    move-object/from16 v17, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/Xj2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/eyl;->CCn()I

    move-result v12

    :goto_0
    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    invoke-static {v3, v9}, LX/0fE;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v1, LX/Xj2;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v4

    invoke-static {v9}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v9, v0}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Dd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/Dd1;->A08:Ljava/lang/String;

    iput v12, v0, LX/Dd1;->A00:I

    iput-object v11, v0, LX/Dd1;->A09:Ljava/lang/String;

    iput-object v10, v0, LX/Dd1;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/Dd1;->A03:LX/0hI;

    iput-object v6, v0, LX/Dd1;->A04:Ljava/lang/Integer;

    iput-object v5, v0, LX/Dd1;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/Dd1;->A02:LX/0nH;

    iput-object v3, v0, LX/Dd1;->A0A:Ljava/util/List;

    iput-wide v1, v0, LX/Dd1;->A01:J

    iput-object v9, v0, LX/Dd1;->A06:Ljava/lang/String;

    invoke-static {v7, v0, v14}, LX/BUF;->A1S(LX/dkz;LX/Avp;LX/8jX;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in MultiAdsCardClickRealtimeSignalProviderImpl: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
