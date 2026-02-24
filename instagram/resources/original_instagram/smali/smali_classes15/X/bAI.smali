.class public final LX/bAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RSV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RSV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bAI;->A00:LX/RSV;

    iput-object p2, p0, LX/bAI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/bAI;->A00:LX/RSV;

    iget-object v1, v5, LX/RSV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/bAI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v1, v5, LX/RSV;->A01:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/RSV;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, LX/RSV;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
