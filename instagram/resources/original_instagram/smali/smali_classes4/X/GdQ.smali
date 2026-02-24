.class public abstract LX/GdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 24

    const v0, 0x7811d4b2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    const/4 v4, 0x0

    move/from16 v6, p1

    invoke-static {v6}, LX/011;->A0v(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsColorsComposeShowcase (IgdsColorsComposeShowcase.kt:38)"

    const v0, 0x4f051bf0    # 2.2332006E9f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    const-string v5, ""

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    const/16 v5, 0xa

    new-instance v0, LX/1mu;

    invoke-direct {v0, v5}, LX/1mu;-><init>(I)V

    sget-wide v12, LX/2VE;->A00:J

    sget-wide v14, LX/6SJ;->A0U:J

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-string v9, "BLACK"

    const-string v11, "GRAY_1600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0M:J

    sget-wide v14, LX/6SJ;->A0G:J

    const-string v9, "GRAY_0"

    const-string v11, "GRAY_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0O:J

    sget-wide v14, LX/6SJ;->A0I:J

    const-string v9, "GRAY_1"

    const-string v11, "GRAY_0300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0T:J

    sget-wide v14, LX/6SJ;->A0J:J

    const-string v9, "GRAY_2"

    const-string v11, "GRAY_0400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0U:J

    sget-wide v14, LX/6SJ;->A0K:J

    const-string v9, "GRAY_3"

    const-string v11, "GRAY_0500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0V:J

    sget-wide v14, LX/6SJ;->A0L:J

    const-string v9, "GRAY_4"

    const-string v11, "GRAY_0700"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0W:J

    sget-wide v14, LX/6SJ;->A0M:J

    const-string v9, "GRAY_5"

    const-string v11, "GRAY_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0X:J

    sget-wide v14, LX/6SJ;->A0N:J

    const-string v9, "GRAY_6"

    const-string v11, "GRAY_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0Y:J

    sget-wide v14, LX/6SJ;->A0O:J

    const-string v9, "GRAY_7"

    const-string v11, "GRAY_1000"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0a:J

    sget-wide v14, LX/6SJ;->A0Q:J

    const-string v9, "GRAY_8"

    const-string v11, "GRAY_1300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0d:J

    sget-wide v14, LX/6SJ;->A0R:J

    const-string v9, "GRAY_9"

    const-string v11, "GRAY_1400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0P:J

    sget-wide v14, LX/6SJ;->A0T:J

    const-string v9, "GRAY_10"

    const-string v11, "GRAY_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1g:J

    sget-wide v14, LX/6SJ;->A1b:J

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const-string v9, "RED_0"

    const-string v11, "RED_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1h:J

    sget-wide v14, LX/6SJ;->A1c:J

    const-string v9, "RED_1"

    const-string v11, "RED_0300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1i:J

    sget-wide v14, LX/6SJ;->A1d:J

    const-string v9, "RED_2"

    const-string v11, "RED_0400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1j:J

    sget-wide v14, LX/6SJ;->A1e:J

    const-string v9, "RED_3"

    const-string v11, "RED_0600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1k:J

    sget-wide v14, LX/6SJ;->A1f:J

    const-string v9, "RED_4"

    const-string v11, "RED_0700"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1l:J

    sget-wide v14, LX/6SJ;->A1g:J

    const-string v9, "RED_5"

    const-string v11, "RED_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1m:J

    sget-wide v14, LX/6SJ;->A1h:J

    const-string v9, "RED_6"

    const-string v11, "RED_1000"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1n:J

    sget-wide v14, LX/6SJ;->A1i:J

    const-string v9, "RED_7"

    const-string v11, "RED_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1o:J

    sget-wide v14, LX/6SJ;->A1j:J

    const-string v9, "RED_8"

    const-string v11, "RED_1300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1p:J

    sget-wide v14, LX/6SJ;->A1k:J

    const-string v9, "RED_9"

    const-string v11, "RED_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A0q:J

    sget-wide v15, LX/6SJ;->A0g:J

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v10, "INDIGO_000"

    const-string v12, "INDIGO_0100"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A0r:J

    sget-wide v15, LX/6SJ;->A0h:J

    const-string v10, "INDIGO_050"

    const-string v12, "INDIGO_0300"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A0w:J

    sget-wide v15, LX/6SJ;->A0m:J

    const-string v10, "INDIGO_400"

    const-string v12, "INDIGO_0900"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/2VE;->A0p:J

    sget-wide p0, LX/6SJ;->A0f:J

    const-string v19, "INDIGO_0"

    const-string v21, "INDIGO_0000"

    new-instance v5, LX/GAf;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/2VE;->A0s:J

    sget-wide p0, LX/6SJ;->A0i:J

    const-string v19, "INDIGO_1"

    const-string v21, "INDIGO_0500"

    new-instance v5, LX/GAf;

    move-object/from16 v17, v5

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/2VE;->A0t:J

    sget-wide p0, LX/6SJ;->A0k:J

    const-string v19, "INDIGO_2"

    const-string v21, "INDIGO_0700"

    new-instance v5, LX/GAf;

    move-object/from16 v17, v5

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v22, LX/2VE;->A0u:J

    sget-wide p0, LX/6SJ;->A0l:J

    const-string v19, "INDIGO_3"

    const-string v21, "INDIGO_0800"

    new-instance v5, LX/GAf;

    move-object/from16 v17, v5

    move-object/from16 v20, v19

    invoke-direct/range {v17 .. v25}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A0v:J

    const-string v10, "INDIGO_4"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A0x:J

    sget-wide v15, LX/6SJ;->A0n:J

    const-string v10, "INDIGO_5"

    const-string v12, "INDIGO_1000"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A0y:J

    sget-wide v15, LX/6SJ;->A0o:J

    const-string v10, "INDIGO_6"

    const-string v12, "INDIGO_1100"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A0z:J

    sget-wide v15, LX/6SJ;->A0q:J

    const-string v10, "INDIGO_7"

    const-string v12, "INDIGO_1400"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A10:J

    sget-wide v15, LX/6SJ;->A0r:J

    const-string v10, "INDIGO_8"

    const-string v12, "INDIGO_1500"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v13, LX/2VE;->A11:J

    sget-wide v15, LX/6SJ;->A0s:J

    const-string v10, "INDIGO_9"

    const-string v12, "INDIGO_1600"

    new-instance v8, LX/GAf;

    move-object v11, v10

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v13, 0xff8593ffL

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    sget-wide v7, LX/3em;->A01:J

    sget-wide v15, LX/6SJ;->A0j:J

    const-string v10, "INDIGO_300_DEPRECATED"

    const-string v11, "INDIGO_300"

    const-string v12, "INDIGO_0600"

    new-instance v8, LX/GAf;

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v13, 0xff3849daL

    shl-long/2addr v13, v5

    sget-wide v15, LX/6SJ;->A0p:J

    const-string v10, "INDIGO_600_DEPRECATED"

    const-string v11, "INDIGO_600"

    const-string v12, "INDIGO_1200"

    new-instance v8, LX/GAf;

    invoke-direct/range {v8 .. v16}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1W:J

    sget-wide v14, LX/6SJ;->A1Q:J

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v9, "PURPLE_0"

    const-string v11, "PURPLE_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1X:J

    sget-wide v14, LX/6SJ;->A1R:J

    const-string v9, "PURPLE_1"

    const-string v11, "PURPLE_0300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1Y:J

    sget-wide v14, LX/6SJ;->A1T:J

    const-string v9, "PURPLE_2"

    const-string v11, "PURPLE_0500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1Z:J

    sget-wide v14, LX/6SJ;->A1U:J

    const-string v9, "PURPLE_3"

    const-string v11, "PURPLE_0600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1a:J

    sget-wide v14, LX/6SJ;->A1V:J

    const-string v9, "PURPLE_4"

    const-string v11, "PURPLE_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1b:J

    sget-wide v14, LX/6SJ;->A1W:J

    const-string v9, "PURPLE_5"

    const-string v11, "PURPLE_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1c:J

    sget-wide v14, LX/6SJ;->A1X:J

    const-string v9, "PURPLE_6"

    const-string v11, "PURPLE_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1d:J

    sget-wide v14, LX/6SJ;->A1Y:J

    const-string v9, "PURPLE_7"

    const-string v11, "PURPLE_1300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1e:J

    sget-wide v14, LX/6SJ;->A1Z:J

    const-string v9, "PURPLE_8"

    const-string v11, "PURPLE_1400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1f:J

    sget-wide v14, LX/6SJ;->A1a:J

    const-string v9, "PURPLE_9"

    const-string v11, "PURPLE_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1M:J

    sget-wide v14, LX/6SJ;->A1F:J

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v9, "PINK_0"

    const-string v11, "PINK_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1N:J

    sget-wide v14, LX/6SJ;->A1G:J

    const-string v9, "PINK_1"

    const-string v11, "PINK_0200"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1O:J

    sget-wide v14, LX/6SJ;->A1I:J

    const-string v9, "PINK_2"

    const-string v11, "PINK_0500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1P:J

    sget-wide v14, LX/6SJ;->A1J:J

    const-string v9, "PINK_3"

    const-string v11, "PINK_0600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1Q:J

    sget-wide v14, LX/6SJ;->A1K:J

    const-string v9, "PINK_4"

    const-string v11, "PINK_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1R:J

    sget-wide v14, LX/6SJ;->A1L:J

    const-string v9, "PINK_5"

    const-string v11, "PINK_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1S:J

    sget-wide v14, LX/6SJ;->A1M:J

    const-string v9, "PINK_6"

    const-string v11, "PINK_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1T:J

    sget-wide v14, LX/6SJ;->A1N:J

    const-string v9, "PINK_7"

    const-string v11, "PINK_1200"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1U:J

    sget-wide v14, LX/6SJ;->A1O:J

    const-string v9, "PINK_8"

    const-string v11, "PINK_1400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1V:J

    sget-wide v14, LX/6SJ;->A1P:J

    const-string v9, "PINK_9"

    const-string v11, "PINK_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1C:J

    sget-wide v14, LX/6SJ;->A14:J

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v9, "ORANGE_0"

    const-string v11, "ORANGE_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1D:J

    sget-wide v14, LX/6SJ;->A15:J

    const-string v9, "ORANGE_1"

    const-string v11, "ORANGE_0300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1E:J

    sget-wide v14, LX/6SJ;->A17:J

    const-string v9, "ORANGE_2"

    const-string v11, "ORANGE_0500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1F:J

    sget-wide v14, LX/6SJ;->A18:J

    const-string v9, "ORANGE_3"

    const-string v11, "ORANGE_0600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1G:J

    sget-wide v14, LX/6SJ;->A19:J

    const-string v9, "ORANGE_4"

    const-string v11, "ORANGE_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1H:J

    sget-wide v14, LX/6SJ;->A1A:J

    const-string v9, "ORANGE_5"

    const-string v11, "ORANGE_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1I:J

    sget-wide v14, LX/6SJ;->A1B:J

    const-string v9, "ORANGE_6"

    const-string v11, "ORANGE_1000"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1J:J

    sget-wide v14, LX/6SJ;->A1C:J

    const-string v9, "ORANGE_7"

    const-string v11, "ORANGE_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1K:J

    sget-wide v14, LX/6SJ;->A1D:J

    const-string v9, "ORANGE_8"

    const-string v11, "ORANGE_1300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1L:J

    sget-wide v14, LX/6SJ;->A1E:J

    const-string v9, "ORANGE_9"

    const-string v11, "ORANGE_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0f:J

    sget-wide v14, LX/6SJ;->A0V:J

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v9, "GREEN_0"

    const-string v11, "GREEN_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0g:J

    sget-wide v14, LX/6SJ;->A0W:J

    const-string v9, "GREEN_1"

    const-string v11, "GREEN_0300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0h:J

    sget-wide v14, LX/6SJ;->A0X:J

    const-string v9, "GREEN_2"

    const-string v11, "GREEN_0400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0i:J

    sget-wide v14, LX/6SJ;->A0Y:J

    const-string v9, "GREEN_3"

    const-string v11, "GREEN_0600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0j:J

    sget-wide v14, LX/6SJ;->A0Z:J

    const-string v9, "GREEN_4"

    const-string v11, "GREEN_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0k:J

    sget-wide v14, LX/6SJ;->A0a:J

    const-string v9, "GREEN_5"

    const-string v11, "GREEN_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0l:J

    sget-wide v14, LX/6SJ;->A0b:J

    const-string v9, "GREEN_6"

    const-string v11, "GREEN_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0m:J

    sget-wide v14, LX/6SJ;->A0c:J

    const-string v9, "GREEN_7"

    const-string v11, "GREEN_1200"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0n:J

    sget-wide v14, LX/6SJ;->A0d:J

    const-string v9, "GREEN_8"

    const-string v11, "GREEN_1400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0o:J

    sget-wide v14, LX/6SJ;->A0e:J

    const-string v9, "GREEN_9"

    const-string v11, "GREEN_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A21:J

    sget-wide v14, LX/6SJ;->A1q:J

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    const-string v9, "YELLOW_0"

    const-string v11, "YELLOW_0200"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A22:J

    sget-wide v14, LX/6SJ;->A1r:J

    const-string v9, "YELLOW_1"

    const-string v11, "YELLOW_0300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A23:J

    sget-wide v14, LX/6SJ;->A1t:J

    const-string v9, "YELLOW_2"

    const-string v11, "YELLOW_0500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A24:J

    sget-wide v14, LX/6SJ;->A1u:J

    const-string v9, "YELLOW_3"

    const-string v11, "YELLOW_0600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A25:J

    sget-wide v14, LX/6SJ;->A1v:J

    const-string v9, "YELLOW_4"

    const-string v11, "YELLOW_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A26:J

    sget-wide v14, LX/6SJ;->A1w:J

    const-string v9, "YELLOW_5"

    const-string v11, "YELLOW_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A27:J

    sget-wide v14, LX/6SJ;->A1x:J

    const-string v9, "YELLOW_6"

    const-string v11, "YELLOW_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A28:J

    sget-wide v14, LX/6SJ;->A1y:J

    const-string v9, "YELLOW_7"

    const-string v11, "YELLOW_1300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A29:J

    sget-wide v14, LX/6SJ;->A1z:J

    const-string v9, "YELLOW_8"

    const-string v11, "YELLOW_1400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A2A:J

    sget-wide v14, LX/6SJ;->A20:J

    const-string v9, "YELLOW_9"

    const-string v11, "YELLOW_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0A:J

    sget-wide v14, LX/6SJ;->A05:J

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v9, "BLUE_0"

    const-string v11, "BLUE_0000"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0B:J

    sget-wide v14, LX/6SJ;->A06:J

    const-string v9, "BLUE_1"

    const-string v11, "BLUE_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0C:J

    sget-wide v14, LX/6SJ;->A07:J

    const-string v9, "BLUE_2"

    const-string v11, "BLUE_0400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0D:J

    sget-wide v14, LX/6SJ;->A08:J

    const-string v9, "BLUE_3"

    const-string v11, "BLUE_0700"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0E:J

    sget-wide v14, LX/6SJ;->A09:J

    const-string v9, "BLUE_4"

    const-string v11, "BLUE_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0F:J

    sget-wide v14, LX/6SJ;->A0A:J

    const-string v9, "BLUE_5"

    const-string v11, "BLUE_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0H:J

    sget-wide v14, LX/6SJ;->A0B:J

    const-string v9, "BLUE_6"

    const-string v11, "BLUE_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0I:J

    sget-wide v14, LX/6SJ;->A0C:J

    const-string v9, "BLUE_7"

    const-string v11, "BLUE_1200"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0J:J

    sget-wide v14, LX/6SJ;->A0D:J

    const-string v9, "BLUE_8"

    const-string v11, "BLUE_1300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A0K:J

    sget-wide v14, LX/6SJ;->A0E:J

    const-string v9, "BLUE_9"

    const-string v11, "BLUE_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A12:J

    sget-wide v14, LX/6SJ;->A0t:J

    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    const-string v9, "LAVENDER_0"

    const-string v11, "LAVENDER_0100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A13:J

    sget-wide v14, LX/6SJ;->A0v:J

    const-string v9, "LAVENDER_1"

    const-string v11, "LAVENDER_0300"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A14:J

    sget-wide v14, LX/6SJ;->A0w:J

    const-string v9, "LAVENDER_2"

    const-string v11, "LAVENDER_0500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A15:J

    sget-wide v14, LX/6SJ;->A0x:J

    const-string v9, "LAVENDER_3"

    const-string v11, "LAVENDER_0600"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A16:J

    sget-wide v14, LX/6SJ;->A0y:J

    const-string v9, "LAVENDER_4"

    const-string v11, "LAVENDER_0800"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A17:J

    sget-wide v14, LX/6SJ;->A0z:J

    const-string v9, "LAVENDER_5"

    const-string v11, "LAVENDER_0900"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A18:J

    sget-wide v14, LX/6SJ;->A10:J

    const-string v9, "LAVENDER_6"

    const-string v11, "LAVENDER_1100"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A19:J

    sget-wide v14, LX/6SJ;->A11:J

    const-string v9, "LAVENDER_7"

    const-string v11, "LAVENDER_1200"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1A:J

    sget-wide v14, LX/6SJ;->A12:J

    const-string v9, "LAVENDER_8"

    const-string v11, "LAVENDER_1400"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v12, LX/2VE;->A1B:J

    sget-wide v14, LX/6SJ;->A13:J

    const-string v9, "LAVENDER_9"

    const-string v11, "LAVENDER_1500"

    new-instance v7, LX/GAf;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/GAf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/GAf;

    iget-object v0, v0, LX/GAf;->A02:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_5
    move-object v0, v10

    :cond_6
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    sget-object v5, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v8, v1, v5, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v8, 0x20

    ushr-long v10, v4, v8

    xor-long/2addr v4, v10

    long-to-int v11, v4

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v4, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    const/16 v4, 0x10

    new-instance v5, LX/QkM;

    invoke-direct {v5, v2, v4}, LX/QkM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v15, "Search colors..."

    const/16 v17, 0x61b0

    move-object v12, v1

    move-object v14, v11

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LX/EgR;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v11, v2, LX/2WC;->A02:LX/2Vo;

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v4, v2, LX/2VG;->A13:J

    const/4 v2, 0x0

    invoke-static {v9, v10, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v10

    const-string v12, "Left shows BasePrismColors (v1), right shows BasePrismColorsV2 (v2). Rows with a single color indicate identical v1 and v2 values."

    move-object v9, v1

    move-wide v13, v4

    invoke-static/range {v9 .. v14}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    const/16 v3, 0x11

    new-instance v2, LX/QkM;

    invoke-direct {v2, v0, v3}, LX/QkM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "igds_colors_compose_showcase"

    invoke-static {v1, v7, v0, v2}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x61d11dde

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x22

    new-instance v0, LX/Rlc;

    invoke-direct {v0, v6, v1}, LX/Rlc;-><init>(II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final A01(LX/Svn;LX/GAf;I)V
    .locals 65

    const v0, 0x3be96c13

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v28, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ColorRow (IgdsColorsComposeShowcase.kt:82)"

    const v0, 0x12592393

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-wide v0, v4, LX/GAf;->A00:J

    iget-wide v5, v4, LX/GAf;->A01:J

    move-wide/from16 v25, v5

    sget-wide v5, LX/3em;->A01:J

    cmp-long v3, v0, v25

    invoke-static {v3}, LX/031;->A12(I)Z

    move-result v14

    sget-object v27, LX/AIT;->A00:LX/3gP;

    const/16 v29, 0x0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v5, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v6, v5, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    sget-object v24, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v24

    invoke-static {v3, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 v23, 0x20

    ushr-long v10, v5, v23

    xor-long/2addr v5, v10

    long-to-int v8, v5

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v10}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v22, 0x3f000000    # 0.5f

    if-eqz v14, :cond_6

    const v5, 0x5d4f1b57

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    sget-object v5, LX/3fU;->A00:LX/Sgw;

    invoke-static {v6, v5, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static {v2, v5, v7}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v0, v1}, LX/3fR;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_5

    sget-wide v45, LX/3em;->A0C:J

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/GAf;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/GAf;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    sget-object v33, LX/371;->A01:LX/0EX;

    const v44, 0xbfba

    const-wide/16 v47, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v29

    move-object/from16 v32, v0

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v37, v29

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move-wide/from16 v49, v47

    move/from16 v51, v7

    invoke-static/range {v29 .. v51}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_2
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f08a24e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x3e

    new-instance v1, LX/Rlg;

    move/from16 v0, v28

    invoke-direct {v1, v4, v0, v2}, LX/Rlg;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-wide v45, LX/3em;->A01:J

    goto :goto_1

    :cond_6
    const v5, 0x5d55341e

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    sget-object v18, LX/2Wu;->A01:LX/2Wv;

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    sget-object v5, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v6, v2, v5, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    ushr-long v16, v5, v23

    xor-long v5, v5, v16

    long-to-int v14, v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v2, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v10}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v5, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v21, LX/6SL;->A00:LX/6SL;

    move-object/from16 v6, v27

    move-object/from16 v5, v21

    invoke-virtual {v5, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v20, LX/2Wu;->A00:LX/2Wv;

    move-object/from16 v5, v20

    invoke-interface {v6, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v19, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v5, v19

    invoke-static {v6, v5, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v18

    move-object/from16 v5, v24

    invoke-static {v5, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    ushr-long v16, v5, v23

    xor-long v5, v5, v16

    long-to-int v14, v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v2, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v10}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v5, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, LX/3fR;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_8

    sget-wide v45, LX/3em;->A0C:J

    :goto_4
    iget-object v1, v4, LX/GAf;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    sget-object v33, LX/371;->A01:LX/0EX;

    const v44, 0xbfba

    const-wide/16 v47, 0x0

    const-wide/16 v63, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v29

    move-object/from16 v32, v0

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v1

    move-object/from16 v37, v29

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move-wide/from16 v49, v47

    move/from16 v51, v7

    invoke-static/range {v29 .. v51}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v27

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    move-wide/from16 v0, v25

    move-object/from16 v6, v19

    invoke-static {v14, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    move-object/from16 v0, v24

    invoke-static {v0, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v15, v0, v23

    xor-long/2addr v0, v15

    long-to-int v15, v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v10}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v26}, LX/3fR;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_7

    sget-wide v61, LX/3em;->A0C:J

    :goto_5
    iget-object v1, v4, LX/GAf;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    move-object/from16 v45, v29

    move-object/from16 v46, v2

    move-object/from16 v47, v29

    move-object/from16 v48, v0

    move-object/from16 v49, v33

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move-object/from16 v52, v1

    move-object/from16 v53, v29

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v44

    move-wide/from16 p0, v63

    move/from16 p2, v7

    invoke-static/range {v45 .. v67}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_7
    sget-wide v61, LX/3em;->A01:J

    goto :goto_5

    :cond_8
    sget-wide v45, LX/3em;->A01:J

    goto/16 :goto_4

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_a
    move/from16 v3, v28

    goto/16 :goto_0
.end method
