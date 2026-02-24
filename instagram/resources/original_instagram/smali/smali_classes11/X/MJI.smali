.class public abstract LX/MJI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IVS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x6e5a5397

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v9, p5

    if-nez v1, :cond_12

    invoke-static {v0, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v6, p3

    if-nez v2, :cond_2

    invoke-static {v0, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move/from16 v10, p6

    if-nez v2, :cond_3

    invoke-static {v0, v10}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v4, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "instagram.features.creation.genai.themes.ui.AiTermsDisclaimer (AiTermsDisclaimer.kt:29)"

    const v3, 0x2dae015c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p5, :cond_9

    sget-object v3, LX/IVS;->A04:LX/IVS;

    if-ne v8, v3, :cond_9

    const v3, -0x664941e0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/4 v15, 0x0

    if-eqz p6, :cond_b

    const v3, -0x6649e8fc

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130727

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v3, v7, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v3, v4, v4, v7}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    const/16 v1, 0x8

    invoke-static {v0, v6, v1}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v3

    :cond_6
    invoke-static {v4, v3}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x317ee967

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v17, 0x1b

    new-instance v0, LX/Rkc;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v8

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v1, -0x661cf192

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_b
    const v3, -0x663e8072    # -2.0007251E-23f

    invoke-static {v0, v3, v2}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const v3, 0x7f130726

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v7, v3, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v13

    const-wide v3, 0x810773000f2bbfL

    invoke-static {v13, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x578a8fb5

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130727

    invoke-static {v0, v7, v3, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const v3, 0x7f130725

    invoke-static {v0, v12, v4, v3}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v12}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v25

    sget-wide p1, LX/2Vp;->A01:J

    sget-wide p5, LX/3em;->A0B:J

    new-instance v14, LX/2Vs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 p3, p1

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v7}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v13

    invoke-virtual {v13, v14, v4, v3}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v12, "link"

    const-string v7, "ai_terms_link"

    invoke-static {v13, v12, v7, v4, v3}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v3

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v4, v12, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v7, v7, v12}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_d

    :cond_c
    const/16 v4, 0x9

    invoke-static {v0, v6, v4}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v7

    :cond_d
    invoke-static {v12, v7}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/294;->A1J(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_f

    :cond_e
    const/16 v1, 0x28

    invoke-static {v0, v3, v11, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v4

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v12, v0

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    :goto_3
    invoke-static {v0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x6a7dc95

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v17, 0x3

    new-instance v0, LX/QqP;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v6

    move-object v15, v11

    move/from16 v16, v5

    move/from16 v18, v10

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/QqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    goto/16 :goto_1

    :cond_11
    const v3, -0x66367e56

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v4, ""

    goto/16 :goto_2

    :cond_12
    move v1, v5

    goto/16 :goto_0
.end method
