.class public final LX/aRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/WKN;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p4

    move-object/from16 v5, p3

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    check-cast v1, LX/7mS;

    move-object/from16 v2, p2

    invoke-static {v2, v5, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0q:LX/0hI;

    if-ne v2, v15, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, LX/aRm;->A00:LX/WKN;

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v14, LX/0nH;->A04:LX/0nH;

    :goto_0
    iget-object v9, v4, LX/WKN;->A04:LX/dkz;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v4, LX/WKN;->A05:Ljava/lang/Integer;

    iget-object v6, v4, LX/WKN;->A00:LX/Xk0;

    const/4 v0, 0x0

    invoke-static {v2}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v13

    const/4 v3, 0x0

    new-instance v12, LX/8jX;

    move-object/from16 v17, v16

    move-object/from16 v18, v7

    move/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v6, LX/Xk0;->A01:LX/Eul;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_2

    iget-object v7, v6, LX/Xk0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v6, v6, LX/Xk0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v7, LX/0nH;->A04:LX/0nH;

    :goto_2
    invoke-static {v6, v1}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/D3V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/D3V;->A04:Ljava/lang/String;

    iput-object v10, v0, LX/D3V;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/D3V;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/D3V;->A01:LX/0nH;

    iput-object v6, v0, LX/D3V;->A06:Ljava/util/List;

    iput-wide v1, v0, LX/D3V;->A00:J

    iput-object v5, v0, LX/D3V;->A03:Ljava/lang/String;

    invoke-static {v9, v0, v12}, LX/BUF;->A1S(LX/dkz;LX/Avp;LX/8jX;)V

    iget-object v0, v4, LX/WKN;->A02:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000469a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nH;->A04:LX/0nH;

    if-ne v14, v0, :cond_0

    iget-object v1, v4, LX/WKN;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A14:LX/0hI;

    invoke-interface {v1, v3, v0, v3}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/0nH;->A05:LX/0nH;

    goto :goto_2

    :cond_2
    const-string v10, "n/a"

    goto :goto_1

    :cond_3
    sget-object v14, LX/0nH;->A05:LX/0nH;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in TapAndHoldRealtimeSignalProviderImpl for Stories: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
