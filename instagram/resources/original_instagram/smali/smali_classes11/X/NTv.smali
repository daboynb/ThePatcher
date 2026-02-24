.class public abstract LX/NTv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 14

    move-object/from16 v13, p2

    move-object v10, p1

    const v0, 0x43e0ed51

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p1, p6

    move/from16 v6, p8

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v11, p3

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v12, p5

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v8, v12}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_6

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v3, :cond_7

    const/4 v13, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.PendingContentBox (PendingContentBox.kt:21)"

    const v1, -0x1b5721c3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    if-nez p8, :cond_f

    if-eqz p3, :cond_f

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v11}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    :goto_5
    invoke-interface {v10, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v2, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v9, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v2, v8, v12, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz p8, :cond_e

    const v1, 0x324e6c10

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7, v1}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v7

    :cond_9
    invoke-virtual {v2, v7}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x23

    invoke-static {v8, p0, v0}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_b
    invoke-static {v2, v1}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_6
    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x757607b5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p3, 0x3

    new-instance v9, LX/QwB;

    move/from16 p4, v6

    invoke-direct/range {v9 .. v18}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x3253f70a

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_f
    sget-object v1, LX/AIT;->A00:LX/3gP;

    move-object v7, v1

    goto/16 :goto_5

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, p1, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, p1, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v6}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V
    .locals 8

    const/4 v2, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move p0, p5

    invoke-static/range {v0 .. v8}, LX/NTv;->A00(LX/Svn;LX/AIT;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
