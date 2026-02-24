.class public final LX/Rlh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Rlh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Rlh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Rlh;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(LX/ASs;LX/5HF;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Rlh;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xa

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Rlh;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Rlh;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/Rlh;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/Rlh;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(LX/Dph;LX/78G;I)V
    .locals 1

    iput p3, p0, LX/Rlh;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Rlh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Rlh;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rlh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Rlh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    iget v2, v0, LX/Rlh;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v10}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.feed.tifu.ui.Header.<anonymous> (TifuUnit.kt:156)"

    const v2, -0x46f930b5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v7

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v4

    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    iget-object v6, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Ed;

    const/16 v0, 0x1b0

    invoke-static {v7, v1, v9, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v2, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/6Ed;->A0B:Z

    if-nez v0, :cond_2

    const v0, -0x68f08299

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081fd1

    invoke-static {v1, v0, v5, v10, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    iget-object v0, v6, LX/6Ed;->A01:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_59

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const v0, -0x55f714d8

    invoke-static {v1, v4, v0, v5}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x55f6f724

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1373f2

    goto/16 :goto_8

    :cond_2
    const v0, -0x68df8b54

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :pswitch_0
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.onCreateView.<anonymous>.<anonymous> (OpenCarouselReviewPageHeaderFragment.kt:79)"

    const v2, -0x438324d4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    iget-object v7, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v7, LX/FXS;

    iget-object v6, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v2}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    invoke-static {v1, v7, v0, v8}, LX/FXS;->A03(LX/Svn;LX/FXS;LX/H8r;I)V

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    invoke-static {v1, v7, v0, v8}, LX/FXS;->A02(LX/Svn;LX/FXS;LX/H8r;I)V

    invoke-static {v1, v7, v8}, LX/FXS;->A01(LX/Svn;LX/FXS;I)V

    invoke-static {v1, v7, v8}, LX/FXS;->A00(LX/Svn;LX/FXS;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x2b6e292f

    goto/16 :goto_a

    :pswitch_1
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.creation.publishscreen.fragment.clips.ClipsPublishScreenRowsInflater.inflateInCompose.<anonymous> (ClipsPublishScreenRowsInflater.kt:68)"

    const v2, 0x3a96dfe3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v6, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v5, v0, LX/Rlh;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v4, LX/QkJ;

    invoke-direct {v4, v5, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v3, LX/QkJ;

    invoke-direct {v3, v5, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x2d

    invoke-static {v1, v5, v0}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    const/16 v13, 0x6000

    const/4 v14, 0x0

    move-object v7, v1

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v6

    invoke-static/range {v7 .. v14}, LX/MM9;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x75c79be1

    goto/16 :goto_a

    :pswitch_2
    check-cast v1, LX/55k;

    iget-wide v3, v1, LX/55k;->A00:J

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3, v4}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0, v2}, LX/Syn;->Fux(F)V

    goto/16 :goto_b

    :pswitch_3
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.onCreateView.<anonymous>.<anonymous> (ClipsCameraCreationFragment.kt:191)"

    const v2, 0x913d0ba

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dtb;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    sget-object v3, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x11

    invoke-static {v6}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    const v2, 0x7f070036

    invoke-static {v1, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v15

    iget-object v7, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v7, LX/FIg;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v0, 0x22

    invoke-static {v1, v7, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v5

    :cond_9
    check-cast v5, LX/pax;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    invoke-static {v1, v7, v6}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v3

    :cond_b
    check-cast v3, LX/pax;

    iget-object v0, v7, LX/FIg;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v6

    :cond_d
    check-cast v6, LX/pax;

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v2

    :cond_f
    check-cast v2, LX/pax;

    iget-object v0, v7, LX/FIg;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fAX;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v16, 0x1000008

    move-object v8, v1

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v7 .. v17}, LX/OM9;->A00(LX/fAX;LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x23fdc50f

    goto/16 :goto_a

    :pswitch_4
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "instagram.features.creation.genai.themes.ui.MainContent.<anonymous>.<anonymous> (AiThemesScreen.kt:148)"

    const v2, -0x21f1163c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/CP7;

    iget-object v3, v2, LX/CP7;->A0C:LX/MwU;

    iget-object v0, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYa;

    iget-object v2, v0, LX/EYa;->A02:LX/IVS;

    sget-object v0, LX/IVS;->A03:LX/IVS;

    if-ne v2, v0, :cond_11

    const v0, 0x23def083

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13736a

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {v1, v0, v3, v4, v4}, LX/MJW;->A00(LX/Svn;Ljava/lang/String;LX/MwU;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x1af8d2ab

    goto/16 :goto_a

    :cond_11
    const v0, 0x580267e5

    invoke-static {v1, v0, v4}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    check-cast v1, LX/HkK;

    check-cast v5, LX/HkS;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v3, LX/HTN;

    iget-object v0, v0, LX/Rlh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_12

    sget-object v2, LX/HcA;->A02:LX/HcA;

    :goto_1
    sget-object v0, LX/6oa;->A0E:LX/6oa;

    invoke-virtual {v3, v2, v0, v1, v5}, LX/HTN;->A04(LX/HcA;LX/6oa;LX/HkK;LX/HkS;)V

    goto/16 :goto_b

    :cond_12
    sget-object v2, LX/HcA;->A03:LX/HcA;

    goto :goto_1

    :pswitch_6
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:195)"

    const v2, 0x67a7b489

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EL3;

    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/CFe;

    const/16 v0, 0x48

    invoke-static {v1, v2, v3, v0}, LX/OSI;->A01(LX/Svn;LX/CFe;LX/EL3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x583e16c0

    goto/16 :goto_a

    :pswitch_7
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous>.<anonymous> (MagicModExpanderScreen.kt:119)"

    const v2, -0x5893a192

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EL3;

    iget-object v2, v2, LX/EL3;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_17

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EL3;

    iget-object v3, v2, LX/EL3;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_17

    :goto_2
    iget-object v3, v0, LX/Rlh;->A01:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v2

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/OSI;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x122fa3e

    goto/16 :goto_a

    :cond_17
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_8
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous>.<anonymous> (MagicModExpanderScreen.kt:99)"

    const v2, -0x2eef720f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v7

    const v6, 0x7f131027

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/Rlh;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1a

    :cond_19
    const/16 v0, 0x2f

    invoke-static {v1, v2, v4, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v12

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v18

    invoke-static {v1}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v9}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v15

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x57f2ae43

    goto/16 :goto_a

    :pswitch_9
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.MentionReshareStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:396)"

    const v2, -0x5f5e780b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v0, LX/Rlh;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    invoke-static {v2, v3, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v0, 0x2701b85c

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v1 .. v7}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x3f33bd30

    goto/16 :goto_a

    :pswitch_a
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent.<anonymous> (ContextualBackgroundScreen.kt:272)"

    const v2, -0x2f2bcebd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELC;

    iget-object v3, v2, LX/ELC;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1d

    const v2, 0x60af65bd

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f132fba

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v12

    invoke-static {v1}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v10

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/4 v4, 0x0

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v3

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v9

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x5acc0823

    goto/16 :goto_a

    :cond_1d
    const v0, 0x60b7aeb2

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :pswitch_b
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.FooterContent.<anonymous> (ContextualBackgroundScreen.kt:504)"

    const v2, -0x231118a0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELC;

    iget-object v2, v2, LX/ELC;->A02:LX/4T7;

    if-eqz v2, :cond_1f

    const v2, 0x1997a149

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v3, LX/ITr;->A05:LX/ITr;

    iget-object v0, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LX/LTS;->A00(LX/Svn;LX/AIT;LX/ITr;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x727fbb7b

    goto/16 :goto_a

    :cond_1f
    const v0, 0x199a5040

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :pswitch_c
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.FooterContent.<anonymous> (ContextualBackgroundScreen.kt:497)"

    const v2, 0x4565cc54

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v7, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v7, LX/ELC;

    iget-object v6, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ELC;->A02:LX/4T7;

    if-eqz v0, :cond_21

    const v0, 0x43174433

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v6, v8}, LX/Og4;->A0B(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {v3, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0xf5887ba

    goto/16 :goto_a

    :cond_21
    const v0, 0x43186901

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :pswitch_d
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v7, 0x0

    invoke-static {v2}, LX/294;->A1C(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "instagram.features.creation.genai.aiedit.screen.RestyleHistoryBottomSheet.<anonymous> (RestyleHistoryBottomSheet.kt:58)"

    const v2, -0x7455b163    # -6.55999E-32f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    const/4 v14, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v3, v4, v5, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    iget-object v11, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1, v2}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13622f

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v16, 0x4

    move-object v12, v1

    move v15, v7

    invoke-static/range {v11 .. v16}, LX/ORV;->A01(Landroid/graphics/Bitmap;LX/Svn;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v5, :cond_24

    const v0, -0x11ea07f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    :cond_23
    invoke-static {v8, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x280004e5

    goto/16 :goto_a

    :cond_24
    const v0, -0x11ea07e

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    if-gez v5, :cond_25

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v4, LX/HmV;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v2, v3}, LX/ORV;->A02(LX/Svn;IIJ)V

    const/16 v0, 0x8

    invoke-static {v1, v4, v5, v0}, LX/ORV;->A03(LX/Svn;LX/HmV;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_6

    :pswitch_e
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "instagram.features.creation.drafts.ui.debug.FeedDraftDebugView.<anonymous>.<anonymous> (FeedDraftDebugView.kt:86)"

    const v2, -0x7386a28d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v5

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4GX;

    invoke-static {v2, v3}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v2

    iget-object v0, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iX;

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x163b0237

    goto/16 :goto_a

    :pswitch_f
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureDialViewController.setVisibilityForAiFilterContextMenu.<anonymous> (PostCaptureDialViewController.kt:614)"

    const v2, -0x1e914dd7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/3IT;

    iget-object v3, v2, LX/3IT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v2

    const v0, -0x44c3e172

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v0, 0x120

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x375636d9

    goto/16 :goto_a

    :pswitch_10
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v1, LX/PkE;

    invoke-static {v1}, LX/PkE;->A00(LX/PkE;)LX/CPr;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/CPr;->A0a(FF)V

    iget-object v0, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T5;

    invoke-virtual {v0}, LX/3T5;->A01()V

    goto/16 :goto_b

    :pswitch_11
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "instagram.features.creation.capture.quickcapture.aitransitions.component.StoriesAITransitionsComponent.onViewInflated.<anonymous> (StoriesAITransitionsComponent.kt:68)"

    const v2, -0x66fb41ab

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/NGZ;

    iget-object v4, v2, LX/NGZ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, LX/254;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v2

    const v0, 0x7b110b25

    invoke-static {v1, v3, v2, v4, v0}, LX/294;->A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x78193ac6

    goto/16 :goto_a

    :pswitch_12
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous> (BlendViewerNuxFragment.kt:98)"

    const v2, 0x4b08311b    # 8925467.0f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-static {v1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v3

    iget-object v6, v0, LX/Rlh;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/Rlh;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v0, v6, v5}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x281eeb7e

    invoke-static {v1, v2, v0, v3, v4}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x511d4f7e

    goto/16 :goto_a

    :pswitch_13
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2}, LX/294;->A1C(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous>.<anonymous> (BlendViewerNuxFragment.kt:101)"

    const v2, 0x5abe743e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_2b

    sget-object v2, LX/IPH;->A03:LX/IPH;

    invoke-static {v1, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_2b
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    iget-object v5, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v0, LX/Rlh;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v16, 0x0

    invoke-static {v1, v5}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v5

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v1, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2c

    if-ne v0, v11, :cond_2d

    :cond_2c
    const/16 v0, 0xf

    invoke-static {v1, v12, v13, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v0

    :cond_2d
    invoke-static {v2, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v5, 0x1

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v1}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v9, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v8, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2e

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v3

    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    new-instance v2, LX/SMA;

    invoke-direct {v2, v0, v12, v13}, LX/SMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x14cb2260

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    const v23, 0x186180

    const/16 v24, 0x2a

    const-string v19, "blend animation"

    move-object v15, v1

    move-object/from16 v17, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    invoke-static/range {v15 .. v24}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {v9, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x38dfdf2f

    goto/16 :goto_a

    :pswitch_14
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v5}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hc9;

    iget-object v2, v1, LX/Hc9;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v1, v4}, LX/Syn;->Fux(F)V

    iget-object v1, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/Syn;

    invoke-interface {v1, v3}, LX/Syn;->Fux(F)V

    iget-object v0, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iput v4, v0, LX/Ec8;->A00:F

    goto/16 :goto_b

    :pswitch_15
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.share.facebook.fragment.QuickCaptureAddToStoryDualDestinationFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (QuickCaptureAddToStoryDualDestinationFragment.kt:283)"

    const v2, -0x392abd2f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v4, v3, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v3

    iget-object v8, v3, LX/BMC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v3, 0x7f1303c2

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f1303c1

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v0, v4}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v9, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v22, 0x1

    const v20, 0x30186180

    const/16 v21, 0x188

    move-object v12, v1

    move-object v14, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v23, v22

    move/from16 v24, v7

    invoke-static/range {v12 .. v24}, LX/M00;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-object v13, v7, LX/BMC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v7, 0x7f136bda

    invoke-static {v1, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-object v11, v7, LX/BMC;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v7, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-boolean v7, v7, LX/BMC;->A07:Z

    const v14, 0x7f082248

    if-eqz v7, :cond_30

    const v14, 0x7f0800f9

    :cond_30
    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-boolean v10, v7, LX/BMC;->A06:Z

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-boolean v9, v7, LX/BMC;->A07:Z

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-boolean v8, v7, LX/BMC;->A08:Z

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_31

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_32

    :cond_31
    const/16 v12, 0xa

    new-instance v7, LX/BL8;

    invoke-direct {v7, v2, v12}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, LX/pax;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x180

    const/16 v25, 0x100

    move-object/from16 v16, v1

    move-object/from16 v18, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v8

    invoke-static/range {v16 .. v28}, LX/M00;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-object v8, v7, LX/BMC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v7, 0x7f136bdc

    invoke-static {v1, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v7

    iget-object v7, v7, LX/BMC;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v17

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v0

    iget-boolean v0, v0, LX/BMC;->A0B:Z

    const v10, 0x7f081fdc

    if-eqz v0, :cond_33

    const v10, 0x7f0800fa

    :cond_33
    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v0

    iget-boolean v9, v0, LX/BMC;->A0A:Z

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v0

    iget-boolean v4, v0, LX/BMC;->A0B:Z

    invoke-static {v5}, LX/239;->A1H(LX/AR9;)LX/BMC;

    move-result-object v0

    iget-boolean v5, v0, LX/BMC;->A0C:Z

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_34

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_35

    :cond_34
    const/4 v3, 0x3

    new-instance v0, LX/LMl;

    invoke-direct {v0, v2, v3}, LX/LMl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    move/from16 v26, v4

    move/from16 v27, v9

    move/from16 v28, v5

    invoke-static/range {v16 .. v28}, LX/M00;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x6c5f672b

    goto/16 :goto_a

    :pswitch_16
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sev;

    check-cast v0, LX/F0p;

    iget-object v0, v0, LX/F0p;->A00:LX/DYR;

    iget-object v0, v0, LX/DYR;->A00:LX/IzW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/F0U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F0U;->A00:LX/IzW;

    goto :goto_7

    :pswitch_17
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sev;

    check-cast v0, LX/F0V;

    iget-object v0, v0, LX/F0V;->A00:LX/EfK;

    iget-object v0, v0, LX/EfK;->A02:LX/Nzr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/F0T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F0T;->A00:LX/Nzr;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_18
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v14}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "com.instagram.schools.tab.ui.SchoolTabFragment.onCreateView.<anonymous>.<anonymous> (SchoolTabFragment.kt:273)"

    const v2, 0xe0546bd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v12, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v12, LX/FVA;

    iget-object v2, v12, LX/FVA;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NHl;

    iget-object v2, v12, LX/FVA;->A09:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v16

    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v15, v0, LX/EZR;->A05:Ljava/lang/String;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v10, v0, LX/EZR;->A07:LX/0RQ;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A00:LX/DPT;

    move-object/from16 v17, v0

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v9, v0, LX/EZR;->A02:LX/DPU;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v8, v0, LX/EZR;->A04:LX/IUT;

    iget-object v0, v12, LX/FVA;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v7

    iget-object v0, v12, LX/FVA;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v5, v0, LX/EZR;->A06:LX/0RQ;

    invoke-interface {v1, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_37

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_38

    :cond_37
    const/16 v0, 0x12

    invoke-static {v1, v12, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v4

    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-boolean v3, v0, LX/EZR;->A09:Z

    invoke-interface {v1, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3a

    :cond_39
    const/16 v0, 0x3f

    invoke-static {v1, v12, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v2

    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v11, v15, v10}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/K0A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/K0A;->A02:LX/NHl;

    move/from16 v0, v16

    iput-boolean v0, v12, LX/K0A;->A0A:Z

    iput-object v15, v12, LX/K0A;->A04:Ljava/lang/String;

    iput-object v10, v12, LX/K0A;->A08:LX/0RQ;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/K0A;->A00:LX/DPT;

    iput-object v9, v12, LX/K0A;->A01:LX/DPU;

    iput-object v8, v12, LX/K0A;->A03:LX/IUT;

    iput-boolean v7, v12, LX/K0A;->A0C:Z

    iput-boolean v6, v12, LX/K0A;->A0B:Z

    iput-object v5, v12, LX/K0A;->A07:LX/0RQ;

    iput-object v4, v12, LX/K0A;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v12, LX/K0A;->A09:Z

    iput-object v2, v12, LX/K0A;->A05:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12, v13}, LX/Og8;->A0A(LX/Svn;LX/K0A;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x43234821

    goto/16 :goto_a

    :pswitch_19
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "com.instagram.reels.viewer.mimicry.StoryViewerMimicryViewComponent.setViews.<anonymous>.<anonymous> (StoryViewerMimicryViewComponent.kt:76)"

    const v2, 0x1c731881

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    const v2, 0x7f082369

    invoke-static {v1, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    iget-object v5, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v5, LX/6XW;

    iget-object v3, v5, LX/6XW;->A02:Landroid/content/Context;

    const v2, 0x7f1348e0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v8

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3d

    :cond_3c
    const/16 v0, 0x33

    invoke-static {v1, v3, v5, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_3d
    invoke-static {v4, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x4dad3419    # 3.6323408E8f

    goto/16 :goto_a

    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    check-cast v5, LX/3kE;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    const/16 v3, 0x43

    new-instance v2, LX/Aog;

    invoke-direct {v2, v3}, LX/Aog;-><init>(I)V

    invoke-static {v5, v1, v2}, LX/MCD;->A00(LX/3kE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DrG;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/DrG;)V

    iget-object v0, v0, LX/Rlh;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1b
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.quicksnap.consumption.preview.compose.QuickSnapNoteTrayPeekComposeItemDefinition.Holder.bind.<anonymous> (QuickSnapNoteTrayPeekComposeItemDefinition.kt:117)"

    const v2, -0x8032aa6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v6, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v6, LX/ASs;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/ASs;->A01:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/ASs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, LX/5HF;

    const/16 v0, 0xa

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v6, v3, v0}, LX/Rlh;-><init>(LX/ASs;LX/5HF;I)V

    const v0, 0xf5dcf61

    invoke-static {v1, v4, v2, v5, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x74ce9c6a

    goto/16 :goto_a

    :pswitch_1c
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v3, "com.instagram.quicksnap.consumption.preview.compose.QuickSnapNoteTrayPeekComposeItemDefinition.Holder.bind.<anonymous>.<anonymous> (QuickSnapNoteTrayPeekComposeItemDefinition.kt:118)"

    const v2, -0x75978188

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v6, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v6, LX/5HF;

    iget-object v5, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v5, LX/ASs;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/ASs;->A03:LX/PhB;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v5, v6}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_40

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_41

    :cond_40
    const/16 v0, 0x2d

    invoke-static {v1, v6, v5, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v6

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/MC7;->A00(LX/Svn;LX/AIT;LX/PhB;LX/5HF;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x79546209

    goto/16 :goto_a

    :pswitch_1d
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v3, "com.instagram.projects.ui.SavedTopBar.<anonymous> (SavedScreen.kt:105)"

    const v2, -0x5eefdcf2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v2, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v2}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v7

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    iget-object v6, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820d4

    invoke-static {v1, v0, v9, v8, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v11

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v7

    const/16 v10, 0x38

    const-string v9, "Back"

    move-object v6, v1

    invoke-static/range {v6 .. v12}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v1}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    const-string v0, "Saved"

    invoke-static {v1, v4, v0, v2, v3}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x735b5f6a

    goto/16 :goto_a

    :pswitch_1e
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v4, "com.instagram.projects.ui.FeedbackBanner.<anonymous> (FeedbackBanner.kt:38)"

    const v2, -0x646dc492

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    sget-object v22, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v22 .. v22}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    iget-object v9, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v5

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v7, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v5, LX/6SL;->A00:LX/6SL;

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v17

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    const-string v16, "[Internal-only] Does the content in this project meet your expectations?"

    move-object v13, v1

    invoke-static/range {v13 .. v18}, LX/7zl;->A0p(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v5, v18

    invoke-static {v1, v4, v5}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static/range {v22 .. v22}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v17, LX/2WH;->A00:LX/2WJ;

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    invoke-static {v1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v4

    sget-object v16, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v13, v16

    invoke-static {v14, v13, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4, v2, v2, v9, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v1, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    invoke-static {v1, v6, v5, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v19

    invoke-static {v1, v9, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f082650

    invoke-static {v1, v5, v3, v12, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v25

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v28

    invoke-static/range {v22 .. v22}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v24

    const/16 v27, 0x1b8

    const-string v26, "Thumbs up"

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v29}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v9, v18

    move-object/from16 v5, v22

    invoke-static {v1, v5, v9}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static/range {v22 .. v22}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v5, v17

    invoke-static {v9, v5}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    move-object/from16 v5, v16

    invoke-static {v1, v9, v5}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    invoke-static {v5, v2, v2, v11, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v4, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v1, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v1, v6, v2, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v1, v4, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f08264a

    invoke-static {v1, v2, v3, v12, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v25

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v28

    invoke-static/range {v22 .. v22}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v24

    const-string v26, "Thumbs down"

    invoke-static/range {v23 .. v29}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x75bb740f

    goto/16 :goto_a

    :pswitch_1f
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v3, "com.instagram.metaai.debug.ContentDeepDiveDebugFragment.onCreateView.<anonymous> (ContentDeepDiveDebugFragment.kt:94)"

    const v2, -0x763105c5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v2, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v2, LX/FIH;

    iget-object v2, v2, LX/FIH;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CJH;

    iget-object v0, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NB0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/OR6;->A00(LX/Svn;LX/AIT;LX/NB0;LX/CJH;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x122bb4b0

    goto/16 :goto_a

    :pswitch_20
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.fanclub.channelpreview.FanClubChannelPreview.onCreateView.<anonymous>.<anonymous>.<anonymous> (FanClubChannelPreview.kt:104)"

    const v2, 0x611511a0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v4, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_46

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_47

    :cond_46
    const/16 v2, 0x27

    new-instance v0, LX/27X;

    invoke-direct {v0, v3, v4, v2}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v5}, LX/M5s;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x1c5264fd

    goto/16 :goto_a

    :pswitch_21
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v3, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.EncryptedDeviceList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EncryptedDeviceList.kt:83)"

    const v2, -0x28021c3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v5, v0, LX/Rlh;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/Rlh;->A00:Ljava/lang/Object;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v2, v1, v0, v4}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f132645

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v8}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v2

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v7, v7, v7, v7}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v0, v2}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v5, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4a

    :cond_49
    const/16 v0, 0x1e

    invoke-static {v1, v6, v5, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v2

    :cond_4a
    invoke-static {v3, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7281b0fd

    goto/16 :goto_a

    :pswitch_22
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:48)"

    const v2, 0x5db78408

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v5, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v5, LX/78G;

    iget-object v4, v5, LX/78G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dph;

    const/4 v0, 0x3

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v3, v5, v0}, LX/Rlh;-><init>(LX/Dph;LX/78G;I)V

    const v0, 0x19a40cbf

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "creator_ai_violation_banner"

    invoke-static {v1, v4, v0, v2}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x1f44ba34

    goto/16 :goto_a

    :pswitch_23
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v3, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:49)"

    const v2, 0x339ae90f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dph;

    iget-object v0, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v0, LX/78G;

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v3, v0, v4}, LX/Rlh;-><init>(LX/Dph;LX/78G;I)V

    const v0, 0x7a16a9c1

    invoke-static {v1, v2, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7ed14e5c

    goto/16 :goto_a

    :pswitch_24
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:50)"

    const v2, -0x2542cd21

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v4, v0, LX/Rlh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dph;

    iget-object v3, v0, LX/Rlh;->A01:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x41

    invoke-static {v1, v3, v0}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_4f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v2, v5}, LX/LZQ;->A00(LX/Svn;LX/Dph;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x514760ae

    goto/16 :goto_a

    :pswitch_25
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v3, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous> (DirectAiStickerTrayFragment.kt:225)"

    const v2, 0x3caecf3a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v6, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v6, LX/RTN;

    iget-object v5, v6, LX/RTN;->A0J:Ljava/lang/String;

    iget-object v2, v6, LX/RTN;->A0N:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v0, v3, v6}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6df2be02

    invoke-static {v1, v4, v2, v5, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x6af77933

    goto/16 :goto_a

    :pswitch_26
    check-cast v1, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v3, "com.instagram.direct.fragment.stickertray.aisticker.DirectAiStickerTrayFragment.onViewCreated.<anonymous>.<anonymous> (DirectAiStickerTrayFragment.kt:226)"

    const v2, 0x351eaaad

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v8, v0, LX/Rlh;->A01:Ljava/lang/Object;

    check-cast v8, LX/RTN;

    iget-object v7, v8, LX/RTN;->A0A:Ljava/lang/Boolean;

    iget-object v2, v8, LX/RTN;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/COf;

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_52

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_53

    :cond_52
    const/16 v2, 0x2a

    invoke-static {v1, v8, v2}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v5

    :cond_53
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_54

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_55

    :cond_54
    const/16 v2, 0x2b

    invoke-static {v1, v8, v2}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v4

    :cond_55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/Rlh;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_56

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_57

    :cond_56
    const/16 v2, 0x24

    new-instance v0, LX/D6W;

    invoke-direct {v0, v2, v3, v8}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_57
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x40

    move-object v8, v1

    move-object v9, v6

    move-object v10, v7

    move-object v11, v5

    move-object v12, v4

    move-object v13, v0

    invoke-static/range {v8 .. v14}, LX/OQn;->A03(LX/Svn;LX/COf;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x2e9f68f7

    goto :goto_a

    :cond_58
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_59
    const v0, -0x55f70925

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1373f0

    :goto_8
    invoke-static {v1, v4, v0, v5}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, LX/3em;->A0C:J

    invoke-static {v3}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    sget-wide v2, LX/3em;->A01:J

    invoke-static {v0, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v7

    invoke-static {v1}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v0

    invoke-static {v0, v7, v9}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    const/16 v12, 0xc08

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v6, LX/6Ed;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    invoke-static {v1, v0, v5, v2, v3}, LX/7zl;->A1c(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x31348eb8

    :goto_a
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5a
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
