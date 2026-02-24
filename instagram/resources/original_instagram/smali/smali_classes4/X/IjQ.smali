.class public final LX/IjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iip;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/15p;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/15p;)V
    .locals 0

    iput-object p3, p0, LX/IjQ;->A02:LX/15p;

    iput-object p1, p0, LX/IjQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/IjQ;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCY(F)V
    .locals 0

    return-void
.end method

.method public final FCZ(FFF)V
    .locals 10

    sget-object v0, LX/2wr;->A00:LX/2wr;

    iget-object v6, p0, LX/IjQ;->A02:LX/15p;

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v6, LX/15p;->A2O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rxx;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Rxx;->A00:LX/Ru2;

    iget-object v0, v2, LX/Ru2;->A01:LX/UNe;

    iput-boolean v3, v0, LX/UNe;->A03:Z

    iget-object v1, v1, LX/Rxx;->A02:LX/AWJ;

    invoke-virtual {v2}, LX/Ru2;->A0G()LX/O6C;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2xi;->A0D:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1
    iget-object v9, p0, LX/IjQ;->A00:Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, p0, LX/IjQ;->A01:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    sub-float v0, v1, p1

    div-float/2addr v0, v1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v3}, LX/4so;->A02(FFF)F

    move-result v2

    const v0, 0x3e99999a    # 0.3f

    sub-float v1, p1, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr v1, v0

    invoke-static {v1, v4, v3}, LX/4so;->A02(FFF)F

    move-result v7

    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, LX/15p;->A1O()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v7, v0

    iget-object v0, v6, LX/15p;->A0W:LX/Jpp;

    if-lez v1, :cond_14

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/Jpp;->GOe(F)V

    :cond_2
    :goto_0
    invoke-static {v6, v2}, LX/15p;->A0m(LX/15p;F)V

    invoke-static {v8, v6, v2}, LX/15p;->A0V(Landroid/view/View;LX/15p;F)V

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v0}, LX/15p;->A0q(LX/15p;Z)V

    :cond_3
    invoke-static {v6}, LX/15p;->A11(LX/15p;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06()V

    :cond_4
    cmpl-float v0, p2, p3

    if-lez v0, :cond_5

    iget-object v0, v6, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Jpp;->GOe(F)V

    :cond_5
    iget-object v1, v6, LX/15p;->A08:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    cmpg-float v0, p1, v3

    if-nez v0, :cond_12

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/15p;->A1D(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    :goto_2
    const v9, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p1, v9

    if-lez v0, :cond_10

    invoke-virtual {v6, v5}, LX/15p;->A1J(Z)V

    invoke-static {v6, v4}, LX/15p;->A0m(LX/15p;F)V

    :cond_7
    :goto_3
    cmpg-float v0, p3, v4

    if-nez v0, :cond_8

    cmpl-float v0, p2, v4

    const/4 v1, 0x1

    if-gtz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v6, LX/15p;->A0W:LX/Jpp;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, p1}, LX/Jpp;->FxS(ZF)V

    :cond_a
    cmpg-float v0, p1, v4

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/15p;->A0i:Z

    if-eqz v0, :cond_f

    invoke-virtual {v6, v2}, LX/15p;->A1J(Z)V

    :cond_b
    :goto_4
    cmpg-float v0, p1, v3

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2wr;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810dca004a5570L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_c

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/2bJ;

    invoke-direct {v0, v8, v1, v1, v2}, LX/2bJ;-><init>(LX/4vm;LX/6eA;LX/Dhn;Z)V

    invoke-virtual {v7, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_c
    cmpg-float v0, p1, v4

    if-gtz v0, :cond_d

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    iget-boolean v0, v6, LX/15p;->A0v:Z

    if-eqz v0, :cond_17

    iput-boolean v5, v6, LX/15p;->A0v:Z

    invoke-static {v6}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v2, v6, LX/15p;->A07:Landroid/view/ViewGroup;

    if-nez v2, :cond_15

    const-string v0, "clipsTopOfFeedContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_e

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    invoke-virtual {v6, v2}, LX/15p;->A1K(Z)V

    goto :goto_4

    :cond_10
    move v0, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v0, p1, v7

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    :cond_11
    cmpg-float v0, v0, v9

    if-nez v0, :cond_7

    invoke-virtual {v6, v5}, LX/15p;->A1K(Z)V

    goto/16 :goto_3

    :cond_12
    cmpg-float v0, p1, v4

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v5}, LX/15p;->A1D(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_2

    :cond_13
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_14
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Jpp;->GOe(F)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v6, LX/15p;->A08:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/15p;->A0X:LX/5Tm;

    invoke-virtual {v3, v1, v2, v0, v5}, LX/4w8;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/5Tm;Z)V

    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/15p;->A0d:Ljava/lang/Boolean;

    :cond_17
    return-void
.end method
