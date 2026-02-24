.class public final LX/E9F;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/E9F;->$t:I

    iput-object p1, p0, LX/E9F;->A01:Ljava/lang/Object;

    iput p2, p0, LX/E9F;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 23

    move-object/from16 v2, p0

    iget v1, v2, LX/E9F;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/E9F;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/E9F;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget v1, v2, LX/E9F;->A00:F

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/E9F;->A01:Ljava/lang/Object;

    check-cast v0, LX/H1G;

    iget-object v15, v0, LX/H1G;->A07:LX/aBo;

    iget-object v2, v0, LX/H1G;->A08:LX/Zuj;

    if-eqz v2, :cond_9

    const-string v0, "slideshow"

    iget-object v3, v2, LX/Zuj;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "insightProcessor"

    const-string v7, "impressionItem"

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/aBo;->A0C:LX/G9b;

    invoke-virtual {v0, v2}, LX/G9b;->A0V(LX/dwp;)LX/XrZ;

    move-result-object v0

    iget v0, v0, LX/XrZ;->A00:I

    invoke-virtual {v2, v0}, LX/Zuj;->A00(I)LX/S2C;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v9, LX/Yri;->A00:LX/Yri;

    iget-object v0, v15, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/S2C;->A02:Ljava/util/List;

    iget-object v0, v2, LX/Zuj;->A01:LX/XOb;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/XOb;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/S2C;->A00:LX/XOb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/XOb;->A00:Ljava/lang/String;

    :goto_1
    iget-object v12, v15, LX/aBo;->A0M:LX/Ea1;

    if-eqz v12, :cond_7

    iget-object v13, v15, LX/aBo;->A0F:LX/aAs;

    if-eqz v13, :cond_8

    iget-object v0, v15, LX/aBo;->A0U:Ljava/util/List;

    const-string v20, "swipe_up"

    move-object/from16 v16, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v9 .. v22}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v1, v14

    goto :goto_1

    :cond_3
    move-object v2, v14

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v9, LX/Yri;->A00:LX/Yri;

    iget-object v0, v15, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v6, v15, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Zuj;->A06:Ljava/util/List;

    iget-object v0, v2, LX/Zuj;->A01:LX/XOb;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/XOb;->A00:Ljava/lang/String;

    :goto_2
    iget-object v2, v15, LX/aBo;->A0M:LX/Ea1;

    if-eqz v2, :cond_7

    iget-object v1, v15, LX/aBo;->A0F:LX/aAs;

    if-eqz v1, :cond_8

    iget-object v0, v15, LX/aBo;->A0U:Ljava/util/List;

    const-string v20, "swipe_up"

    move-object v11, v6

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-virtual/range {v9 .. v22}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_6
    move-object v4, v14

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v2, LX/E9F;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/E9F;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_b
    iget-object v1, v2, LX/E9F;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/E9F;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/E9F;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
