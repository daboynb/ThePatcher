.class public abstract LX/95u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;II)V
    .locals 34

    move-object/from16 v23, p1

    const/4 v4, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    move/from16 v1, v22

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x49811e3a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v32, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v10, 0x4

    move/from16 v13, p4

    if-eqz v0, :cond_20

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v21, 0x20

    if-eqz v0, :cond_1e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_3

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudienceSelectionText (AudiencePickerComposables.kt:194)"

    const v0, 0x2a799064

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81122a00026714L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x566fe7dd

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    :goto_3
    move-wide/from16 p1, v0

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x566fcd7d

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0u:J

    :goto_4
    move-wide/from16 v33, v0

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v2, v6, 0xe

    if-eq v2, v10, :cond_5

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_18

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    const/4 v11, 0x1

    :goto_5
    move-wide/from16 v0, v33

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81122a00006712L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v33 .. v34}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v8, v9, v0}, LX/8K1;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_6
    invoke-interface {v5, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eq v2, v10, :cond_8

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_16

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_8
    const/4 v0, 0x1

    :goto_7
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    sget-object v0, LX/8K1;->A00:LX/8K1;

    invoke-virtual {v0, v8, v9}, LX/8K1;->A02(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_b

    new-instance v8, LX/2Yg;

    invoke-direct {v8}, LX/2Yg;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/Sxn;

    and-int/lit8 v6, v6, 0x70

    const/4 v1, 0x0

    move/from16 v0, v21

    if-ne v6, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    if-ne v6, v10, :cond_e

    :cond_d
    const/16 v1, 0x2e

    new-instance v6, LX/9T5;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v1}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    invoke-static {v8, v0, v6}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v12, v5, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v21

    xor-long v0, v0, v16

    long-to-int v6, v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v20, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v10, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v10, :cond_15

    move-object/from16 v10, v20

    invoke-interface {v5, v10}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v19, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v19

    invoke-static {v5, v8, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v18

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v10}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v1, v0, :cond_13

    const v0, -0xf8fff34

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v15}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    const/high16 v26, 0x41800000    # 16.0f

    const/16 v25, 0x1e

    const/4 v0, 0x0

    new-instance v14, LX/3IE;

    move-object/from16 v24, v14

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v24 .. v29}, LX/3IE;-><init>(IFFFF)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v3, v0, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const/16 v1, 0x1b0

    move-object/from16 v0, v16

    invoke-static {v5, v3, v0, v14, v1}, LX/3II;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/Jwp;I)V

    :goto_9
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v5, v11}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v21

    xor-long v0, v0, v16

    long-to-int v14, v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_12

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v0, v19

    invoke-static {v5, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v5, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    sget-object v26, LX/2WB;->A05:LX/2WB;

    const v29, 0xbfda

    const/high16 v28, 0x30000

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-wide/from16 v30, p1

    invoke-static/range {v24 .. v31}, LX/7zl;->A1J(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;IIJ)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81122a00036715L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x20eac49

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v0, 0x7f0820da

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v5}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-static {v3, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    move-wide/from16 v0, v33

    invoke-static {v5, v2, v6, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_b
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v22

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7b85919e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_c
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v33, 0x2

    new-instance v0, LX/Nvu;

    move-object/from16 v30, v0

    move/from16 v31, v13

    move-object/from16 p0, p3

    move-object/from16 p1, v23

    move-object/from16 p2, v9

    invoke-direct/range {v30 .. v36}, LX/Nvu;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, 0x21368cc

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_12
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_a

    :cond_13
    const v0, -0xf8c85e4

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-nez v3, :cond_14

    const v0, -0xf8c3409

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_d
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_14
    const v0, -0xf8c3408

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v14

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v1, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v14}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_d

    :cond_15
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_19
    const v0, -0x566fc81b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    goto/16 :goto_4

    :cond_1a
    const v0, -0x566fe27b    # -6.4000054E-14f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_1c
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1d

    const/16 v0, 0x100

    :cond_1d
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1f

    const/16 v0, 0x20

    :cond_1f
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_23

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_22

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    const/4 v6, 0x2

    if-eqz v0, :cond_21

    const/4 v6, 0x4

    :cond_21
    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_22
    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_23
    move v6, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 43

    const/4 v8, 0x1

    const/16 v29, 0x3

    move-object/from16 v42, p2

    move/from16 v1, v29

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const v1, -0x52ed8e58

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x6

    const/16 v28, 0x2

    move/from16 v40, p4

    if-nez v1, :cond_29

    move/from16 v1, v40

    invoke-interface {v0, v1}, LX/Svn;->AJd(I)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p0, p1

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x40

    if-nez v2, :cond_28

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v12, 0x180

    move/from16 v39, p6

    if-nez v2, :cond_4

    move/from16 v2, v39

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_6

    move-object/from16 v2, v42

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v41, p3

    if-nez v2, :cond_8

    move-object/from16 v2, v41

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_7

    const/16 v2, 0x4000

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v5, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    if-eq v5, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudiencePickerItem (AudiencePickerComposables.kt:86)"

    const v2, 0x76199cd2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p0

    iget-object v11, v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v8, :cond_26

    const/4 v3, 0x2

    if-eq v7, v3, :cond_22

    const/4 v3, 0x3

    if-eq v7, v3, :cond_20

    const/4 v3, 0x5

    if-eq v7, v3, :cond_1e

    const v3, -0x72d4dc54

    :goto_2
    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    :cond_b
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v5

    const v4, 0x7f082697

    sget-object v3, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v4, v3}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v2}, LX/8K1;->A01(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v15

    invoke-static {v2}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v19

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v17, v13

    move/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const v3, 0x7f13527f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f135281

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x0

    new-instance v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v4, v3, v2, v14}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    :goto_3
    new-instance v5, LX/96D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/96D;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-object v10, v5, LX/96D;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/96D;->A02:Ljava/lang/String;

    iput-object v13, v5, LX/96D;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LX/96D;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/16 v27, 0x0

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    and-int/lit16 v13, v1, 0x1c00

    const/16 v3, 0x800

    const/4 v2, 0x0

    if-ne v13, v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_f

    :cond_e
    const/16 v3, 0x2c

    new-instance v13, LX/9T5;

    move-object/from16 v2, v42

    invoke-direct {v13, v2, v3}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v27

    invoke-static {v14, v3, v3, v13, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const/high16 v26, 0x41400000    # 12.0f

    invoke-static {v2}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v25, LX/2Ww;->A04:LX/Sgt;

    sget-object v24, LX/2Xr;->A01:LX/Sjs;

    const/16 v18, 0x30

    move-object/from16 v13, v24

    move-object/from16 v3, v25

    move/from16 v2, v18

    invoke-static {v13, v0, v3, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v23, 0x20

    ushr-long v16, v2, v23

    xor-long v2, v2, v16

    long-to-int v13, v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v15, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v15, :cond_1d

    move-object/from16 v15, v22

    invoke-interface {v0, v15}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v21, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, v21

    invoke-static {v0, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v20

    invoke-static {v0, v2, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v19, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v19

    invoke-static {v0, v13, v2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v13, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/6SL;->A00:LX/6SL;

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v11, v3, :cond_1b

    const v3, -0x39c8b4cb

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    const/high16 v35, 0x42200000    # 40.0f

    const/16 v34, 0x1e

    const/16 v36, 0x0

    new-instance v33, LX/3IE;

    move/from16 v37, v36

    move/from16 v38, v36

    invoke-direct/range {v33 .. v38}, LX/3IE;-><init>(IFFFF)V

    const/16 v36, 0x7ffc

    move-object/from16 v30, v0

    move-object/from16 v32, v27

    move-object/from16 v34, v27

    move/from16 v35, v18

    invoke-static/range {v30 .. v36}, LX/3II;->A0B(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v26

    invoke-static {v10, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-virtual {v2, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v18

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    shr-int v2, v4, v29

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v0, v3, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    ushr-long v15, v2, v23

    xor-long/2addr v2, v15

    long-to-int v9, v2

    move/from16 v16, v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_1a

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v15, v21

    move-object/from16 v2, v17

    invoke-static {v0, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v9, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v5, LX/96D;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0v:J

    sget-object v32, LX/2WB;->A02:LX/2WB;

    const v35, 0xffda

    const/high16 v34, 0x30000

    move-object/from16 v30, v0

    move-object/from16 v31, v27

    move-object/from16 v33, v9

    move-wide/from16 v36, v2

    invoke-static/range {v30 .. v37}, LX/7zl;->A1J(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;IIJ)V

    iget-object v5, v5, LX/96D;->A02:Ljava/lang/String;

    if-nez v5, :cond_12

    const v2, -0x49c76383

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v26

    invoke-static {v10, v2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v3, v1

    move-object/from16 v2, v42

    move/from16 v1, v39

    invoke-static {v0, v2, v3, v1}, LX/96G;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x1457565

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v8, 0x0

    new-instance v0, LX/Jbx;

    move-object v2, v0

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, p0

    move v6, v12

    move/from16 v7, v40

    move/from16 v9, v39

    invoke-direct/range {v2 .. v9}, LX/Jbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v2, -0x49c76382

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    if-eqz v7, :cond_17

    if-eq v7, v8, :cond_17

    const/4 v2, 0x2

    if-eq v7, v2, :cond_13

    const/4 v2, 0x3

    if-eq v7, v2, :cond_17

    const/4 v2, 0x4

    if-eq v7, v2, :cond_17

    const/4 v2, 0x5

    if-eq v7, v2, :cond_17

    const v1, -0x3aed4c68

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const v2, -0x3aed400f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v7, 0xe000

    and-int/2addr v7, v1

    const/16 v3, 0x4000

    const/4 v2, 0x0

    if-ne v7, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_15

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_16

    :cond_15
    const/16 v3, 0x2d

    new-instance v7, LX/9T5;

    move-object/from16 v2, v41

    invoke-direct {v7, v2, v3}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v7}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v15

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_17
    const v2, -0x3aed0ab9

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v15, v10

    :goto_9
    const/16 v2, 0x180

    shr-int v2, v2, v29

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v7, v2, 0x30

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v3, v0, v2, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    ushr-long v16, v2, v23

    xor-long v2, v2, v16

    long-to-int v7, v2

    move/from16 v16, v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_19

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v2, v21

    invoke-static {v0, v9, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v7, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v2, v19

    invoke-static {v0, v7, v2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A13:J

    invoke-static {v0, v5, v2, v3}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v11, v2, :cond_18

    const v2, 0x5a2de4cf

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v10, v2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v3, 0x7f0820cc

    move/from16 v2, v28

    invoke-static {v0, v3, v4, v2, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v10, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A12:J

    invoke-static {v0, v5, v7, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    :goto_b
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_18
    const v2, 0x5a32e4e4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_19
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto :goto_a

    :cond_1a
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_1b
    const v3, -0x39c5fc62

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v9, v5, LX/96D;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1c

    const v3, -0x39c58c7f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    :goto_c
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1c
    const v3, -0x39c58c7e

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v9, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v9

    invoke-static {v10}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v9}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_c

    :cond_1d
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_4

    :cond_1e
    const v3, -0x72d70a73

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    :cond_1f
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v13, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v4, v5, v13, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v3, 0x7f13527d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f13527c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_20
    const v3, -0x72d8fb4c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    :cond_21
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v5

    const v4, 0x7f0823c6

    sget-object v3, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v2, v4, v3}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2}, LX/8K1;->A01(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v15

    invoke-static {v2}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v19

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v17, v13

    move/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v4, v3, v6, v14}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v3, 0x7f135280

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_22
    const v3, -0x72dbc126

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v5, v1, 0xe

    const/4 v3, 0x0

    if-ne v5, v4, :cond_23

    const/4 v3, 0x1

    :cond_23
    or-int/2addr v6, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_24

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    :cond_24
    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v4, v5, v3, v6}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v3, 0x7f13527e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    if-lez v13, :cond_25

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110071

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v5, v13, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v13

    goto/16 :goto_3

    :cond_25
    const v3, 0x7f13527b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_26
    const v3, -0x72de4a74

    goto/16 :goto_2

    :cond_27
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_28
    move-object/from16 v2, p0

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_29
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v11, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v6, 0x4

    move-object/from16 v9, p2

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2023246

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_18

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x40

    if-nez v0, :cond_17

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v13, 0x180

    const/16 v7, 0x100

    move/from16 p0, p5

    if-nez v0, :cond_4

    invoke-interface {v2, p0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_6

    invoke-interface {v2, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_8

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    and-int/lit16 v4, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v2, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudiencePickerScreen (AudiencePickerComposables.kt:56)"

    const v0, -0xe39fd47

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    and-int/lit8 v0, v5, 0xe

    if-eq v0, v6, :cond_b

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_15

    invoke-interface {v2, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    const/4 v6, 0x1

    :goto_3
    and-int/lit16 v1, v5, 0x380

    const/4 v0, 0x0

    if-ne v1, v7, :cond_c

    const/4 v0, 0x1

    :cond_c
    or-int/2addr v6, v0

    and-int/lit8 v0, v5, 0x70

    if-eq v0, v3, :cond_d

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_14

    invoke-interface {v2, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    const/4 v0, 0x1

    :goto_4
    or-int/2addr v6, v0

    and-int/lit16 v3, v5, 0x1c00

    const/16 v1, 0x800

    const/4 v0, 0x0

    if-ne v3, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int/2addr v6, v0

    const v0, 0xe000

    and-int/2addr v5, v0

    const/16 v0, 0x4000

    if-ne v5, v0, :cond_f

    const/4 v8, 0x1

    :cond_f
    or-int/2addr v6, v8

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v6, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_11

    :cond_10
    new-instance p1, LX/MLh;

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, p0

    invoke-direct/range {p1 .. p6}, LX/MLh;-><init>(Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v2, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "AudiencePicker"

    invoke-static {v2, v4, v0, p1}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3cb5e959

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 p1, 0x3

    new-instance v8, LX/NwA;

    invoke-direct/range {v8 .. v15}, LX/NwA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    goto :goto_3

    :cond_16
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_17
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :cond_18
    invoke-interface {p0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    move v5, v13

    goto/16 :goto_1
.end method
