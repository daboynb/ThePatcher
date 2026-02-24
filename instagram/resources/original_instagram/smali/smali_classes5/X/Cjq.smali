.class public final LX/Cjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObA;
.implements LX/Ljx;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/EB7;

.field public final A05:LX/Lua;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/EB7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cjq;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Cjq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Cjq;->A02:LX/9Tv;

    iput-object p4, p0, LX/Cjq;->A05:LX/Lua;

    iput-object p5, p0, LX/Cjq;->A04:LX/EB7;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cjq;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EFR(Z)V
    .locals 10

    iget-object v0, p0, LX/Cjq;->A05:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_5

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v6, :cond_0

    if-eq v7, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Cjq;->A01:Landroid/content/Context;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, LX/0HV;

    invoke-direct {v5, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v4, LX/0HV;

    invoke-direct {v4, v8}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    new-instance v3, LX/0HV;

    invoke-direct {v3, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    if-ne v7, v6, :cond_3

    const v0, 0x7f0e0098

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0aa9

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0e0abd

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object v0, LX/CrQ;->A00:LX/CrQ;

    iput-object v0, v5, LX/0HV;->A02:LX/HAZ;

    const/16 v1, 0x8

    new-instance v0, LX/7s9;

    invoke-direct {v0, p0, v1}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0HV;->A02:LX/HAZ;

    sget-object v0, LX/Ct2;->A00:LX/Ct2;

    iput-object v0, v3, LX/0HV;->A02:LX/HAZ;

    :goto_1
    const/4 v8, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/Cjq;->A04:LX/EB7;

    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-ne v7, v6, :cond_2

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideUfiTower(LX/0HV;)V

    :goto_2
    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideHeader(LX/0HV;)V

    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideFooter(LX/0HV;)V

    :cond_1
    iput-object v7, p0, LX/Cjq;->A00:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignTopMarginToHeader(Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setAlignmentGuideAlignBottomMarginToFooter(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f0e0099

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v1, p0, LX/Cjq;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/73j;

    invoke-direct {v0, v1}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x810c0e00024dbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const v0, 0x7f0e0097

    if-eqz v2, :cond_4

    const v0, 0x7f0e0096

    :cond_4
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v1, 0x9

    new-instance v0, LX/7s9;

    invoke-direct {v0, p0, v1}, LX/7s9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0HV;->A02:LX/HAZ;

    new-instance v0, LX/Cjr;

    invoke-direct {v0, p0, v2}, LX/Cjr;-><init>(LX/Cjq;Z)V

    iput-object v0, v4, LX/0HV;->A02:LX/HAZ;

    goto :goto_1

    :cond_5
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
