.class public abstract LX/LP9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6sy;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 22

    sget-object v6, LX/3MR;->A0J:LX/3MR;

    move/from16 v0, p5

    int-to-long v1, v0

    invoke-static/range {p4 .. p4}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    invoke-static {v4}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    sget-object v5, LX/6wG;->A0W:LX/6wG;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    const-string v15, "TAP"

    const-string v18, "AUDIO"

    const/16 v20, 0x1

    const/16 v21, 0x0

    sget-object v4, LX/6oi;->A07:LX/6oi;

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v17, p3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object/from16 v16, v3

    invoke-virtual/range {v2 .. v21}, LX/6sy;->A0e(LX/ICn;LX/6oi;LX/6wG;LX/3MR;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/6wG;->A0Y:LX/6wG;

    goto :goto_0
.end method
