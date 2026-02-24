.class public final LX/D7I;
.super LX/Rw2;
.source ""

# interfaces
.implements LX/0Qs;
.implements LX/nxh;


# instance fields
.field public final A00:LX/1XL;

.field public final A01:LX/0Qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v1, LX/1XL;

    invoke-direct {v1, p1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/D7I;->A00:LX/1XL;

    new-instance v0, LX/0Qv;

    invoke-direct {v0, p0}, LX/0Qv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/D7I;->A01:LX/0Qv;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/D7I;->A01:LX/0Qv;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qv;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/D7I;->A01:LX/0Qv;

    invoke-virtual {v0, p1, p2}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final getNestedScrollingChildHelper()LX/0Qv;
    .locals 1

    iget-object v0, p0, LX/D7I;->A01:LX/0Qv;

    return-object v0
.end method

.method public final getRenderTreeView()LX/1XL;
    .locals 1

    iget-object v0, p0, LX/D7I;->A00:LX/1XL;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x41cb1274

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/D7I;->A01:LX/0Qv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qv;->A02(Z)V

    const v0, -0x662df62c

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x2f863916

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    iget-object v1, p0, LX/D7I;->A01:LX/0Qv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qv;->A02(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x15a17afb

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method
