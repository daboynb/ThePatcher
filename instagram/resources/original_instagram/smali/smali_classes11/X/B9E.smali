.class public final LX/B9E;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/B9E;->$t:I

    iput-object p3, p0, LX/B9E;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B9E;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/B9E;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v3, v4, LX/B9E;->$t:I

    move-object/from16 v5, p2

    if-eqz v3, :cond_1a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_18

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_c

    const/4 v2, 0x4

    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_7

    and-int/lit8 v3, v1, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous>.<anonymous>.<anonymous> (CollageMediaEditingControls.kt:129)"

    const v1, -0x14b5eea8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v4, LX/B9E;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x40

    invoke-static {v0, v3, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_2
    check-cast v2, LX/pax;

    invoke-static {v0}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v12

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v15, 0x4

    move-object v10, v0

    move-object v11, v6

    move-object v13, v2

    move v14, v9

    invoke-static/range {v10 .. v15}, LX/OJi;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-boolean v2, v4, LX/B9E;->A02:Z

    const v1, 0x7f1307a5

    if-eqz v2, :cond_3

    const v1, 0x7f1307a6

    :cond_3
    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    iget-object v5, v4, LX/B9E;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sjz;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {v5, v4, v2, v1}, LX/Sjz;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {v5, v1, v2}, LX/Sjz;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v5

    const v10, 0xff7c

    const-wide/16 v11, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v12}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0x41

    invoke-static {v0, v3, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_5
    check-cast v2, LX/pax;

    invoke-static {v0}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v12

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v10, v0

    move-object v11, v6

    move-object v13, v2

    invoke-static/range {v10 .. v15}, LX/OJi;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x53066877

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_7
    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:415)"

    const v1, 0x1f07b687

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v4, LX/B9E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sro;

    check-cast v1, LX/B6D;

    iget-object v1, v1, LX/B6D;->A02:LX/9PK;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/9PK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_b

    const v1, -0x1b26dbbd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v5, v4, LX/B9E;->A01:Ljava/lang/Object;

    check-cast v5, LX/Sjw;

    iget-boolean v3, v4, LX/B9E;->A02:Z

    sget-object v1, LX/864;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/864;

    if-nez v4, :cond_9

    const v1, -0x31ea1733

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1f09e982

    goto :goto_0

    :cond_9
    const v1, -0x31ea1732

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    sget-object v1, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v1, v2}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    if-eqz v3, :cond_a

    const v1, -0x774d6941

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A1C:J

    :goto_4
    invoke-static {v0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    move v9, v3

    move-wide v10, v1

    move-object v5, v0

    move-object v7, v4

    move v8, v3

    invoke-static/range {v5 .. v11}, LX/BDE;->A00(LX/Svn;LX/AIT;LX/864;IIJ)V

    goto :goto_2

    :cond_a
    const v1, -0x774d6162

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    goto :goto_4

    :cond_b
    const v1, -0x1b26dbbe

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_c
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.crossposting.story.ui.StoryCrosspostingSelectionFragment.onCreateView.<anonymous>.<anonymous> (StoryCrosspostingSelectionFragment.kt:112)"

    const v1, -0x2ea7c7a5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    iget-boolean v7, v4, LX/B9E;->A02:Z

    iget-object v2, v4, LX/B9E;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELX;

    iget-object v4, v4, LX/B9E;->A00:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v6, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_17

    const v6, -0x78461aa

    invoke-static {v0, v4, v6}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BMC;

    iget-object v6, v6, LX/BMC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x7f1303c2

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f1303c1

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v5, v9}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-interface {v9, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    const/16 v19, 0x1

    const v17, 0x30186180

    const/16 v18, 0x188

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v19

    move/from16 v21, v3

    move-object v9, v0

    move-object v11, v6

    invoke-static/range {v9 .. v21}, LX/M00;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_5
    invoke-static {v8, v4, v3}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BMC;

    iget-object v6, v6, LX/BMC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v6

    const v6, 0x7f136bda

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v6

    iget-object v15, v6, LX/BMC;->A03:Ljava/lang/String;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v5, v6}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-interface {v9, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v9

    iget-boolean v9, v9, LX/BMC;->A07:Z

    const v16, 0x7f082248

    if-eqz v9, :cond_e

    const v16, 0x7f0800f9

    :cond_e
    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v9

    iget-boolean v14, v9, LX/BMC;->A06:Z

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v9

    iget-boolean v11, v9, LX/BMC;->A07:Z

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v9

    iget-boolean v10, v9, LX/BMC;->A08:Z

    iget-object v9, v2, LX/ELX;->A06:LX/B69;

    move-object/from16 v29, v9

    invoke-interface/range {v29 .. v29}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_f

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_10

    :cond_f
    const/16 v9, 0x36

    invoke-static {v0, v13, v9}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v9

    :cond_10
    check-cast v9, LX/pax;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x100

    move-object/from16 v21, v15

    move-object/from16 v23, v9

    move/from16 v26, v11

    move/from16 v27, v14

    move/from16 v28, v10

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v28}, LX/M00;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v9

    iget-object v13, v9, LX/BMC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x7f136bdc

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v9

    iget-object v12, v9, LX/BMC;->A04:Ljava/lang/String;

    invoke-static {v5, v6}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {v5, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v5

    iget-boolean v5, v5, LX/BMC;->A0B:Z

    const v9, 0x7f081fdc

    if-eqz v5, :cond_11

    const v9, 0x7f0800fa

    :cond_11
    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v5

    iget-boolean v11, v5, LX/BMC;->A0A:Z

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v5

    iget-boolean v10, v5, LX/BMC;->A0B:Z

    invoke-static {v4}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v4

    iget-boolean v5, v4, LX/BMC;->A0C:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_13

    :cond_12
    const/16 v9, 0x15

    new-instance v4, LX/Qyf;

    invoke-direct {v4, v2, v9}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    move-object/from16 v21, v12

    move-object/from16 v23, v4

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v5

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v28}, LX/M00;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    if-eqz v7, :cond_16

    const v4, -0x755d341

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v7, v3, v4, v5}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {v1, v6}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_15

    :cond_14
    const/16 v1, 0x23

    invoke-static {v0, v4, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v5

    :cond_15
    check-cast v5, LX/pax;

    invoke-static {v0, v2, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v4

    const v1, 0x7f136bdd

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v4, v1, v5}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v8, v3, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x22e69351

    goto/16 :goto_0

    :cond_16
    const v1, -0x74cfba6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_17
    const/4 v7, 0x0

    const v6, -0x77a7806

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_18
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2.render.<anonymous> (CommentFeedbackFromFacebookComponentV2.kt:49)"

    const v1, 0x3af7ed73

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v7, v4, LX/B9E;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v6, v7, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/B9E;->A00:Ljava/lang/Object;

    iget-boolean v3, v4, LX/B9E;->A02:Z

    const/4 v1, 0x0

    new-instance v2, LX/B9E;

    invoke-direct {v2, v1, v7, v5, v3}, LX/B9E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x7135cc71

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "CommentFeedbackFromFacebookComponentV2"

    invoke-static {v0, v6, v1, v2}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x934bf07

    goto/16 :goto_0

    :cond_1a
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2.render.<anonymous>.<anonymous> (CommentFeedbackFromFacebookComponentV2.kt:50)"

    const v1, -0x85ed697

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v8, v4, LX/B9E;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v1, v8, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/A3F;

    iget-object v2, v1, LX/A3F;->A00:LX/NIc;

    iget-object v1, v4, LX/B9E;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LX/NIc;->A04(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f082248

    invoke-static {v0, v1, v6, v3, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    iget-boolean v3, v4, LX/B9E;->A02:Z

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x3

    new-instance v1, LX/D2d;

    invoke-direct {v1, v2, v8, v3}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v5, v5, v1, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    xor-int/lit8 v24, v3, 0x1

    const/high16 v19, 0x200000

    const v21, 0xfffbc

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move-object v6, v0

    move-object v8, v5

    invoke-static/range {v6 .. v24}, LX/Ev2;->A02(LX/Svn;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x772eea04

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v0, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const v1, -0x7c2fd385

    invoke-static {v0, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftItemOverflowMenu.<anonymous> (DraftItemOverflowMenu.kt:46)"

    const v1, -0x771c6a81

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, v4, LX/B9E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ds5;

    iget-object v5, v4, LX/B9E;->A01:Ljava/lang/Object;

    iget-boolean v4, v4, LX/B9E;->A02:Z

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v3

    iget-boolean v2, v1, LX/Ds5;->A04:Z

    const/4 v6, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_26

    const v2, -0x3294f91e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f133028

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f082170

    invoke-static {v0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/GWv;

    move v13, v11

    move v14, v11

    invoke-direct/range {v7 .. v14}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v0, v11}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-boolean v7, v1, LX/Ds5;->A06:Z

    if-eqz v7, :cond_25

    const v7, -0x2002a4c0

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/16 v16, 0x3

    const v7, 0x7f132e61

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f08267a

    :goto_8
    invoke-static {v0, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v17, 0x1

    new-instance v12, LX/GWv;

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/8a5;->A04:LX/8a5;

    if-eq v5, v7, :cond_24

    const v5, -0x32944680

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f136115

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f0821fe

    if-eqz v4, :cond_21

    const v5, 0x7f082626

    :cond_21
    invoke-static {v0, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    new-instance v4, LX/GWv;

    move-object v12, v4

    move/from16 v16, v17

    invoke-direct/range {v12 .. v19}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    const/16 v16, 0x4

    const v4, 0x7f131eb6

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f08219a

    invoke-static {v0, v4, v11, v6, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    new-instance v12, LX/GWv;

    move/from16 v18, v17

    invoke-direct/range {v12 .. v19}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/Ds5;->A07:Z

    if-eqz v0, :cond_22

    const/4 v8, -0x1

    const-string v7, "[Internal] Debug"

    new-instance v0, LX/GWv;

    move-object v4, v0

    move-object v5, v13

    move-object v6, v13

    move/from16 v9, v17

    move v10, v11

    invoke-direct/range {v4 .. v11}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x140381d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_24
    const v4, -0x1fe9f32c    # -4.3249E19f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_25
    const v7, -0x1ffc70ba

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/16 v16, 0x2

    const v7, 0x7f132b62

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f0824b1

    goto/16 :goto_8

    :cond_26
    const v2, -0x2003c5ec

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_7
.end method
