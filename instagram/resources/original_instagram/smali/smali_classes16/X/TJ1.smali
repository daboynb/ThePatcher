.class public final LX/TJ1;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TJ1;->$t:I

    iput-object p4, p0, LX/TJ1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/TJ1;->A02:Ljava/lang/Object;

    iput p1, p0, LX/TJ1;->A00:I

    iput-object p3, p0, LX/TJ1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/TJ1;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x63c7ad21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/TJ1;->A03:Ljava/lang/Object;

    check-cast v3, LX/75n;

    iget-object v2, p0, LX/TJ1;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/TJ1;->A00:I

    const/16 v0, 0x29a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v0, v3, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TJ1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135166

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_1
    iget-object v0, v3, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->DPo()V

    const v0, -0x8333a2a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/TJ1;->$t:I

    if-eqz v0, :cond_7

    const v0, -0x5ee5ee65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/I7w;

    const v0, -0x3c30c614

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/I7w;->A00:LX/Rsy;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/Rsy;->A00:Ljava/util/List;

    if-eqz v4, :cond_d

    iget-object v9, p0, LX/TJ1;->A02:Ljava/lang/Object;

    check-cast v9, LX/65j;

    iget-boolean v0, v9, LX/65j;->A1H:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/TJ1;->A03:Ljava/lang/Object;

    check-cast v6, LX/9l4;

    invoke-virtual {v6}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/deJ;

    invoke-direct {v2, v0}, LX/deJ;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/NqO;

    invoke-direct {v0, v2, v1}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/By1;

    iget-object v0, v1, LX/By1;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v11}, LX/9l4;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/TJ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuW;

    iget-object v4, v0, LX/IuW;->A0U:LX/XEK;

    iget-object v3, v0, LX/IuW;->A0D:LX/7mS;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/XEK;->A05()[LX/X6z;

    move-result-object v11

    array-length v10, v11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_c

    aget-object v0, v11, v2

    iget-object v0, v0, LX/X6z;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/XEK;->A0B:LX/65j;

    if-eqz v0, :cond_4

    iget v12, v0, LX/65j;->A0Q:I

    :goto_2
    const/4 v0, 0x0

    if-eqz v12, :cond_a

    iget-object v1, v4, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/9l4;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    if-eqz v10, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int v1, v12, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    move-object v10, v0

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/TJ1;->A00:I

    if-le v1, v0, :cond_d

    iget-object v0, p0, LX/TJ1;->A03:Ljava/lang/Object;

    check-cast v0, LX/9l4;

    invoke-virtual {v0, v4}, LX/9l4;->A02(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    const v0, -0x288b6a29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x1c9f775a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/TJ1;->A03:Ljava/lang/Object;

    check-cast v3, LX/75n;

    iget-object v2, p0, LX/TJ1;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, p0, LX/TJ1;->A00:I

    const/16 v0, 0x29b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    const v0, 0x693d6e7d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x32d15453

    goto :goto_6

    :cond_8
    iget-object v1, v4, LX/XEK;->A0B:LX/65j;

    if-eqz v1, :cond_9

    iput v8, v1, LX/65j;->A0Q:I

    :cond_9
    if-eqz v10, :cond_a

    iget-object v1, v4, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9l4;->A02(Ljava/util/List;)V

    :cond_a
    sget-object v2, LX/a10;->A01:LX/a10;

    iget-object v1, v4, LX/XEK;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/9l4;->A00:LX/R3o;

    iget-object v0, v0, LX/R3o;->A04:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v3, v4, v0, v8}, LX/a10;->A05(LX/7mS;LX/XEK;Ljava/lang/String;Z)V

    :cond_c
    invoke-static {v6, v9}, LX/ZzL;->A01(LX/9l4;LX/65j;)V

    :cond_d
    :goto_5
    const v0, 0x6d7a48d8

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x1000a612

    :goto_6
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
