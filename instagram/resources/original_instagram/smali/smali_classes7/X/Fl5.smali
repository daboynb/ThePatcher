.class public abstract LX/Fl5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/0RQ;II)V
    .locals 18

    move-object/from16 v11, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x42edeb64

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelHeadline (ChannelHeadline.kt:28)"

    const v1, -0x501e11c2

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v7

    instance-of v1, v7, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ala;

    if-nez v6, :cond_6

    const v0, -0x7c60fc84

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v10, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7082136e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p4, 0x14

    new-instance v0, LX/MmB;

    move-object/from16 p0, v3

    move-object/from16 p2, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v1, -0x7c60fc83

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    iget-object v12, v6, LX/Ala;->A02:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {v10, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Resources;

    iget-object v5, v6, LX/Ala;->A01:LX/Ai5;

    iget-object v1, v5, LX/Ai5;->A01:Ljava/lang/String;

    invoke-static {v9, v1}, LX/Yyv;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f132805

    iget v1, v6, LX/Ala;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1, v9}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/Yyv;->A02(LX/Ai5;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v6, v7, v8}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_9

    :cond_8
    const/16 v5, 0x13

    new-instance v1, LX/MlC;

    invoke-direct {v1, v5, v7, v8, v6}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v17, v0, 0xc

    const/high16 v0, 0x70000

    and-int v17, v17, v0

    move/from16 p0, v4

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, LX/Fl3;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v3, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method
