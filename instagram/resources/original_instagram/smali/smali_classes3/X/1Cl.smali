.class public final LX/1Cl;
.super LX/C46;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1Cl;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x87
        0x86
        0x99
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, LX/C46;-><init>(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 17

    sget-object v7, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v7}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Dg;->A02(Ljava/lang/Object;)V

    :try_start_0
    sget-object v16, LX/1Cl;->A00:[I

    const/4 v12, 0x3

    const/4 v11, 0x0

    :cond_0
    aget v10, v16, v11

    move-object/from16 v9, p0

    invoke-static {v9, v10}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v8, Ljava/lang/String;

    iget-object v2, v9, LX/C46;->A01:LX/JAK;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    new-instance v0, LX/1Cj;

    invoke-direct {v0, v2}, LX/1Cj;-><init>(LX/JAK;)V

    invoke-virtual {v0, v10}, LX/1Cj;->ACG(I)V

    invoke-virtual {v0}, LX/1Cj;->AGe()LX/JAK;

    move-result-object v0

    :goto_0
    new-instance v5, LX/1Ec;

    invoke-direct {v5, v0, v8, v1}, LX/1Ec;-><init>(LX/JAK;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-virtual {v9, v10, v5}, LX/C46;->A0T(ILjava/lang/Object;)V

    goto :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v13}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v4, v0, LX/1ti;->A00:I

    iget v3, v0, LX/1ti;->A01:I

    iget v2, v0, LX/1ti;->A02:I

    if-lez v2, :cond_4

    if-le v4, v3, :cond_5

    goto :goto_1

    :cond_4
    if-gez v2, :cond_1

    if-gt v3, v4, :cond_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0, v14}, LX/1Dx;->A00(LX/C46;Ljava/lang/Object;Ljava/util/List;I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v4, v3, :cond_1

    add-int/2addr v4, v2

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_0

    invoke-static {v9}, LX/1Dk;->A02(LX/C46;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    iget v4, v9, LX/C46;->A05:I

    invoke-static {v4}, LX/1Dl;->A01(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    goto :goto_8

    :goto_6
    aget v0, v3, v1

    invoke-virtual {v9, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, LX/C46;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :cond_9
    :goto_7
    iget v1, v9, LX/C46;->A00:I

    and-int/lit8 v0, v1, -0x2

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :goto_8
    if-ge v1, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/1Dl;->A00(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_e

    aget v0, v4, v2

    invoke-virtual {v9, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_c

    iget v0, v0, LX/C46;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :goto_a
    or-int/lit8 v0, v1, 0x1

    :cond_f
    iput v0, v9, LX/C46;->A00:I

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget v3, v9, LX/C46;->A05:I

    invoke-static {v3}, LX/2ae;->A3D(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v9, LX/C46;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v3}, LX/1Dl;->A01(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v4, :cond_13

    aget v0, v5, v2

    invoke-virtual {v9, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/C46;->A03:Ljava/util/Set;

    if-nez v1, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    invoke-static {v3}, LX/1Dl;->A00(I)[I

    move-result-object v5

    array-length v4, v5

    :goto_c
    if-ge v10, v4, :cond_17

    aget v0, v5, v10

    invoke-virtual {v9, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/C46;->A03:Ljava/util/Set;

    if-nez v1, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_15

    :goto_e
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    move-object v1, v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    :cond_18
    iput-object v1, v9, LX/C46;->A03:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget v1, v9, LX/C46;->A00:I

    and-int/lit8 v0, v1, -0x3

    if-eqz v2, :cond_19

    or-int/lit8 v0, v1, 0x2

    :cond_19
    iput v0, v9, LX/C46;->A00:I

    invoke-static {v3}, LX/1Dl;->A00(I)[I

    move-result-object v8

    array-length v5, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_1c

    aget v0, v8, v3

    invoke-virtual {v9, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    if-eqz v0, :cond_1a

    iget v1, v0, LX/C46;->A05:I

    const/16 v0, 0x41d3

    if-ne v1, v0, :cond_1a

    goto :goto_10

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :goto_10
    const/4 v4, 0x1

    :cond_1c
    iget v1, v9, LX/C46;->A00:I

    and-int/lit8 v0, v1, -0x5

    if-eqz v4, :cond_1d

    or-int/lit8 v0, v1, 0x4

    :cond_1d
    iput v0, v9, LX/C46;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v6}, LX/1Dg;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0
.end method
