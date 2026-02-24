.class public final LX/Tl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tl3;->$t:I

    iput-object p1, p0, LX/Tl3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v1, p0, LX/Tl3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/Tl3;->A00:Ljava/lang/Object;

    check-cast v3, LX/K44;

    iget-object v2, v3, LX/K44;->A00:Lcom/facebook/litho/LithoView;

    const-string v1, "lithoView"

    if-eqz v2, :cond_0

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/4b6;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    invoke-static {v3}, LX/K44;->A00(LX/K44;)V

    iget-object v0, v3, LX/K44;->A00:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/Tl3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXe;

    iget-object v0, v3, LX/FXe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v3, LX/FXe;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    :cond_3
    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method
