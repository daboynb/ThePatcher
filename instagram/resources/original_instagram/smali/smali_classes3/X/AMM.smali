.class public abstract LX/AMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 5

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v2, "clips/playlist_clips/"

    invoke-virtual {v4, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v4, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v9, p7

    invoke-static {v3, v2, v9}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "on_impression"

    :goto_0
    move-object/from16 v4, p4

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move/from16 v20, p16

    move/from16 v19, p15

    move-wide/from16 v17, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p9

    move-object v11, v10

    invoke-static/range {v0 .. v20}, LX/Tg2;->A02(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "interstitial"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static final A02(LX/9fO;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    move-object v3, p2

    move-object v4, p3

    move-object p3, p7

    invoke-static {v4, p2, p7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A06:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    move-object v0, p0

    move-object v2, p1

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    move-object p4, p8

    move p5, p9

    invoke-static/range {v0 .. v10}, LX/Rhc;->A00(LX/9fO;Lcom/instagram/api/schemas/MediaControlSurfaceEnum;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
