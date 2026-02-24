.class public final LX/aRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public A00:LX/WGa;


# virtual methods
.method public final At7(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    invoke-static {v3, v2, v0, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/0hI;->A08:LX/0hI;

    if-ne v3, v14, :cond_4

    iget-object v0, v1, LX/IiZ;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/IiZ;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v7, v1, LX/IiZ;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/IiZ;->A0D:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v3, p0

    iget-object v9, v3, LX/aRk;->A00:LX/WGa;

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v13, LX/0nH;->A04:LX/0nH;

    :goto_0
    iget-object v5, v9, LX/WGa;->A02:LX/dkz;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v18

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v9, LX/WGa;->A03:Ljava/lang/Integer;

    iget-object v2, v9, LX/WGa;->A00:LX/XjI;

    const/4 v9, 0x0

    invoke-static {v3}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v12

    new-instance v11, LX/8jX;

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/8jX;-><init>(LX/8jW;LX/0nH;LX/0hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/XjI;->A01:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, LX/XjI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v3, LX/0nH;->A04:LX/0nH;

    :goto_1
    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UQK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/UQK;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/UQK;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/UQK;->A01:LX/0nH;

    iput-object v8, v2, LX/UQK;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/UQK;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/UQK;->A06:Ljava/lang/String;

    iput-wide v0, v2, LX/UQK;->A00:J

    invoke-static {v5, v2, v11}, LX/BUF;->A1S(LX/dkz;LX/Avp;LX/8jX;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0nH;->A05:LX/0nH;

    goto :goto_1

    :cond_3
    sget-object v13, LX/0nH;->A05:LX/0nH;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in AdShowcaseTileImpressionRealtimeSignalProviderImpl for Stories: "

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GS3(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method
