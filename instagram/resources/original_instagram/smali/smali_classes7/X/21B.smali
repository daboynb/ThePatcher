.class public final LX/21B;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/20t;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:[I

.field public A01:[LX/20t;


# direct methods
.method public static varargs A00([LX/20t;)LX/21B;
    .locals 14

    const/4 v9, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-static {v6, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0}, LX/20t;->A07()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20t;

    add-int/lit8 v3, v5, 0x1

    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20t;

    invoke-virtual {v4}, LX/20t;->A07()I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/20t;->A0E(LX/20t;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/20t;->A07()I

    move-result v1

    invoke-virtual {v4}, LX/20t;->A07()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate option: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v8, LX/20R;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const-wide/16 v12, 0x0

    move v10, v9

    invoke-static/range {v6 .. v13}, LX/21B;->A01(Ljava/util/List;Ljava/util/List;LX/20R;IIIJ)V

    iget-wide v2, v8, LX/20R;->A00:J

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    long-to-int v1, v2

    new-array v2, v1, [I

    :goto_4
    if-ge v9, v1, :cond_6

    invoke-virtual {v8}, LX/20R;->readInt()I

    move-result v0

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LX/20R;->Ari()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20t;

    new-instance v1, LX/21B;

    invoke-direct {v1}, Ljava/util/AbstractList;-><init>()V

    iput-object v0, v1, LX/21B;->A01:[LX/20t;

    iput-object v2, v1, LX/21B;->A00:[I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    const-string v1, "the empty byte string is not a supported option"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;LX/20R;IIIJ)V
    .locals 22

    move/from16 v8, p5

    move/from16 v2, p4

    if-ge v2, v8, :cond_11

    move v1, v2

    :goto_0
    move-object/from16 v14, p0

    move/from16 v3, p3

    if-ge v1, v8, :cond_1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0}, LX/20t;->A07()I

    move-result v0

    if-lt v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20t;

    add-int/lit8 v0, p5, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/20t;

    invoke-virtual {v6}, LX/20t;->A07()I

    move-result v0

    move-object/from16 v15, p1

    if-ne v3, v0, :cond_3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v2, p4, 0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20t;

    :goto_1
    invoke-virtual {v6, v3}, LX/20t;->A06(I)B

    move-result v1

    invoke-virtual {v11, v3}, LX/20t;->A06(I)B

    move-result v0

    const-wide/16 v12, 0x2

    move-object/from16 v4, p2

    if-eq v1, v0, :cond_b

    add-int/lit8 v6, v2, 0x1

    const/4 v5, 0x1

    :goto_2
    if-ge v6, v8, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0, v3}, LX/20t;->A06(I)B

    move-result v1

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0, v3}, LX/20t;->A06(I)B

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    goto :goto_1

    :cond_4
    iget-wide v0, v4, LX/20R;->A00:J

    const-wide/16 v10, 0x4

    div-long/2addr v0, v10

    long-to-int v6, v0

    int-to-long v0, v6

    add-long v20, p6, v0

    add-long v20, v20, v12

    mul-int/lit8 v0, v5, 0x2

    int-to-long v0, v0

    add-long v20, v20, v0

    invoke-virtual {v4, v5}, LX/20R;->A0C(I)V

    invoke-virtual {v4, v7}, LX/20R;->A0C(I)V

    move v5, v2

    :goto_3
    if-ge v5, v8, :cond_7

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0, v3}, LX/20t;->A06(I)B

    move-result v1

    if-eq v5, v2, :cond_5

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0, v3}, LX/20t;->A06(I)B

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v4, v0}, LX/20R;->A0C(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, LX/20R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_4
    move v9, v2

    if-ge v2, v8, :cond_10

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0, v3}, LX/20t;->A06(I)B

    move-result v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v8, :cond_a

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0, v3}, LX/20t;->A06(I)B

    move-result v0

    if-eq v1, v0, :cond_8

    :goto_5
    add-int/lit8 v0, v9, 0x1

    if-ne v0, v2, :cond_9

    add-int/lit8 v1, p3, 0x1

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0}, LX/20t;->A07()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/20R;->A0C(I)V

    goto :goto_4

    :cond_9
    iget-wide v0, v5, LX/20R;->A00:J

    div-long/2addr v0, v10

    long-to-int v6, v0

    int-to-long v0, v6

    add-long v0, v0, v20

    neg-long v6, v0

    long-to-int v0, v6

    invoke-virtual {v4, v0}, LX/20R;->A0C(I)V

    add-int/lit8 v17, p3, 0x1

    move/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/21B;->A01(Ljava/util/List;Ljava/util/List;LX/20R;IIIJ)V

    goto :goto_4

    :cond_a
    move v2, v8

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, LX/20t;->A07()I

    move-result v1

    invoke-virtual {v11}, LX/20t;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v5, 0x0

    move v9, v3

    :goto_6
    if-ge v9, v10, :cond_c

    invoke-virtual {v6, v9}, LX/20t;->A06(I)B

    move-result v1

    invoke-virtual {v11, v9}, LX/20t;->A06(I)B

    move-result v0

    if-ne v1, v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    iget-wide v0, v4, LX/20R;->A00:J

    const-wide/16 v10, 0x4

    div-long/2addr v0, v10

    long-to-int v9, v0

    int-to-long v0, v9

    add-long v20, p6, v0

    add-long v20, v20, v12

    int-to-long v0, v5

    add-long v20, v20, v0

    const-wide/16 v16, 0x1

    add-long v16, v16, v20

    neg-int v0, v5

    invoke-virtual {v4, v0}, LX/20R;->A0C(I)V

    invoke-virtual {v4, v7}, LX/20R;->A0C(I)V

    move v1, v3

    :goto_7
    add-int v9, p3, v5

    if-ge v1, v9, :cond_d

    invoke-virtual {v6, v1}, LX/20t;->A06(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v0}, LX/20R;->A0C(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v2, 0x1

    if-ne v0, v8, :cond_f

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20t;

    invoke-virtual {v0}, LX/20t;->A07()I

    move-result v0

    if-ne v9, v0, :cond_e

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/20R;->A0C(I)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    new-instance v5, LX/20R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v5, LX/20R;->A00:J

    div-long/2addr v0, v10

    long-to-int v3, v0

    int-to-long v0, v3

    add-long v0, v0, v16

    neg-long v6, v0

    long-to-int v0, v6

    invoke-virtual {v4, v0}, LX/20R;->A0C(I)V

    move-object v10, v14

    move-object v11, v15

    move-object v12, v5

    move v13, v9

    move v14, v2

    move v15, v8

    invoke-static/range {v10 .. v17}, LX/21B;->A01(Ljava/util/List;Ljava/util/List;LX/20R;IIIJ)V

    :cond_10
    iget-wide v0, v5, LX/20R;->A00:J

    invoke-virtual {v4, v5, v0, v1}, LX/20R;->GV5(LX/20R;J)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/21B;->A01:[LX/20t;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/21B;->A01:[LX/20t;

    array-length v0, v0

    return v0
.end method
