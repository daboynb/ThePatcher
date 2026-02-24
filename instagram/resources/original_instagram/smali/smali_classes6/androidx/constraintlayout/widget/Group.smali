.class public Landroidx/constraintlayout/widget/Group;
.super LX/0DO;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0DO;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0DO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/0DO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0DM;

    iget-object v1, v0, LX/0DM;->A0x:LX/9li;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9li;->A0O(I)V

    invoke-virtual {v1, v0}, LX/9li;->A0N(I)V

    return-void
.end method

.method public final A07(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, LX/0DO;->A07(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0DO;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x6c4b7f82

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/0DO;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0DO;->A06()V

    const v0, 0x5e237edd

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/0DO;->A06()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0DO;->A06()V

    return-void
.end method
