.class public abstract LX/LMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JST;)LX/L2n;
    .locals 9

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/JST;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/JST;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/JST;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/JST;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/JST;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/JST;->A02:Ljava/lang/String;

    iget-object p0, p0, LX/JST;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/L2n;

    invoke-direct/range {v0 .. v9}, LX/L2n;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/JTQ;)LX/L3i;
    .locals 32

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/JTQ;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/JTQ;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/JTQ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/JTQ;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/JTQ;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/JTQ;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/JTQ;->A02:LX/26q;

    iget v4, v0, LX/JTQ;->A01:I

    iget v3, v0, LX/JTQ;->A00:I

    sget-object v14, LX/Mgy;->A03:LX/Mgy;

    iget-object v2, v0, LX/JTQ;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/JTQ;->A0B:Z

    iget-object v0, v0, LX/JTQ;->A0A:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v12, LX/L3i;

    move-object/from16 v16, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v1

    move/from16 p0, v11

    move-object/from16 v25, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v32}, LX/L3i;-><init>(LX/26q;LX/Mgy;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v12
.end method
