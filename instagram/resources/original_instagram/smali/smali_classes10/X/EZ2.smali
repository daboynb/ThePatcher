.class public final LX/EZ2;
.super LX/268;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rlj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BatchManageUserListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/KgJ;

.field public A05:LX/2ba;

.field public A06:LX/FPx;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZ2;->A0E:LX/B69;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/EZ2;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget v6, p0, LX/EZ2;->A00:I

    const-string v5, "BATCH_MANAGE_FOLLOW_REQUESTS"

    const-string v4, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    const-string v3, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {p0}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-lez v6, :cond_3

    if-eq v1, v0, :cond_2

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_1

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131f17

    iget v0, p0, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131a8c

    :goto_0
    iget v0, p0, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13610d

    iget v0, p0, LX/EZ2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1335ca

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13764c

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_5

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_4

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131eb6

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131a68

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136065

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133623

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13763b

    goto :goto_2
.end method

.method public static final A01(LX/EZ2;)V
    .locals 3

    iget v1, p0, LX/EZ2;->A00:I

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, LX/EZ2;->A00()V

    iget v1, p0, LX/EZ2;->A00:I

    invoke-virtual {p0}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/EZ2;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f25

    :goto_1
    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136582

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3eb33333    # 0.35f

    goto :goto_0
.end method

