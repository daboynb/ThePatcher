.class public final LX/fzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/0sA;

.field public final synthetic A03:LX/Sqc;


# direct methods
.method public constructor <init>(LX/0sA;LX/Sqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fzq;->A03:LX/Sqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/fzq;->A01:I

    iput-object p1, p0, LX/fzq;->A02:LX/0sA;

    return-void
.end method


# virtual methods
.method public final ErP(I)V
    .locals 1

    iget-object v0, p0, LX/fzq;->A03:LX/Sqc;

    iget-boolean v0, v0, LX/Sqc;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fzq;->A02:LX/0sA;

    invoke-interface {v0, p1}, LX/0sA;->ErP(I)V

    :cond_0
    return-void
.end method

.method public final ErQ(IFI)V
    .locals 3

    iget-object v1, p0, LX/fzq;->A03:LX/Sqc;

    iget-boolean v0, v1, LX/Sqc;->A02:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/C37;->A07(LX/0ep;I)I

    move-result p1

    :cond_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_3

    iget v0, p0, LX/fzq;->A00:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget v0, p0, LX/fzq;->A01:I

    if-ne v0, p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, LX/fzq;->A01:I

    iput v2, p0, LX/fzq;->A00:F

    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, LX/fzq;->A02:LX/0sA;

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/0sA;->ErQ(IFI)V

    :cond_2
    return-void

    :cond_3
    iput p1, p0, LX/fzq;->A01:I

    iput p2, p0, LX/fzq;->A00:F

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final ErT(I)V
    .locals 3

    iget-object v2, p0, LX/fzq;->A03:LX/Sqc;

    iget-boolean v0, v2, LX/Sqc;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/fzq;->A02:LX/0sA;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/C37;->A07(LX/0ep;I)I

    move-result p1

    :cond_0
    invoke-interface {v1, p1}, LX/0sA;->ErT(I)V

    :cond_1
    return-void
.end method
