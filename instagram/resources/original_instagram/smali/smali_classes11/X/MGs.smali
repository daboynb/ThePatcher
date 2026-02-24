.class public abstract LX/MGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;II)V
    .locals 17

    const v0, -0x60fc0933

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_6

    invoke-static {v12, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAiTransitionsLoadingScreen (StoryAiTransitionsLoadingScreen.kt:28)"

    const v0, -0x6bd8d16

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    sget-object v0, LX/C6Q;->A00:LX/C6Q;

    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2VM;->A00:LX/BRl;

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A0j:J

    invoke-static {v8, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_2

    sget-object v8, LX/PFN;->A00:LX/PFN;

    invoke-interface {v12, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v11, v8, v10}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v1, LX/HnU;

    invoke-direct {v1, v15, v9, v9}, LX/HnU;-><init>(LX/HnS;ZZ)V

    sget-object v14, LX/HnS;->A04:LX/HnS;

    const/16 v8, 0x1e

    invoke-static {v5, v8}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v9

    const v8, 0x71299aee

    invoke-static {v12, v9, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    const p2, 0x30180

    const/16 p3, 0x18

    const/16 p1, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/HnR;->A00(LX/Svn;LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V

    const v1, 0x7f130729

    invoke-static {v12, v4, v1}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v12}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v12}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {v12, v8, v0, v9}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x15740049

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x38

    new-instance v0, LX/Rmj;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Rmj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method
