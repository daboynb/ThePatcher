.class public final LX/lbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lbi;->$t:I

    iput-object p1, p0, LX/lbi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 5

    iget v0, p0, LX/lbi;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lbi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xq7;

    iget-object v4, v1, LX/Xq7;->A07:LX/XGo;

    invoke-static {v4}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, LX/lbi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq8;

    iget-object v4, v0, LX/Xq8;->A01:LX/XGo;

    invoke-static {v4}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    goto :goto_0
.end method
