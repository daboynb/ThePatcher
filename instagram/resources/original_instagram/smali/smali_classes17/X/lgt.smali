.class public final LX/lgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osd;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/Zt3;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/Zt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/lgt;->A01:LX/Zt3;

    iput-object p1, p0, LX/lgt;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EXb()V
    .locals 0

    return-void
.end method

.method public final synthetic Eju(I)V
    .locals 0

    return-void
.end method

.method public final Eks()V
    .locals 6

    iget-object v0, p0, LX/lgt;->A01:LX/Zt3;

    iget-object v5, v0, LX/Zt3;->A00:LX/Sqd;

    iget-object v0, v0, LX/Zt3;->A01:LX/cls;

    iget-object v0, v0, LX/cls;->A01:LX/Rdp;

    iget-object v4, v0, LX/Rdp;->A01:Ljava/util/List;

    iget-object v3, v5, LX/Sqd;->A02:Ljava/util/List;

    new-instance v1, LX/SNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SNT;->A01:Ljava/util/List;

    iput-object v4, v1, LX/SNT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Sqd;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/mlj;

    invoke-direct {v0, v2, v5}, LX/mlj;-><init>(LX/1nN;LX/Sqd;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ekv()V
    .locals 2

    iget-object v1, p0, LX/lgt;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/lgt;->A01:LX/Zt3;

    iget-object v0, v0, LX/Zt3;->A01:LX/cls;

    iget v0, v0, LX/cls;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
