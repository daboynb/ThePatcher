.class public final LX/SAf;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SAf;->$t:I

    iput-object p1, p0, LX/SAf;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    move-object/from16 v0, p2

    iget v2, v1, LX/SAf;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/DmF;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridView.<anonymous>.<anonymous>.<anonymous> (LinkedMediaSelectionGridFragment.kt:216)"

    const v2, 0x6b80567b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v3

    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v4, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v11, v3, v0, v2, v1}, LX/OKL;->A01(LX/Svn;LX/AIT;LX/DmF;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x3d290000    # -107.5f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v0, LX/DQ3;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v4, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_3

    invoke-static {v11, v0, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    and-int/lit16 v6, v4, 0x91

    const/16 v3, 0x90

    const/4 v2, 0x1

    invoke-static {v6, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v11, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v6, "instagram.features.creation.publishscreen.fragment.common.ComposePublishScreenCategorySubFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposePublishScreenCategorySubFragment.kt:92)"

    const v3, -0x12b3b0f7

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v10, v0, LX/DQ3;->A00:LX/OEH;

    instance-of v3, v10, LX/Sln;

    if-eqz v3, :cond_d

    check-cast v10, LX/Sln;

    invoke-interface {v10}, LX/Sln;->Cju()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x26315d36

    invoke-static {v11, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    iget-object v8, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-interface {v11, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v9, v4, 0x70

    if-eq v9, v5, :cond_5

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_c

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v6, v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    invoke-static {v11, v8, v0, v15}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v3, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/Sln;->BMO()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v1, v15}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/11C;->A00:LX/11C;

    if-eq v9, v5, :cond_8

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_b

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    :goto_3
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v2, 0x0

    const/16 v1, 0x3b

    invoke-static {v0, v2, v1}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v3

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11, v3, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v11, v15}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x54973aa

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const v3, -0x262d4a5a

    invoke-static {v11, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    iget-object v8, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-interface {v11, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v6, v4, 0x70

    if-eq v6, v5, :cond_e

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_19

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_e
    const/4 v1, 0x1

    :goto_5
    or-int/2addr v7, v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    :cond_f
    invoke-static {v11, v8, v0, v2}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    if-eq v6, v5, :cond_11

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_18

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_11
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_13

    :cond_12
    const/16 v1, 0x2e

    invoke-static {v11, v0, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v13

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eq v6, v5, :cond_14

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_17

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_14
    :goto_7
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_16

    :cond_15
    const/16 v1, 0x2f

    invoke-static {v11, v0, v1}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v14

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_1
    check-cast v0, LX/DQ2;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_1a

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1a
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v3

    invoke-static {v11, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v4, "instagram.features.creation.genai.memories.MediaSection.<anonymous>.<anonymous>.<anonymous> (AIMemoriesSearchFragment.kt:190)"

    const v3, 0x1bc941dd

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v5, v0, LX/DQ2;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v4, 0xc8

    const/16 v3, 0x60

    if-nez v6, :cond_1c

    const v3, 0x5616793b

    invoke-interface {v11, v3}, LX/Svn;->GIm(I)V

    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v3, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v12

    iget-object v14, v0, LX/DQ2;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v15

    invoke-static {v11}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v11, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x52a04501

    goto/16 :goto_0

    :cond_1c
    const v0, 0x561a2cab

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    sget-object v14, LX/3IF;->A00:LX/NoH;

    iget-object v1, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v12

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5, v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v11, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    const/16 v16, 0x6038

    const-string v15, "memory_thumbnail"

    invoke-static/range {v11 .. v16}, LX/3Ij;->A0E(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_2
    check-cast v7, Landroid/text/Spannable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v3, LX/Hoj;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTS;

    invoke-static {v1}, LX/279;->A0y(LX/FTS;)LX/CEe;

    move-result-object v1

    invoke-virtual {v1, v7, v3, v0, v2}, LX/CEe;->A0b(Landroid/text/Spannable;LX/Hoj;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/DYS;

    check-cast v11, LX/Svn;

    invoke-static {v3, v0}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid.<anonymous>.<anonymous>.<anonymous> (SharedInterestScreen.kt:148)"

    const v2, 0x7dfbdca4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x13

    invoke-static {v11, v0, v2, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v4

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const v1, 0x3f3cb565

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v6

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move-object v5, v11

    move-object v7, v0

    move-object v8, v4

    move v9, v1

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/OJY;->A00(LX/Svn;LX/AIT;LX/DYS;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x60dfdf4b

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/Sez;

    invoke-static {v11, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {v0}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetComponent.<anonymous> (BlendContextBottomSheetComposables.kt:93)"

    const v2, 0x79f0ac1e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v9

    iget-object v7, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v7, LX/K0d;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v8, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v0, LX/F2A;

    if-eqz v1, :cond_21

    const v1, 0x40d45619

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    check-cast v0, LX/F2A;

    invoke-static {v5, v0, v7, v6}, LX/OYy;->A01(LX/Svn;LX/F2A;LX/K0d;I)V

    :goto_9
    invoke-static {v3, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4aedb6f1    # 7789432.5f

    goto/16 :goto_0

    :cond_21
    instance-of v1, v0, LX/PkD;

    if-eqz v1, :cond_22

    const v0, 0x40d460cc

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v7, v6}, LX/OYy;->A02(LX/Svn;LX/K0d;I)V

    goto :goto_9

    :cond_22
    instance-of v1, v0, LX/F21;

    if-eqz v1, :cond_23

    const v1, 0x40d46a9f

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    check-cast v0, LX/F21;

    invoke-static {v5, v7, v0, v6}, LX/OYy;->A05(LX/Svn;LX/K0d;LX/F21;I)V

    goto :goto_9

    :cond_23
    instance-of v1, v0, LX/F20;

    if-eqz v1, :cond_62

    const v1, 0x40d47a27

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    check-cast v0, LX/F20;

    invoke-static {v5, v7, v0, v6}, LX/OYy;->A06(LX/Svn;LX/K0d;LX/F20;I)V

    goto :goto_9

    :pswitch_5
    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-static {v11, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v6

    invoke-static {v7, v0}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.schools.management.visibility.VisibilityOptionsList.<anonymous>.<anonymous>.<anonymous> (EditVisibilityComposeView.kt:76)"

    const v2, 0x7ccb48b9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v5, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-static {v6, v3, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_26

    :cond_25
    const/4 v1, 0x4

    invoke-static {v6, v3, v0, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v2

    :cond_26
    invoke-static {v2, v4}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x304eaba7

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    check-cast v11, LX/Svn;

    invoke-static {v3, v7}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v0}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.schools.management.ui.InviteFriendsUsersList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:106)"

    const v2, 0x2951494f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v11, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    iget-object v15, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v15, :cond_28

    move-object v15, v2

    :cond_28
    iget-object v4, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    if-nez v4, :cond_29

    move-object v4, v2

    :cond_29
    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_2a

    const/16 v2, 0x25

    invoke-static {v11, v2}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v3

    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2b

    const/16 v2, 0x9

    invoke-static {v11, v2}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v2

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/SAf;->A00:Ljava/lang/Object;

    const/16 v1, 0x37

    invoke-static {v5, v0, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x5e390319

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v19

    const v20, 0xd80188

    const v22, 0xf77f28

    const/high16 v21, 0x30030000

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-static/range {v11 .. v26}, LX/BQi;->A04(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6b80b65b

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-static {v11, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v6

    invoke-static {v7, v0}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "com.instagram.schools.management.ui.VisibilityOptionsList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingBadgeVisibilityContent.kt:92)"

    const v2, -0x1c0e3b6b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v5, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-static {v6, v3, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x46

    invoke-static {v6, v3, v0, v1}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v2

    :cond_2e
    invoke-static {v2, v4}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/Ev2;->A0T(LX/Svn;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x56ce08c0

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.quicksnap.audience.ShareTargetsList.<anonymous>.<anonymous>.<anonymous> (QuickSnapAudienceImportScreen.kt:129)"

    const v2, 0x2393797d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-static {v11, v3, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    :cond_30
    const/16 v1, 0x2b

    invoke-static {v11, v3, v0, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_31
    invoke-static {v4, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v2, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v11, v3, v0, v2, v1}, LX/OYw;->A05(LX/Svn;LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x250b8b93

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/DUS;

    check-cast v11, LX/Svn;

    invoke-static {v3, v0}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "com.instagram.projects.ui.SavedScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SavedScreen.kt:78)"

    const v2, -0x402eada5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-static {v11, v3, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_34

    :cond_33
    const/16 v1, 0x27

    invoke-static {v11, v0, v3, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_34
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v7, v1, 0xe

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v3, v11

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/OIq;->A00(LX/Svn;LX/AIT;LX/DUS;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f37ebeb

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/EHG;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_35

    invoke-static {v11, v0, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_35
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "com.instagram.friendmap.audience.ui.section.<anonymous> (FriendMapAudienceListScreen.kt:417)"

    const v2, 0x6e7bbd73

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v11, v0, v2, v1}, LX/Oc2;->A07(LX/Svn;LX/EHG;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x16b59f6b

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/EHG;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_37

    invoke-static {v11, v0, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_37
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "com.instagram.friendmap.audience.ui.CustomAudienceUserList.<anonymous>.<anonymous>.<anonymous> (FriendMapAudienceListScreen.kt:250)"

    const v2, -0x4215db9c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x8

    invoke-static {v11, v0, v2, v1}, LX/Oc2;->A07(LX/Svn;LX/EHG;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x626cf1cb

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/DqH;

    check-cast v11, LX/Svn;

    invoke-static {v3, v7}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.EncryptedUserList.<anonymous>.<anonymous>.<anonymous> (EncryptedUserList.kt:57)"

    const v2, 0x4ff8792a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v2, v0, LX/DqH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v16, 0x0

    invoke-static {v11, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    iget-object v13, v0, LX/DqH;->A03:Ljava/lang/String;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.userSecondaryText (EncryptedUserList.kt:69)"

    const v2, 0x1df0f15c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget v5, v0, LX/DqH;->A00:I

    const v2, 0x7f132646

    if-le v5, v4, :cond_3b

    const v2, 0x7f132649

    :cond_3b
    invoke-static {v11, v2}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/DqH;->A05:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v4, v3, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3c

    const v2, -0x4fbf3350

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3c
    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_3d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_3e

    :cond_3d
    const/16 v1, 0x1f

    invoke-static {v11, v0, v2, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v15

    :cond_3e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const v17, 0x30008

    const v20, 0x1ff7fcc

    move/from16 v19, v18

    move/from16 v21, v18

    invoke-static/range {v11 .. v21}, LX/BQi;->A0J(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x943a541

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/DOT;

    check-cast v11, LX/Svn;

    invoke-static {v3, v0}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v3, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:170)"

    const v2, 0x6989f141

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v0, v2, v1}, LX/OZy;->A05(LX/Svn;LX/DOT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x9c753c7

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/55k;

    iget-wide v5, v0, LX/55k;->A00:J

    invoke-static {v11}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v2, "com.instagram.cannesicon.ui.CannesIconSheetContent.<anonymous>.<anonymous>.<anonymous> (CannesIconSheetContent.kt:132)"

    const v0, -0x42adc8e3

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    const v3, 0x7f131042

    const/4 v6, 0x1

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v11, v0, v3}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget-object v7, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v11, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v9, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v11, v1, v2, v5, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {v3, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x643305d7

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/FxB;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_41

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_41
    and-int/lit16 v3, v5, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v3, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AttachmentResultsScreen.kt:113)"

    const v2, 0x6f125b17

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v4, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-interface {v11, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/279;->A1Q(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_43

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_44

    :cond_43
    const/16 v1, 0x10

    invoke-static {v11, v0, v4, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v2

    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v0, v2, v1}, LX/Oe5;->A05(LX/Svn;LX/FxB;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xcc6876e

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/DRr;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_45

    invoke-static {v11, v0, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_45
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightEditorBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptHighlightEditorBottomSheet.kt:75)"

    const v2, -0x18038aec

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v7, v1, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v3, v11

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/OGY;->A02(LX/Svn;LX/AIT;LX/DRr;LX/4ba;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6ce3ea44

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v7, v0, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    invoke-interface {v1, v7, v0, v11, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    check-cast v7, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v0, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v1

    invoke-virtual {v1}, LX/6rd;->A0K()V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v4, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Ftc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ftc;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Ftc;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/Ftc;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v4, v3}, LX/H86;->A0s(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {v4}, LX/H86;->A0d()V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/AIT;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v7, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_47

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_47
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v3, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous>.<anonymous> (GalleryScreen.kt:177)"

    const v2, 0x7091c0fb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    const v2, 0x7f1337f7

    invoke-static {v11, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v12, 0x70

    const/4 v9, 0x0

    const v10, 0x7f080222

    const-wide/16 v13, 0x0

    move-object v5, v11

    move-object v6, v0

    move-object v8, v2

    move v11, v1

    invoke-static/range {v5 .. v15}, LX/LEW;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x363ce99d

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/AIT;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_49

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_49
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v3, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithOnlyClose.<anonymous> (TopNavBarSecondaryWithOnlyClose.kt:20)"

    const v2, 0x1bdbc85f    # 3.6359998E-22f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v1, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v5, v4, 0x70

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/LET;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7ee538ff

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/AIT;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4b

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_4b
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v3, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck.<anonymous> (TopNavBarSecondaryWithCloseTitleAndCheck.kt:39)"

    const v2, 0x64b58ca6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v1, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v5, v4, 0x70

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/LET;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7a71ff26

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/K31;

    invoke-static {v11, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {v0}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "com.instagram.banyan.debug.ui.compose.BanyanTimelineScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanTimelineScreen.kt:81)"

    const v2, 0x1c891c8c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4d
    instance-of v2, v0, LX/FGB;

    if-eqz v2, :cond_50

    const v2, 0x6c036d83

    invoke-interface {v5, v2}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/FGB;

    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4f

    :cond_4e
    const/16 v1, 0x3e

    invoke-static {v5, v3, v0, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v2

    :cond_4f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v0}, LX/Of5;->A03(LX/Svn;LX/FGB;Lkotlin/jvm/functions/Function0;I)V

    :goto_a
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x770439b1

    goto/16 :goto_0

    :cond_50
    instance-of v1, v0, LX/FG7;

    if-eqz v1, :cond_63

    const v1, 0x6c038b2a

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    check-cast v0, LX/FG7;

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/Of5;->A04(LX/Svn;LX/FG7;I)V

    goto :goto_a

    :pswitch_18
    check-cast v0, LX/EMf;

    check-cast v11, LX/Svn;

    invoke-static {v3, v0}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v3, "com.instagram.banyan.debug.ui.compose.BanyanStorageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BanyanStorageScreen.kt:69)"

    const v2, 0x7417903f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v5, v1, LX/SAf;->A00:Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_53

    :cond_52
    const/16 v1, 0x2e

    invoke-static {v11, v5, v1}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v4

    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_55

    :cond_54
    const/16 v1, 0x2f

    invoke-static {v11, v5, v1}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v3

    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_57

    :cond_56
    const/16 v1, 0x30

    invoke-static {v11, v5, v1}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v2

    :cond_57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v7

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/4 v13, 0x0

    move-object v6, v11

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move v12, v1

    invoke-static/range {v6 .. v13}, LX/OTJ;->A00(LX/Svn;LX/AIT;LX/EMf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2ff699d3

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/EWT;

    check-cast v11, LX/Svn;

    invoke-static {v3, v0}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewMediaGridSelectorScreen.kt:139)"

    const v2, -0x14b52f26

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/D27;->A0u(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_59

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5a

    :cond_59
    const/16 v1, 0x1c

    invoke-static {v11, v3, v0, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v2

    :cond_5a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v5

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    move-object v4, v11

    move-object v6, v0

    move-object v8, v2

    move v9, v1

    invoke-static/range {v4 .. v10}, LX/NQr;->A01(LX/Svn;LX/AIT;LX/EWT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6539b658

    goto/16 :goto_0

    :cond_5b
    const/4 v7, 0x0

    goto :goto_b

    :pswitch_1a
    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewMediaGridSelectorScreen.kt:132)"

    const v0, 0x47ff71fc

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v3, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v3, LX/444;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v11, v2, v3, v1, v0}, LX/NQW;->A00(LX/Svn;LX/AIT;LX/444;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4b6c5050

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/DQT;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_5d

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5d
    and-int/lit16 v3, v5, 0x91

    const/16 v2, 0x90

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v3, "com.instagram.acamera.out.timeline.common.ui.row.IgTimedInteractiveOverlaysRow.<anonymous> (IgTimedInteractiveOverlaysRow.kt:60)"

    const v2, 0x66817878

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5e
    const v2, -0x6e3381f3

    invoke-interface {v11, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/DQT;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEp;

    iget-object v0, v0, LX/NEp;->A02:LX/NFM;

    iget-object v0, v0, LX/NFM;->A01:LX/NHa;

    invoke-static {v0, v11, v2, v4}, LX/NN5;->A01(LX/NHa;LX/Svn;Ljava/lang/String;I)V

    invoke-static {v11, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a08cf39

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/DQS;

    check-cast v11, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_5f

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5f
    and-int/lit16 v3, v5, 0x91

    const/16 v2, 0x90

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.InteractionOverlayRow.<anonymous> (InteractionOverlayRow.kt:49)"

    const v2, 0x3e9ca04d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_60
    const v2, -0x4febe00b    # -5.38875E-10f

    invoke-interface {v11, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/DQS;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/SAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEp;

    iget-object v0, v0, LX/NEp;->A02:LX/NFM;

    iget-object v0, v0, LX/NFM;->A01:LX/NHa;

    invoke-static {v0, v11, v2, v4}, LX/NN5;->A01(LX/NHa;LX/Svn;Ljava/lang/String;I)V

    invoke-static {v11, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3abb800e

    goto/16 :goto_0

    :cond_61
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_62
    const v0, 0x40d45103

    invoke-static {v5, v3, v0, v6}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_63
    const v0, 0x6c0362c4

    invoke-static {v5, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
