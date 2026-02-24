.class public final LX/aSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/eAG;

.field public A01:LX/WKM;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/aSu;->A00:LX/eAG;

    invoke-interface {v0, p1}, LX/czn;->AtD(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v2, p4

    move-object/from16 v0, p3

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    check-cast v2, LX/7mS;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/0hI;->A0e:LX/0hI;

    if-ne v3, v8, :cond_4

    move-object/from16 v1, p0

    iget-object v5, v1, LX/aSu;->A01:LX/WKM;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v4, LX/0nH;->A04:LX/0nH;

    :goto_0
    iget-object v11, v5, LX/WKM;->A04:LX/dkz;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v22

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v5, LX/WKM;->A05:Ljava/lang/Integer;

    iget-object v7, v5, LX/WKM;->A00:LX/XjV;

    const/4 v10, 0x0

    invoke-static {v1}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v16

    const/4 v3, 0x0

    new-instance v15, LX/8jX;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move/from16 v23, v10

    invoke-direct/range {v15 .. v23}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v6, v7, LX/XjV;->A01:LX/Eul;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_2

    iget-object v6, v7, LX/XjV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v6, v7, LX/XjV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v8, LX/0nH;->A04:LX/0nH;

    :goto_2
    invoke-static {v6, v2}, LX/7oB;->A03(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0}, LX/7oB;->A02(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v0, 0x0

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/UQM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/UQM;->A04:Ljava/lang/String;

    iput-object v12, v10, LX/UQM;->A03:Ljava/lang/String;

    iput-object v9, v10, LX/UQM;->A05:Ljava/lang/String;

    iput-object v8, v10, LX/UQM;->A02:LX/0nH;

    iput-object v2, v10, LX/UQM;->A07:Ljava/util/List;

    iput-wide v0, v10, LX/UQM;->A00:J

    iput-wide v6, v10, LX/UQM;->A01:J

    iput-object v14, v10, LX/UQM;->A06:Ljava/lang/String;

    invoke-static {v11, v10, v15}, LX/BUF;->A1S(LX/dkz;LX/Avp;LX/8jX;)V

    iget-object v0, v5, LX/WKM;->A02:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000469a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nH;->A04:LX/0nH;

    if-ne v4, v0, :cond_0

    iget-object v1, v5, LX/WKM;->A01:LX/Jbo;

    sget-object v0, LX/0hI;->A14:LX/0hI;

    invoke-interface {v1, v3, v0, v3}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/0nH;->A05:LX/0nH;

    goto :goto_2

    :cond_2
    const-string v12, "n/a"

    goto :goto_1

    :cond_3
    sget-object v4, LX/0nH;->A05:LX/0nH;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ReelMediaPauseRealtimeSignalProviderImpl for Stories: "

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
