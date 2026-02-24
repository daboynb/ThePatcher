.class public final LX/6Ag;
.super LX/13m;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Ag;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, LX/BJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/9lk;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6Ag;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/6Af;

    iget-object v0, v0, LX/6Af;->A06:LX/6Ac;

    iget-boolean v0, v0, LX/6Ac;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/13m;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
