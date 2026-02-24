.class public final LX/EGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Low;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/EGk;


# direct methods
.method public constructor <init>(LX/EGk;)V
    .locals 0

    iput-object p1, p0, LX/EGn;->A03:LX/EGk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGM()V
    .locals 1

    iget-object v0, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EGn;->A03:LX/EGk;

    invoke-virtual {v0}, LX/EGk;->A00()V

    :cond_0
    return-void
.end method

.method public final Dyu()V
    .locals 3

    iget-object v0, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public final GBY(Landroid/view/ViewGroup;)LX/CmU;
    .locals 4

    new-instance v3, LX/CmS;

    invoke-direct {v3, p1}, LX/CmS;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v3, LX/CmS;->A03:LX/JaU;

    sget-object v0, LX/CmT;->A00:LX/CmT;

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iget-object v2, v3, LX/CmS;->A02:LX/JaU;

    const/4 v1, 0x6

    new-instance v0, LX/GzL;

    invoke-direct {v0, p0, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iget-object v2, v3, LX/CmS;->A01:LX/JaU;

    const/4 v1, 0x7

    new-instance v0, LX/GzL;

    invoke-direct {v0, p0, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iget-object v1, p0, LX/EGn;->A03:LX/EGk;

    iget-object v0, v3, LX/CmS;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/EGk;->A00:Landroid/view/View;

    new-instance v0, LX/CmU;

    invoke-direct {v0, v3}, LX/CmU;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final GEh(Landroid/app/Activity;Landroid/content/Context;Z)V
    .locals 4

    const v3, 0x7f135765

    const/4 v1, 0x1

    iget-object v0, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0407f9

    invoke-static {p2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e0a

    iget-object v0, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f74

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/EGn;->A02:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
