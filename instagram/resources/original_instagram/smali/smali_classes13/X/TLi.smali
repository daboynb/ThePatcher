.class public final LX/TLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/9Tv;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/Oke;

.field public A0B:LX/7YQ;

.field public A0C:LX/AeZ;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:LX/SDY;

.field public A0F:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/view/View;LX/TLi;I)V
    .locals 2

    iget-object v0, p1, LX/TLi;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d7

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final A01(LX/TLi;)V
    .locals 4

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/TLi;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/TLi;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/TLi;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/TLi;->A0B:LX/7YQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7YQ;->A0D:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/XdG;

    invoke-direct {v0, v2, v3, p0, v1}, LX/XdG;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/TLi;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/TLi;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, p0, v0}, LX/TLi;->A00(Landroid/view/View;LX/TLi;I)V

    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 7

    iget-object v0, p0, LX/TLi;->A06:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-static {v0, p0, v4}, LX/TLi;->A00(Landroid/view/View;LX/TLi;I)V

    iget-object v0, p0, LX/TLi;->A0B:LX/7YQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/7YQ;->A06(I)V

    :cond_0
    iget-object v1, p0, LX/TLi;->A05:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v6, p0, LX/TLi;->A08:Lcom/instagram/common/session/UserSession;

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/TLi;->A01:I

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v3, v2}, LX/SqJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/M6r;

    move-result-object v3

    invoke-static {v6, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v2, LX/AeV;->A1f:Z

    iput-boolean v5, v2, LX/AeV;->A0l:Z

    iput-boolean v4, v2, LX/AeV;->A0t:Z

    new-instance v0, LX/PVW;

    invoke-direct {v0, p0, v5}, LX/PVW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0Z:LX/Yaw;

    const/4 v1, 0x2

    new-instance v0, LX/WcK;

    invoke-direct {v0, v3, v1}, LX/WcK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, p0, LX/TLi;->A0C:LX/AeZ;

    new-instance v0, LX/VdQ;

    invoke-direct {v0, p0, v5}, LX/VdQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/M6r;->A02:LX/YhR;

    iget-object v0, p0, LX/TLi;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, p0, LX/TLi;->A0C:LX/AeZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/TLi;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/TLi;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v0, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, LX/XdG;

    invoke-direct {v0, v3, v1, p0, v5}, LX/XdG;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/TLi;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