.method public static final A02(LX/EZ2;Z)V
    .locals 24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v7, p1

    if-eqz v0, :cond_d

    add-int/lit8 v10, v5, 0x1

    invoke-static {v11}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v6

    iget-object v0, v3, LX/EZ2;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4895d164

    if-eq v2, v0, :cond_a

    const v0, -0x3fa63bda

    if-eq v2, v0, :cond_2

    const v0, 0x1d7c887d

    if-ne v2, v0, :cond_0

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EZ2;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, v4, v2, v5}, LX/583;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    move v5, v10

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v2, v5}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_9

    invoke-virtual {v3}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v2

    const/4 v15, 0x0

    const v0, -0x6a6ff5be

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v13, LX/2ly;

    invoke-direct {v13}, LX/2ly;-><init>()V

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/KnT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0, v4}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2aj;

    invoke-direct {v0, v6}, LX/2aj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ak;->A00(LX/2aj;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_6

    new-instance v0, LX/2aj;

    invoke-direct {v0, v6}, LX/2aj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ak;->A00(LX/2aj;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    const v0, 0x6d0c59d4

    invoke-static {v6, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2a4;->A04:LX/2a4;

    :goto_4
    invoke-static {v0}, LX/JlI;->A00(LX/2a4;)Ljava/lang/Integer;

    move-result-object v18

    sget-object v12, LX/1Sd;->A06:LX/1Sc;

    iget-object v14, v2, LX/KgJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/KgJ;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 p0, v15

    invoke-virtual/range {v12 .. v24}, LX/1Sc;->A03(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/2a4;->A05:LX/2a4;

    goto :goto_4

    :cond_5
    if-nez v4, :cond_b

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/2a4;->A07:LX/2a4;

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    if-nez v4, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v0

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/KgJ;->A01:LX/2ej;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "target_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :cond_a
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EZ2;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    const v0, -0x9013cfe

    invoke-static {v0}, LX/021;->A13(I)V

    const-string v7, ""

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "unfollow_button_tapped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x499

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ARG_USER_IDS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A1C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/EZ2;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "negativeButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1D()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/EZ2;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "positiveButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1E()LX/KgJ;
    .locals 1

    iget-object v0, p0, LX/EZ2;->A04:LX/KgJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batchManageFollowRequestsLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EZ2;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1G()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/EZ2;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "users"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EZ2;->A0E:LX/B69;

    invoke-static {v0, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111520002644aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1335f0

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1335ee

    :cond_1
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f081ff1

    iput v0, v1, LX/If0;->A02:I

    invoke-static {v1, p1}, LX/22X;->A1K(LX/If0;LX/0DT;)V

    iget-object v2, p1, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0033

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00bb

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f136582

    invoke-static {v5, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v4, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/EZ2;->A0C:Z

    const v0, 0x7f04081d

    if-eqz v1, :cond_3

    const v0, 0x7f040815

    :cond_3
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    iget-object v1, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/EZ2;->A0E:LX/B69;

    invoke-static {v0, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106a0000613fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/233;->A0p(Landroid/widget/TextView;)V

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iget-object v0, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    iput-object v0, v1, LX/If0;->A0J:Landroid/view/View;

    iput-object v2, v1, LX/If0;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v3, v1, LX/If0;->A0Q:Z

    :goto_0
    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    return-void

    :cond_6
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iget-object v0, p0, LX/EZ2;->A03:Landroid/widget/TextView;

    iput-object v0, v1, LX/If0;->A0J:Landroid/view/View;

    goto :goto_0
.end method

.method public final Dg1(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Die(LX/2a5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6Q(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final FMX(LX/2a5;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EZ2;->A06:LX/FPx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FPx;->A00:LX/Fnc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Fnc;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/EZ2;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, p0, LX/EZ2;->A00:I

    sub-int v0, v1, v2

    if-eqz p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    iput v0, p0, LX/EZ2;->A00:I

    invoke-static {p0}, LX/EZ2;->A01(LX/EZ2;)V

    return v2

    :cond_1
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-eq v1, v0, :cond_1

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_0

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_2

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "batch_follow_requests"

    return-object v0

    :cond_0
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_list_group_non_recip_followers"

    return-object v0

    :cond_1
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "batch_following"

    return-object v0

    :cond_2
    const-string v1, "Invalid entry type for BatchManageUserListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EZ2;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/EZ2;->A1E()LX/KgJ;

    move-result-object v2

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KgJ;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x91c4950

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v10, p0

    iget-object v2, v10, LX/EZ2;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v10, LX/EZ2;->A05:LX/2ba;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x27a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v10, LX/EZ2;->A07:Ljava/lang/String;

    invoke-virtual {v10}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v0

    const-string v9, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81115200016449L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v10, LX/EZ2;->A0B:Z

    invoke-virtual {v10}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v7, v10, LX/EZ2;->A0C:Z

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "ARG_SHOW_UPDATED_CONFIRM_CONTENT"

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, LX/EZ2;->A0D:Z

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x279

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v10, LX/EZ2;->A08:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-boolean v15, v10, LX/EZ2;->A0C:Z

    const/4 v9, 0x0

    const/4 v14, 0x1

    new-instance v6, LX/FPx;

    invoke-direct/range {v6 .. v15}, LX/FPx;-><init>(Landroid/content/Context;LX/9Tv;LX/EaN;LX/Rlj;Ljava/lang/String;ZZZZ)V

    iput-object v6, v10, LX/EZ2;->A06:LX/FPx;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/EZ2;->A09:Ljava/util/ArrayList;

    invoke-static {v4}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/EZ2;->A05:LX/2ba;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v0, v5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto/16 :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0

    :cond_a
    const-string v0, "userCache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/KgJ;

    invoke-direct {v0, v2, v1}, LX/KgJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v10, LX/EZ2;->A04:LX/KgJ;

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x36a193ce

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3ffd3e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0136

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7d34a812

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/EZ2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ce5

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b29ba

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EZ2;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2e49

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EZ2;->A02:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/EZ2;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/3dv;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0xc

    const/16 v1, 0x18

    const/4 v6, 0x6

    invoke-static {v0, v5, v5, v1, v6}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v5, v5, v6}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    const v0, 0x7f0b45c2

    invoke-static {p1, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b0572

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, LX/EZ2;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/EZ2;->A06:LX/FPx;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, p0, LX/EZ2;->A06:LX/FPx;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/EZ2;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/FPx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/FPx;->A00(LX/FPx;)V

    invoke-virtual {p0}, LX/EZ2;->A1F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-eq v1, v0, :cond_4

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_3

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_2

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x26

    :goto_0
    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x28

    goto :goto_0

    :cond_4
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/EZ2;->A1D()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/EZ2;->A1C()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x24

    goto :goto_0

    :cond_5
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
