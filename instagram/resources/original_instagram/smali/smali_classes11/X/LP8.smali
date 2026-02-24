.class public abstract LX/LP8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V
    .locals 45

    move-object/from16 v13, p1

    const/16 v33, 0x0

    const v0, 0x21cf7d3f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v44, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move/from16 v7, p3

    if-eqz v2, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    move/from16 p1, p6

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.creation.capture.quickcapture.cameratoolmenu.ui.DynamicToolIcon (DynamicToolIcon.kt:31)"

    const v2, 0x6b72bbfa

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v23

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, p3

    sub-float v12, p3, v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v12, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    sget-object v2, LX/9a6;->A00:LX/9a6;

    invoke-static {v2, v3}, LX/295;->A0e(LX/AGe;LX/4pv;)LX/0EV;

    move-result-object v15

    invoke-static {v4}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v10

    invoke-interface {v10, v11}, LX/Sly;->GM3(F)J

    move-result-wide v36

    const/16 v32, 0x3

    sget-object v29, LX/2WB;->A02:LX/2WB;

    const/16 v25, 0x0

    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    sget-wide v34, LX/3em;->A0B:J

    sget-wide v38, LX/2Vp;->A01:J

    new-instance v24, LX/2Vo;

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-wide/from16 v40, v34

    move-wide/from16 v42, v38

    move-object/from16 v27, v15

    invoke-direct/range {v24 .. v43}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const-wide/16 v20, 0x0

    const/16 v19, 0x3fc

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, p2

    invoke-static/range {v16 .. v21}, LX/400;->A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;

    move-result-object v9

    const/4 v8, 0x4

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0Y:J

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0U:J

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v14

    invoke-static {v1}, LX/294;->A0h(LX/Svn;)LX/3em;

    move-result-object v5

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0T:J

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    filled-new-array {v4, v14, v5, v2}, [LX/3em;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v21

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v4

    const/16 v20, 0x20

    shl-long v2, v21, v20

    const-wide v18, 0xffffffffL

    and-long v16, v4, v18

    or-long v2, v2, v16

    shl-long v4, v4, v20

    and-long v21, v21, v18

    or-long v4, v4, v21

    invoke-static {v14, v2, v3, v4, v5}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v14

    invoke-static {v13, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v2

    invoke-static {v1, v14, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1, v12}, LX/Svn;->AJc(F)Z

    move-result v3

    move-object/from16 v2, v23

    invoke-static {v1, v2, v4, v3}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v0, v8}, LX/294;->A1Q(II)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v0}, LX/279;->A1P(I)Z

    move-result v0

    invoke-static {v1, v9, v10, v2, v0}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v1, v11}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v1, v15, v2, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, LX/QiQ;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object/from16 v19, v23

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, p2

    move/from16 v23, v12

    move/from16 v24, v7

    move/from16 v25, v11

    move/from16 v26, p1

    invoke-direct/range {v16 .. v26}, LX/QiQ;-><init>(LX/88a;LX/2ZM;LX/400;LX/371;LX/Omt;Ljava/lang/String;FFFZ)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1, v5, v0}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2094b8b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p0, 0x3

    new-instance v0, LX/QqX;

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    move-object/from16 v41, p2

    move/from16 v42, v7

    move/from16 v43, v6

    invoke-direct/range {v39 .. v46}, LX/QqX;-><init>(LX/AIT;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p1

    invoke-static {v1, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v7}, LX/145;->A01(LX/Svn;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v6

    goto/16 :goto_0
.end method
