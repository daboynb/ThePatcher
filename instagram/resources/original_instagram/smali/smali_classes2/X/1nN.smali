.class public final LX/1nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9on;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(LX/9on;Ljava/util/List;[I[IZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1nN;->A03:Ljava/util/List;

    iput-object p3, p0, LX/1nN;->A06:[I

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1nN;->A05:[I

    const/4 v4, 0x0

    invoke-static {p3, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, LX/1nN;->A02:LX/9on;

    invoke-virtual {p1}, LX/9on;->A03()I

    move-result v0

    iput v0, p0, LX/1nN;->A01:I

    invoke-virtual {p1}, LX/9on;->A02()I

    move-result v0

    iput v0, p0, LX/1nN;->A00:I

    move/from16 v0, p5

    iput-boolean v0, p0, LX/1nN;->A04:Z

    iget-object v3, p0, LX/1nN;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nO;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1nO;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/1nO;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/1nO;

    invoke-direct {v0, v4, v4, v4}, LX/1nO;-><init>(III)V

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget v2, p0, LX/1nN;->A01:I

    iget v1, p0, LX/1nN;->A00:I

    new-instance v0, LX/1nO;

    invoke-direct {v0, v2, v1, v4}, LX/1nO;-><init>(III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/1nN;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nO;

    const/4 v5, 0x0

    :goto_0
    iget v0, v7, LX/1nO;->A00:I

    if-ge v5, v0, :cond_2

    iget v4, v7, LX/1nO;->A01:I

    add-int/2addr v4, v5

    iget v3, v7, LX/1nO;->A02:I

    add-int/2addr v3, v5

    iget-object v0, p0, LX/1nN;->A02:LX/9on;

    invoke-virtual {v0, v4, v3}, LX/9on;->A04(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/1nN;->A06:[I

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v4

    iget-object v1, p0, LX/1nN;->A05:[I

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v0, v2

    aput v0, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/1nN;->A04:Z

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nO;

    :goto_2
    iget v1, v5, LX/1nO;->A01:I

    if-ge v7, v1, :cond_9

    iget-object v8, p0, LX/1nN;->A06:[I

    aget v0, v8, v7

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v9, v10, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nO;

    :goto_4
    iget v0, v3, LX/1nO;->A02:I

    if-ge v1, v0, :cond_8

    iget-object v4, p0, LX/1nN;->A05:[I

    aget v0, v4, v1

    if-nez v0, :cond_7

    iget-object v2, p0, LX/1nN;->A02:LX/9on;

    invoke-virtual {v2, v7, v1}, LX/9on;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v7, v1}, LX/9on;->A04(II)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    :cond_5
    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    aput v0, v8, v7

    shl-int v0, v7, v3

    or-int/2addr v0, v2

    aput v0, v4, v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget v1, v3, LX/1nO;->A02:I

    iget v0, v3, LX/1nO;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget v0, v5, LX/1nO;->A00:I

    add-int/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static A00(Ljava/util/Collection;IZ)LX/6Bs;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    iget v0, v3, LX/6Bs;->A01:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, v3, LX/6Bs;->A02:Z

    if-ne v0, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bs;

    iget v1, v2, LX/6Bs;->A00:I

    add-int/lit8 v0, v1, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 v0, v1, -0x1

    :cond_1
    iput v0, v2, LX/6Bs;->A00:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/1nN;->A01:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/1nN;->A06:[I

    aget v1, v0, p1

    and-int/lit8 v0, v1, 0xf

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    shr-int/lit8 v0, v1, 0x4

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index out of bounds - passed position = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old list size = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1nN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/dfm;)V
    .locals 17

    move-object/from16 v11, p1

    instance-of v0, v11, LX/2pX;

    if-eqz v0, :cond_9

    check-cast v11, LX/2pX;

    :goto_0
    move-object/from16 v12, p0

    iget v10, v12, LX/1nN;->A01:I

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    move v3, v10

    iget v2, v12, LX/1nN;->A00:I

    iget-object v8, v12, LX/1nN;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    :goto_1
    if-ltz v7, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nO;

    iget v13, v5, LX/1nO;->A01:I

    iget v0, v5, LX/1nO;->A00:I

    add-int/2addr v13, v0

    iget v1, v5, LX/1nO;->A02:I

    add-int/2addr v1, v0

    :cond_0
    :goto_2
    const/4 v4, 0x0

    if-le v3, v13, :cond_3

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v12, LX/1nN;->A06:[I

    aget v16, v0, v3

    and-int/lit8 v0, v16, 0xc

    if-eqz v0, :cond_2

    shr-int/lit8 v14, v16, 0x4

    invoke-static {v9, v14, v4}, LX/1nN;->A00(Ljava/util/Collection;IZ)LX/6Bs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Bs;->A00:I

    sub-int v15, v10, v0

    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v11, v3, v0}, LX/2pX;->En2(II)V

    and-int/lit8 v0, v16, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/1nN;->A02:LX/9on;

    invoke-virtual {v0, v3, v14}, LX/9on;->A01(II)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v11, v0, v6, v4}, LX/2pX;->EFo(IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sub-int v4, v10, v3

    sub-int/2addr v4, v6

    new-instance v0, LX/6Bs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/6Bs;->A01:I

    iput v4, v0, LX/6Bs;->A00:I

    iput-boolean v6, v0, LX/6Bs;->A02:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v3, v6}, LX/2pX;->F0N(II)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v2, v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v12, LX/1nN;->A05:[I

    aget v14, v0, v2

    and-int/lit8 v0, v14, 0xc

    if-eqz v0, :cond_5

    shr-int/lit8 v13, v14, 0x4

    invoke-static {v9, v13, v6}, LX/1nN;->A00(Ljava/util/Collection;IZ)LX/6Bs;

    move-result-object v0

    if-nez v0, :cond_4

    sub-int v13, v10, v3

    new-instance v0, LX/6Bs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/6Bs;->A01:I

    iput v13, v0, LX/6Bs;->A00:I

    iput-boolean v4, v0, LX/6Bs;->A02:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v0, v0, LX/6Bs;->A00:I

    sub-int v0, v10, v0

    sub-int/2addr v0, v6

    invoke-virtual {v11, v0, v3}, LX/2pX;->En2(II)V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/1nN;->A02:LX/9on;

    invoke-virtual {v0, v13, v2}, LX/9on;->A01(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3, v6, v0}, LX/2pX;->EFo(IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v3, v6}, LX/2pX;->Edb(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget v3, v5, LX/1nO;->A01:I

    iget v2, v5, LX/1nO;->A02:I

    :goto_4
    iget v0, v5, LX/1nO;->A00:I

    if-ge v4, v0, :cond_8

    iget-object v0, v12, LX/1nN;->A06:[I

    aget v0, v0, v3

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v12, LX/1nN;->A02:LX/9on;

    invoke-virtual {v0, v3, v2}, LX/9on;->A01(II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3, v6, v0}, LX/2pX;->EFo(IILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget v3, v5, LX/1nO;->A01:I

    iget v2, v5, LX/1nO;->A02:I

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/2pX;

    invoke-direct {v0, v11}, LX/2pX;-><init>(LX/dfm;)V

    move-object v11, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11}, LX/2pX;->A00()V

    return-void
.end method

.method public final A03(LX/9lo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/0jD;

    invoke-direct {v0, p1}, LX/0jD;-><init>(LX/9lo;)V

    invoke-virtual {p0, v0}, LX/1nN;->A02(LX/dfm;)V

    return-void
.end method
