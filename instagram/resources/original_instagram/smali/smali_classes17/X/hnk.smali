.class public final LX/hnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMd(LX/UI7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p2, [Lorg/pytorch/executorch/EValue;

    const/4 v8, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v4, p2

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {p2, v1}, LX/C33;->A1a([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, [F

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/BBz;

    invoke-direct {v3, v0}, LX/BBz;-><init>([F)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p1, LX/UI7;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v3, v1}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    move-object v5, v3

    move v4, v1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/UNR;

    iget-object v6, v1, LX/UNR;->A03:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJ;

    iget v5, v0, LX/0QJ;->A00:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJ;

    iget-object v0, v0, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    float-to-double v3, v0

    iget v2, v1, LX/UNR;->A01:I

    iget v0, v1, LX/UNR;->A00:I

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UJ5;->A04:Ljava/lang/String;

    iput v5, v1, LX/UJ5;->A02:I

    iput-wide v3, v1, LX/UJ5;->A00:D

    iput v2, v1, LX/UJ5;->A03:I

    iput v0, v1, LX/UJ5;->A01:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_2

    :cond_7
    return-object v9
.end method
