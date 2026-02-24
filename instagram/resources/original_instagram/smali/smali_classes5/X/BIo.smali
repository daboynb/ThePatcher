.class public final LX/BIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/AvL;->A01:Ljava/util/HashMap;

    invoke-static {v0, v3}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/7w2;

    invoke-direct {v0, p0, v1}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_f

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqL;

    :goto_1
    sget-object v5, LX/BHn;->A03:LX/BHn;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqL;

    :cond_3
    :goto_2
    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/AvL;->A00:Ljava/util/HashMap;

    invoke-static {v0, p3}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/7w2;

    invoke-direct {v0, p0, v1}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AqL;

    :cond_5
    :goto_3
    new-instance v0, LX/AwL;

    invoke-direct {v0, v4, v5, v4, v7}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0

    :cond_6
    sget-object v0, LX/BHn;->A05:LX/BHn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object v5, v7

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AqL;

    iget v1, v5, LX/AqL;->A02:I

    iget v0, v5, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    const/high16 v0, 0x200000

    if-gt v1, v0, :cond_7

    goto :goto_3

    :cond_8
    sget-object v0, LX/BHn;->A04:LX/BHn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object v5, v7

    :cond_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AqL;

    iget v1, v5, LX/AqL;->A02:I

    iget v0, v5, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    const/high16 v0, 0x100000

    if-gt v1, v0, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v7

    goto :goto_3

    :cond_b
    sget-object v0, LX/BHn;->A05:LX/BHn;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    iget v1, v0, LX/AqL;->A02:I

    iget v0, v0, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_c
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqL;

    iget v1, v4, LX/AqL;->A02:I

    iget v0, v4, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-gt v1, v3, :cond_c

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/BHn;->A04:LX/BHn;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    iget v1, v0, LX/AqL;->A02:I

    iget v0, v0, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqL;

    iget v1, v4, LX/AqL;->A02:I

    iget v0, v4, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    if-gt v1, v3, :cond_e

    goto/16 :goto_2

    :cond_f
    move-object v4, v7

    goto/16 :goto_1
.end method

.method public final CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final CQg(Ljava/util/List;II)LX/AwL;
    .locals 10

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v5, v7

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqL;

    iget v3, v4, LX/AqL;->A02:I

    iget v2, v4, LX/AqL;->A01:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v6, v1

    if-gez v0, :cond_1

    int-to-float v1, v2

    mul-float v0, v1, v6

    :goto_1
    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v8, :cond_0

    move-object v5, v4

    move v8, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    div-float v1, v0, v6

    goto :goto_1

    :cond_2
    new-instance v0, LX/AwL;

    invoke-direct {v0, v5, v7, v7, v7}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
