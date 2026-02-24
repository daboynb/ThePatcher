.class public abstract LX/MR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/9lp;Ljava/lang/String;Ljava/lang/String;)LX/3iX;
    .locals 41

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.getLearnMoreDescriptionAnnotatedString (ShareSheetComposeUtils.kt:33)"

    const v0, -0x29b8adda

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1340b5

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x54e8a117

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    const/4 v11, 0x0

    invoke-static {v2}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v2

    sget-object v15, LX/2WB;->A05:LX/2WB;

    sget-wide v21, LX/3em;->A0B:J

    sget-wide v23, LX/2Vp;->A01:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    move-wide/from16 v27, v21

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v10}, LX/10P;->A01(LX/2Vs;)I

    invoke-virtual {v2, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v7, v8, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v8, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v36

    new-instance v8, LX/2Vs;

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-wide/from16 v38, v23

    move-wide/from16 v40, v23

    move-wide/from16 p1, v21

    invoke-direct/range {v25 .. v43}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v10, LX/7RW;

    invoke-direct {v10, v8, v11, v11, v11}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v6, v5, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_2

    :cond_1
    const/4 v9, 0x3

    new-instance v8, LX/Kcj;

    move-object/from16 v11, p3

    invoke-direct {v8, v5, v0, v11, v9}, LX/Kcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/Shl;

    const-string v0, "LEARN_MORE"

    invoke-static {v8, v10, v0}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v1}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7bb12a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method
