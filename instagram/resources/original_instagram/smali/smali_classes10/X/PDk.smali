.class public final LX/PDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/OIg;

.field public final synthetic A03:LX/Mf9;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/OIg;LX/Mf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/PDk;->A02:LX/OIg;

    iput-object p5, p0, LX/PDk;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/PDk;->A09:Z

    iput-boolean p10, p0, LX/PDk;->A0B:Z

    iput-boolean p11, p0, LX/PDk;->A0A:Z

    iput-boolean p12, p0, LX/PDk;->A0D:Z

    iput-object p6, p0, LX/PDk;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/PDk;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/PDk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p13, p0, LX/PDk;->A0C:Z

    iput-boolean p14, p0, LX/PDk;->A0F:Z

    iput-object p4, p0, LX/PDk;->A03:LX/Mf9;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/PDk;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/PDk;->A08:Z

    iput-object p1, p0, LX/PDk;->A00:Landroid/app/Activity;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/PDk;->A0E:Z

    iput-object p7, p0, LX/PDk;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TJ;

    if-eqz v1, :cond_22

    move-object/from16 v7, p0

    iget-object v5, v7, LX/PDk;->A02:LX/OIg;

    iget-object v4, v5, LX/OIg;->A02:LX/254;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v17, "Required value was null."

    const/4 v3, 0x1

    if-eqz v9, :cond_12

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    invoke-static {v5, v6}, LX/OIg;->A01(LX/OIg;Z)V

    iget-object v8, v5, LX/OIg;->A03:LX/2BW;

    iget-object v2, v7, LX/PDk;->A06:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/PDk;->A0B:Z

    invoke-virtual {v8, v1, v2, v0}, LX/2BW;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/OIg;->A06:Z

    if-eq v9, v3, :cond_2

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/OIg;->A04:LX/Rvk;

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v11, v12

    :cond_1
    move-object v10, v12

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_20

    iget-boolean v0, v7, LX/PDk;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10, v3}, LX/2qa;->A22(Z)V

    :cond_3
    iget-object v0, v5, LX/OIg;->A04:LX/Rvk;

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5, v6}, LX/OIg;->A01(LX/OIg;Z)V

    iget-boolean v9, v7, LX/PDk;->A0G:Z

    const v16, 0xab55a0

    if-nez v9, :cond_10

    iget-boolean v0, v7, LX/PDk;->A08:Z

    if-nez v0, :cond_10

    iget-object v2, v5, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/EO2;

    if-eqz v0, :cond_5

    check-cast v2, LX/EO2;

    iget-object v0, v2, LX/EO2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    :goto_1
    iget-object v8, v7, LX/PDk;->A04:Ljava/lang/String;

    iget-boolean v15, v7, LX/PDk;->A0B:Z

    iget-boolean v14, v7, LX/PDk;->A0C:Z

    iget-object v13, v7, LX/PDk;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/PDk;->A03:LX/Mf9;

    iget-boolean v2, v7, LX/PDk;->A0E:Z

    iget-boolean v1, v7, LX/PDk;->A0F:Z

    iget-object v0, v7, LX/PDk;->A06:Ljava/lang/String;

    new-instance v18, LX/Pje;

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, LX/Pje;-><init>(LX/OIg;LX/Mf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v7, LX/PDk;->A00:Landroid/app/Activity;

    iget-boolean v1, v5, LX/OIg;->A06:Z

    if-nez v1, :cond_6

    const/16 v22, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/16 v22, 0x1

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v21, 0x7f131ad8

    move-object/from16 v19, v18

    move/from16 v23, v2

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/KwF;->A02(Landroid/app/Activity;LX/YiJ;Ljava/lang/Integer;IZZ)V

    iget-object v0, v5, LX/OIg;->A03:LX/2BW;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2BW;->A02:LX/2ej;

    const-string v0, "ci_settings_modal_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v8}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_8
    :goto_2
    iget-object v8, v5, LX/OIg;->A03:LX/2BW;

    iget-object v2, v7, LX/PDk;->A06:Ljava/lang/String;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/PDk;->A0B:Z

    invoke-virtual {v8, v1, v2, v0}, LX/2BW;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/OIg;->A06:Z

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_21

    iget-boolean v0, v7, LX/PDk;->A0A:Z

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v10, v3}, LX/2qa;->A22(Z)V

    :cond_9
    iget-object v0, v5, LX/OIg;->A04:LX/Rvk;

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/EO2;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v2, LX/EO2;->A02:Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/EO2;->A07:Z

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-boolean v0, v2, LX/EO2;->A07:Z

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_c
    iget-object v1, v2, LX/EO2;->A04:Ljava/lang/String;

    const-string v0, "A"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/EO2;->A09(LX/EO2;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/EO2;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, v2, LX/EO2;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x46

    invoke-static {v1, v2, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    iget-object v1, v2, LX/EO2;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    iget-boolean v0, v7, LX/PDk;->A08:Z

    if-eqz v0, :cond_8

    if-nez v9, :cond_8

    iget-object v0, v5, LX/OIg;->A01:LX/9Tv;

    iget-object v8, v5, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/OIg;->A04:LX/Rvk;

    iget-object v1, v5, LX/OIg;->A05:LX/K2K;

    sput-object v0, LX/MUi;->A02:LX/9Tv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/MUi;->A07:Ljava/lang/ref/WeakReference;

    sput-object v2, LX/MUi;->A03:LX/Rvk;

    sput-object v1, LX/MUi;->A04:LX/K2K;

    iget-boolean v12, v7, LX/PDk;->A0C:Z

    iget-object v8, v7, LX/PDk;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/PDk;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/PDk;->A03:LX/Mf9;

    iget-boolean v0, v7, LX/PDk;->A0E:Z

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput-boolean v12, LX/MUi;->A08:Z

    sput-object v8, LX/MUi;->A00:Ljava/lang/String;

    sput-object v2, LX/MUi;->A06:Ljava/lang/String;

    sput-object v1, LX/MUi;->A05:LX/Mf9;

    sput-boolean v0, LX/MUi;->A09:Z

    iget-boolean v1, v7, LX/PDk;->A0F:Z

    iget-object v0, v7, LX/PDk;->A06:Ljava/lang/String;

    sput-boolean v1, LX/MUi;->A0A:Z

    sput-object v0, LX/MUi;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/PDk;->A00:Landroid/app/Activity;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/KwF;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v0, v6}, LX/Rvk;->DxB(I)V

    goto/16 :goto_7

    :cond_12
    iget-object v1, v5, LX/OIg;->A03:LX/2BW;

    iget-object v9, v7, LX/PDk;->A06:Ljava/lang/String;

    iget-boolean v0, v7, LX/PDk;->A09:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    iget-boolean v2, v7, LX/PDk;->A0B:Z

    invoke-virtual {v1, v0, v9, v2}, LX/2BW;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, v7, LX/PDk;->A0A:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v7, LX/PDk;->A0D:Z

    if-nez v0, :cond_16

    if-eqz v10, :cond_13

    invoke-virtual {v10, v6}, LX/2qa;->A22(Z)V

    :cond_13
    iget-object v0, v5, LX/OIg;->A04:LX/Rvk;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, LX/Rvk;->DxB(I)V

    if-nez v11, :cond_17

    return-void

    :cond_14
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v11, :cond_22

    iget-object v0, v5, LX/OIg;->A05:LX/K2K;

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v1, v11}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_17
    if-eqz v2, :cond_18

    invoke-static {v5, v6}, LX/OIg;->A02(LX/OIg;Z)V

    goto/16 :goto_7

    :cond_18
    iget-object v8, v5, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    if-eqz v12, :cond_1d

    sget-object v10, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8107bf00032e41L

    invoke-static {v10, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v19

    :goto_5
    sget-object v12, LX/OIg;->A08:LX/Nw2;

    move-object v11, v4

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/PDk;->A04:Ljava/lang/String;

    iget-boolean v1, v5, LX/OIg;->A06:Z

    iget-object v0, v7, LX/PDk;->A07:Lkotlin/jvm/functions/Function1;

    move-object v13, v2

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v19}, LX/Nw2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/JJF;->A0M:LX/JJF;

    invoke-static {v0, v10}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/PDk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v9

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_19
    iget-boolean v0, v7, LX/PDk;->A0D:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/JJF;->A0J:LX/JJF;

    invoke-static {v0, v10}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133d30

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_1a
    :goto_6
    invoke-static {v5, v3}, LX/OIg;->A01(LX/OIg;Z)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1iJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1iJ;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1iJ;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_7

    :cond_1b
    iget-boolean v1, v7, LX/PDk;->A0C:Z

    const v0, 0x7f133d2e

    if-eqz v1, :cond_1c

    const v0, 0x7f133d2f

    :cond_1c
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_6

    :cond_1d
    const/16 v19, 0x0

    goto :goto_5

    :cond_1e
    iget-boolean v0, v7, LX/PDk;->A0F:Z

    if-eqz v0, :cond_1a

    invoke-static {v5, v3}, LX/OIg;->A01(LX/OIg;Z)V

    invoke-static {v5, v3}, LX/OIg;->A02(LX/OIg;Z)V

    goto :goto_6

    :cond_1f
    if-eqz v9, :cond_21

    :cond_20
    if-eqz v11, :cond_21

    iget-object v0, v5, LX/OIg;->A05:LX/K2K;

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/OIg;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v1, v11}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_21
    :goto_7
    invoke-static {v4}, LX/232;->A1S(LX/LjV;)V

    return-void

    :cond_22
    return-void
.end method
