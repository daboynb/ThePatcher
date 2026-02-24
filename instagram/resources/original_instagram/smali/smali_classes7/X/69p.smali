.class public abstract LX/69p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/GzM;LX/GzM;)LX/GzM;
    .locals 37

    move-object/from16 v11, p1

    iget v9, v11, LX/GzM;->A02:I

    iget v8, v11, LX/GzM;->A01:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    move-object/from16 v10, p2

    if-lt v1, v0, :cond_1

    iget v9, v10, LX/GzM;->A02:I

    iget v8, v10, LX/GzM;->A01:I

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    iget-wide v5, v11, LX/GzM;->A08:J

    iget v0, v11, LX/GzM;->A06:I

    move/from16 v26, v0

    iget v0, v11, LX/GzM;->A04:I

    move/from16 v27, v0

    iget v0, v11, LX/GzM;->A05:I

    move/from16 v21, v0

    iget-wide v3, v11, LX/GzM;->A07:J

    iget-wide v1, v11, LX/GzM;->A09:J

    iget v0, v11, LX/GzM;->A00:I

    move/from16 v20, v0

    iget-object v0, v11, LX/GzM;->A0A:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/GzM;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/GzM;->A0D:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/GzM;->A0I:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/GzM;->A0G:Ljava/lang/String;

    iget-object v14, v11, LX/GzM;->A0C:Ljava/lang/String;

    iget-object v13, v11, LX/GzM;->A0B:Ljava/lang/String;

    iget-boolean v12, v10, LX/GzM;->A0N:Z

    iget-object v0, v11, LX/GzM;->A0E:Ljava/lang/String;

    iget-object v11, v11, LX/GzM;->A0H:Ljava/lang/String;

    iget-object v10, v10, LX/GzM;->A0M:Ljava/util/Set;

    move/from16 v32, v7

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 p0, v1

    move/from16 p2, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v28, v21

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v39}, LX/GzR;->A00(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIIIJJJZ)LX/GzM;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/49F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0, v1}, LX/49J;->A00(LX/NiV;Ljava/lang/String;)LX/49v;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v9, v0, LX/49v;->A02:I

    iget v8, v0, LX/49v;->A01:I

    iget v7, v0, LX/49v;->A04:I

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v1, "MediaFormatUtil"

    const-string v0, "Exception while extracting video media format metadata:"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
