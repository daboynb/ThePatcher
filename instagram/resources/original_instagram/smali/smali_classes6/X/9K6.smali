.class public final LX/9K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/8gz;


# direct methods
.method public constructor <init>(LX/8gz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9K6;->A03:LX/8gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9K6;->A02:Z

    iput v0, p0, LX/9K6;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/9K6;->A00:I

    return-void
.end method


# virtual methods
.method public final EQp(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9K6;->A03:LX/8gz;

    iget-object v2, v0, LX/8gz;->A0A:LX/9K8;

    iget-object v0, v2, LX/9K8;->A0B:Ljava/util/Set;

    sget-object v1, LX/8gz;->A0O:LX/OaA;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9K8;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9K6;->A03:LX/8gz;

    iget-boolean v0, v1, LX/8gz;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8gz;->A01(LX/8gz;)V

    return-void
.end method

.method public final Eu2(Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    :goto_0
    iget v3, p0, LX/9K6;->A00:I

    const/4 v2, 0x1

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LX/9K6;->A01:I

    if-eq v0, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p0, LX/9K6;->A02:Z

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v4

    iget-object v5, p0, LX/9K6;->A03:LX/8gz;

    iget-boolean v0, v5, LX/8gz;->A0J:Z

    if-eqz v0, :cond_7

    move v1, p2

    :goto_1
    iget-boolean v0, v5, LX/8gz;->A0D:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    sub-int/2addr p2, v2

    int-to-float v6, p2

    int-to-float v0, v1

    div-float/2addr v6, v0

    :goto_2
    iput v6, v5, LX/8gz;->A00:F

    iget-object v0, v5, LX/8gz;->A05:LX/MxA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MxA;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/9H0;

    invoke-static {v0}, LX/9H0;->A00(LX/9H0;)LX/9J1;

    move-result-object v0

    iget-object v4, v0, LX/9J1;->A03:LX/9N8;

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    iget v2, v4, LX/9N8;->A03:I

    iget v0, v4, LX/9N8;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, v5, LX/8gz;->A0D:Z

    if-eqz v0, :cond_5

    iget v0, v5, LX/8gz;->A00:F

    invoke-static {v5, v0}, LX/8gz;->A02(LX/8gz;F)V

    :cond_5
    return-void

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    iput v4, p0, LX/9K6;->A01:I

    iput-boolean v2, p0, LX/9K6;->A02:Z

    return-void
.end method

.method public final Eu9(Landroid/view/View;LX/OaA;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/9K6;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9K6;->A02:Z

    iget-object v2, p0, LX/9K6;->A03:LX/8gz;

    iget-object v0, v2, LX/8gz;->A0A:LX/9K8;

    iget-object v1, v0, LX/9K8;->A07:LX/9L0;

    iget-object v0, v2, LX/8gz;->A06:LX/MzA;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/9L0;->A09(Landroid/widget/Scroller;)V

    sget-object v0, LX/8gz;->A0O:LX/OaA;

    if-ne p2, v0, :cond_1

    iget-boolean v0, v2, LX/8gz;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8gz;->A07(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/8gz;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/MzA;->A00()Landroid/widget/Scroller;

    move-result-object v0

    goto :goto_0
.end method
