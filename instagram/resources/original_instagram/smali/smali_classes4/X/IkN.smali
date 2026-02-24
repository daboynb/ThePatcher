.class public final LX/IkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqt;


# instance fields
.field public final synthetic A00:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 0

    iput-object p1, p0, LX/IkN;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQg(ZF)V
    .locals 5

    iget-object v0, p0, LX/IkN;->A00:LX/15p;

    invoke-static {v0}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, LX/4w8;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, v4, LX/4w8;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, v4, LX/4w8;->A00:F

    add-float/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, v4, LX/4w8;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_3

    if-nez p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v4, LX/4w8;->A0M:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/4w8;->A0B:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_4
    iget v1, v4, LX/4w8;->A03:I

    iget v0, v4, LX/4w8;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v0, v4, LX/4w8;->A03:I

    if-lez v0, :cond_6

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, LX/4so;->A01(F)F

    move-result v2

    :cond_6
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
