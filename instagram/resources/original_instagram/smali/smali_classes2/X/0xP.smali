.class public abstract LX/0xP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/9Tv;LX/IjJ;LX/1GX;LX/3nZ;)V
    .locals 13

    move-object/from16 v0, p3

    iget-object v5, v0, LX/3nZ;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-object v0, p2, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xE;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6xE;->A09:LX/6xL;

    sget-object v0, LX/6xL;->A0B:LX/6xL;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6xE;->A00()LX/6xK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6xK;->A02:LX/2a5;

    invoke-static {v3}, LX/2ab;->A0G(LX/2a5;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/20N;

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    check-cast v2, LX/20N;

    iget-object v1, v2, LX/20N;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v2, LX/20N;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    iget-object v2, p1, LX/IjJ;->A01:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/IjJ;->A00()V

    const/16 v0, 0x3f

    new-instance v9, LX/LkG;

    invoke-direct {v9, v0}, LX/LkG;-><init>(I)V

    new-instance v3, LX/Yn0;

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, LX/Yn0;-><init>(LX/9Tv;LX/IjJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Yn0;->A00()V

    :cond_0
    return-void
.end method
