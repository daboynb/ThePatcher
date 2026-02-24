.class public final LX/Nqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3M2;


# direct methods
.method public constructor <init>(LX/3M2;IIII)V
    .locals 0

    iput-object p1, p0, LX/Nqw;->A04:LX/3M2;

    iput p2, p0, LX/Nqw;->A01:I

    iput p3, p0, LX/Nqw;->A00:I

    iput p4, p0, LX/Nqw;->A03:I

    iput p5, p0, LX/Nqw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v12, p0, LX/Nqw;->A04:LX/3M2;

    iget-object v1, v12, LX/3M2;->A0F:Landroid/view/View;

    const v0, 0x7f0b462e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_5

    const v0, 0x7f0b45e4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_4

    iget v8, p0, LX/Nqw;->A01:I

    iget v7, p0, LX/Nqw;->A00:I

    iget v6, p0, LX/Nqw;->A03:I

    iget v5, p0, LX/Nqw;->A02:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sub-int v0, v8, v6

    int-to-float v13, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v13, v1

    sub-int v0, v7, v5

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v13}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/Nok;

    invoke-direct {v0, v2}, LX/Nok;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    :cond_5
    iput-object v10, v12, LX/3M2;->A0d:Ljava/lang/Runnable;

    return-void
.end method
