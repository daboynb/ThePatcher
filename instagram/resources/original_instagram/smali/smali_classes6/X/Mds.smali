.class public final LX/Mds;
.super LX/9Dc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/Mds;->$t:I

    iput-object p1, p0, LX/Mds;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Mds;->A01:Z

    invoke-direct {p0, p2}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v0, p0, LX/Mds;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x1dda4a3b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7cd05bdf

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x18bb6c30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x2fd5221e

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/Mds;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x72a7b83

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Mds;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmK;

    iget-object v2, v0, LX/BmK;->A01:LX/Bm2;

    iget-object v1, v2, LX/Bm2;->A00:Landroid/app/Activity;

    const-string v0, "CountdownList_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/Bm2;->A04:LX/BmS;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    const v0, 0x28784efa

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x225ca83e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Mds;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmV;

    iget-object v2, v0, LX/BmV;->A04:LX/BmU;

    iget-object v1, v2, LX/BmU;->A00:Landroid/content/Context;

    const-string v0, "UpcomingEventSticker_RequestFail"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/BmU;->A04:LX/G7f;

    if-nez v0, :cond_1

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v2}, LX/BmU;->A00(LX/BmU;)V

    const v0, -0x300cca2d

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/Mds;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x26942162

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/RLJ;

    const v0, -0x3b09f2ff

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Mds;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmK;

    iget-object v1, v0, LX/BmK;->A01:LX/Bm2;

    iget-boolean v0, p0, LX/Mds;->A01:Z

    iget-object v3, v1, LX/Bm2;->A04:LX/BmS;

    invoke-virtual {p1}, LX/RLJ;->A02()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BmS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, v3, LX/BmS;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/BmS;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/BmS;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/BmS;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_1
    const v0, -0x7a0fb02

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0xdc5881

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x3ebba24c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/D6J;

    const v0, 0x1cade526

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Mds;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmV;

    iget-object v3, v0, LX/BmV;->A04:LX/BmU;

    iget-boolean v1, p0, LX/Mds;->A01:Z

    const-string/jumbo v0, "adapter"

    iget-object v2, v3, LX/BmU;->A04:LX/G7f;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/D6J;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G7f;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v3}, LX/BmU;->A00(LX/BmU;)V

    const v0, -0x5bdf4cc2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x514e79d0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p1, LX/D6J;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G7f;->A03:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Mds;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x7519b05

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2e71cb2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3782e7c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x4b3b4338

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2add74e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5078f14b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x71107c17

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7f62b36a

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/Mds;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1c12d99f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x767cc777

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4018373d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x47370fbd

    goto :goto_0
.end method
