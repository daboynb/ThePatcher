.class public final LX/7ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00F;

.field public A01:LX/BTD;

.field public A02:LX/9mk;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/9mj;


# direct methods
.method public constructor <init>(LX/9mj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7ZA;->A05:LX/9mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7ZA;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 13

    iget-object v8, p0, LX/7ZA;->A05:LX/9mj;

    iget-object v6, v8, LX/9mj;->A07:LX/0ee;

    invoke-virtual {v6}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ZA;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/6Ac;

    iget v0, v0, LX/6Ac;->A01:I

    if-nez v0, :cond_0

    iget-object v9, v8, LX/9mj;->A04:LX/0Aj;

    invoke-virtual {v9}, LX/0Aj;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ZA;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v8, v1}, LX/9lo;->getItemId(I)J

    move-result-wide v0

    iget-wide v2, p0, LX/7ZA;->A04:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, LX/7ZA;->A04:J

    new-instance v5, LX/0bc;

    invoke-direct {v5, v6}, LX/0bc;-><init>(LX/0ee;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-boolean v0, v9, LX/0Aj;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0Aj;->A00()I

    move-result v0

    :goto_1
    if-ge v10, v0, :cond_7

    invoke-virtual {v9, v10}, LX/0Aj;->A02(I)J

    move-result-wide v11

    invoke-virtual {v9, v10}, LX/0Aj;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/7ZA;->A04:J

    cmp-long v2, v11, v0

    if-eqz v2, :cond_2

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5, v6, v3}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    iget-object v0, v8, LX/9mj;->A00:LX/7Yz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/7Yz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9Y;

    invoke-virtual {v0, v6, v3}, LX/C9Y;->A00(Landroidx/fragment/app/Fragment;LX/0iv;)LX/Xfu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v7, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-wide v2, p0, LX/7ZA;->A04:J

    cmp-long v1, v11, v2

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    iget v0, v9, LX/0Aj;->A00:I

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_9

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v5, v7, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    iget-object v0, v8, LX/9mj;->A00:LX/7Yz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/7Yz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/C9Y;->A01:LX/Xfu;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v5, LX/0bc;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0bc;->A05()V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7Yz;->A00(Ljava/util/List;)V

    goto :goto_5
.end method
