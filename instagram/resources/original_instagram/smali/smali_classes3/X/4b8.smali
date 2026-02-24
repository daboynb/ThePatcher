.class public final LX/4b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/oiw;


# direct methods
.method public constructor <init>(LX/oiw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4b8;->A00:LX/oiw;

    return-void
.end method


# virtual methods
.method public final A00()LX/Jf8;
    .locals 8

    iget-object v0, p0, LX/4b8;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    sget-object v6, LX/AOP;->A00:LX/AOP;

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v6}, LX/AOP;->A00(Landroidx/fragment/app/Fragment;LX/AOP;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Cak;

    if-eqz v0, :cond_1

    check-cast v1, LX/Cak;

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/Jf7;->A00(LX/9Tv;)LX/Jf8;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    instance-of v0, v1, LX/9Tv;

    if-eqz v0, :cond_4

    check-cast v1, LX/9Tv;

    goto :goto_2

    :cond_2
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/9Tv;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/9Tv;

    goto :goto_2
.end method
