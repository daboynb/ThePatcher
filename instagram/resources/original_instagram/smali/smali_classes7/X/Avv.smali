.class public final LX/Avv;
.super LX/HyV;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Avv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmI(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 4

    iget v1, p0, LX/Avv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-ne v2, v1, :cond_4

    :cond_0
    :goto_0
    sub-float/2addr v3, v0

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_4
    :goto_1
    add-float/2addr v3, v0

    return v3
.end method
