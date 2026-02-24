.class public abstract LX/L2V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;)LX/3iX;
    .locals 42

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    invoke-static {v7, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.util.AiSettingsUtil.buildAnnotatedString (AiSettingsUtil.kt:15)"

    const v0, 0x64d134a2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x752249bc

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v0, v6, -0x1

    invoke-static {v7, v5, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5, v1}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v7}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    invoke-static {v3}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v5

    iget-object v5, v5, LX/2Vo;->A02:LX/2Vs;

    iget-object v12, v5, LX/2Vs;->A08:LX/2WB;

    sget-wide v20, LX/2Vp;->A01:J

    sget-wide v24, LX/3em;->A0B:J

    new-instance v7, LX/2Vs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v7, v2, v6}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v3}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v37

    new-instance v5, LX/2Vs;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-wide/from16 v39, v20

    move-wide/from16 v41, v20

    move-wide/from16 p1, v24

    invoke-direct/range {v26 .. v44}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v5, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v6, "links to open in external activity"

    const-string v5, "clickable link"

    invoke-static {v4, v6, v5, v1, v0}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v1

    invoke-static {v3, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75b3a3ad

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method
