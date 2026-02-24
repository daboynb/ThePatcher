.class public abstract LX/LX8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-static {v7, v11, v8}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x738c69f4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.creator.achievements.modules.views.ChallengeCardHScrollRow (ChallengeCardHScrollRow.kt:32)"

    const v0, -0x567a99a8

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v6}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v1, :cond_7

    const/high16 v9, 0x42000000    # 32.0f

    sub-float/2addr v6, v9

    :goto_1
    sget-object v15, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    sget-object v9, LX/2Ww;->A02:LX/Oa1;

    const/4 v10, 0x3

    invoke-static {v12, v4, v9, v2, v10}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v4, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v12, v9, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v5}, LX/297;->A01(I)I

    move-result v17

    const/16 v18, 0x7c

    move-object v13, v4

    move-object/from16 v14, v19

    move-object v15, v12

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, LX/Er2;->A02(LX/Svn;LX/AIT;LX/Eoj;Ljava/lang/String;II)V

    invoke-static {v4, v2, v2, v2, v10}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v1}, LX/27V;->A1T(II)Z

    move-result p4

    sget-object v18, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v14

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v15

    invoke-static {v10, v4}, LX/NNS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;

    move-result-object v13

    invoke-interface {v4, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v5

    invoke-static {v4, v6, v9, v5}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_4

    :cond_3
    const/4 v9, 0x5

    new-instance v5, LX/QjW;

    invoke-direct {v5, v7, v8, v6, v9}, LX/QjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const p1, 0x36186

    const/16 p2, 0x108

    move/from16 p3, v2

    move-object/from16 v17, v4

    move-object/from16 p0, v5

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v24}, LX/EDz;->A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xb82b7a5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v9, 0x9

    new-instance v0, LX/RmJ;

    move-object v4, v0

    move-object v5, v11

    move-object v6, v8

    move v8, v3

    invoke-direct/range {v4 .. v9}, LX/RmJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/high16 v6, 0x43910000    # 290.0f

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v5, v3

    goto/16 :goto_0
.end method
