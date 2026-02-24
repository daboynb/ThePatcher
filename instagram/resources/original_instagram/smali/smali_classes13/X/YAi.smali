.class public final LX/YAi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/KXL;

.field public final synthetic A03:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:LX/6pA;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KXL;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/9Tv;LX/6pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p11, p0, LX/YAi;->A0B:Z

    iput-object p4, p0, LX/YAi;->A03:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p7, p0, LX/YAi;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/YAi;->A09:Ljava/lang/String;

    iput-boolean p12, p0, LX/YAi;->A0A:Z

    iput-object p9, p0, LX/YAi;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/YAi;->A02:LX/KXL;

    iput-object p10, p0, LX/YAi;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/YAi;->A05:LX/6pA;

    iput-object p1, p0, LX/YAi;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/YAi;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/YAi;->A04:LX/9Tv;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v8, p2

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_e

    invoke-interface {v8, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v13, v0

    :cond_1
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchPlatformizedCreativeToolBottomSheet.<anonymous> (BaselPromotionUtil.kt:499)"

    const v0, -0x59b0c0dd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_3

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v8, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v11

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/RlG;->A00:LX/AWJ;

    const/16 v21, 0x0

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    move-object/from16 v9, p0

    iget-boolean v15, v9, LX/YAi;->A0B:Z

    iget-object v10, v9, LX/YAi;->A03:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v6, v9, LX/YAi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v9, LX/YAi;->A09:Ljava/lang/String;

    invoke-interface {v8, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-boolean v4, v9, LX/YAi;->A0A:Z

    invoke-interface {v8, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v8, v1, v0, v15}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v16

    iget-object v0, v9, LX/YAi;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v3, v9, LX/YAi;->A02:LX/KXL;

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v2, v9, LX/YAi;->A07:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v14, v9, LX/YAi;->A05:LX/6pA;

    invoke-interface {v8, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v8, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v0, v9, LX/YAi;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    iget-object v0, v9, LX/YAi;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    new-instance v1, LX/Xsp;

    const/16 v32, 0x1

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move/from16 v33, v15

    move/from16 v34, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v34}, LX/Xsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v14, v13, 0xe

    const/4 v0, 0x4

    if-eq v14, v0, :cond_6

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_c

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    :goto_1
    or-int v16, v16, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/16 v13, 0x30

    new-instance v0, LX/32q;

    invoke-direct {v0, v13, v12, v11}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    const/16 v28, 0x1

    const/16 v24, -0x1

    new-instance v19, LX/6HD;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v29, v24

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v28

    move/from16 v35, v18

    move/from16 v36, v28

    move/from16 v37, v28

    invoke-direct/range {v19 .. v37}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HQV;

    invoke-static {v8, v6, v10, v5}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8, v4}, LX/Svn;->AJg(Z)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v8, v15}, LX/Svn;->AJg(Z)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-static {v8, v2, v3, v12}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    iget-object v12, v9, LX/YAi;->A04:LX/9Tv;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_9

    if-ne v9, v7, :cond_a

    :cond_9
    new-instance v9, LX/Xro;

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move/from16 v29, v4

    move/from16 v30, v15

    invoke-direct/range {v22 .. v30}, LX/Xro;-><init>(LX/KXL;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x80

    move-object/from16 v20, v8

    move-object/from16 v22, v19

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move/from16 v28, v18

    move/from16 v30, v15

    invoke-static/range {v20 .. v30}, LX/NVW;->A01(LX/Svn;LX/AIT;LX/6HD;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/HQV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x793d5a1f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0
.end method
