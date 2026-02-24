.class public abstract LX/Js8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/KzI;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x204b1a23

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_c

    invoke-interface {v9, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_4

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v10, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v10, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "com.instagram.direct.messagethread.compose.MessageMetadata (MessageMetadata.kt:24)"

    const v0, -0x1cee5f05

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v7, LX/KzI;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x182ebc24

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x42b00000    # 88.0f

    invoke-static {v11, v10}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v10, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v0, 0x6

    invoke-static {v10, v9, v1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v17, 0x20

    ushr-long v15, v0, v17

    xor-long/2addr v0, v15

    long-to-int v13, v0

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_9

    invoke-interface {v9, v15}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-virtual {v1, v0, v11}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v15

    const/16 v18, 0x5

    invoke-static {v9}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v11, v0, LX/2WC;->A02:LX/2Vo;

    iget v0, v7, LX/KzI;->A00:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    sget-wide v12, LX/3em;->A01:J

    const/16 p1, 0x180

    const p2, 0xaf78

    move/from16 v20, v3

    move/from16 p0, v4

    move-wide/from16 p3, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v19

    move/from16 v19, v4

    move-object v14, v9

    invoke-static/range {v14 .. v25}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    and-int/lit8 v1, v2, 0x70

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v1

    invoke-static {v9, v3, v7, v6, v0}, LX/Js9;->A00(LX/Svn;LX/AIT;LX/KzI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x57de2665

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    new-instance v0, LX/Nvq;

    move-object v9, v0

    move v10, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/Nvq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto/16 :goto_1

    :cond_a
    const v0, 0x183632e1

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v2, v5

    goto/16 :goto_0
.end method
