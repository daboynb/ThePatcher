.class public final LX/Ab6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6xF;

.field public final synthetic A02:LX/AAa;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6xF;LX/AAa;Z)V
    .locals 0

    iput-object p3, p0, LX/Ab6;->A02:LX/AAa;

    iput-object p1, p0, LX/Ab6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ab6;->A01:LX/6xF;

    iput-boolean p4, p0, LX/Ab6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v9, p0, LX/Ab6;->A02:LX/AAa;

    iget-object v8, v9, LX/AAa;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v9, LX/AAa;->A07:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Ab6;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_0
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    sget-boolean v1, LX/4d9;->A0C:Z

    iget-object v0, p0, LX/Ab6;->A01:LX/6xF;

    if-eqz v1, :cond_4

    invoke-interface {v0}, LX/6xF;->D8G()LX/6xF;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v10, p0, LX/Ab6;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0xb

    :cond_2
    add-int/lit8 v0, v0, 0xc

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget-boolean v3, p0, LX/Ab6;->A03:Z

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    move v0, v4

    :goto_2
    invoke-virtual {v7, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v3, :cond_0

    iget-object v0, v9, LX/AAa;->A05:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method
