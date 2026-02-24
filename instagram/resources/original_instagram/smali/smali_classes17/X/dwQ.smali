.class public final LX/dwQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dwQ;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/dwQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dwQ;->A00:LX/dwQ;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    filled-new-array {v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/dwQ;->A01:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([[II)LX/1tc;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v3, p1

    array-length v7, v3

    aget-object v0, p1, v13

    array-length v6, v0

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v13, [[I

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    aget-object v2, v5, v4

    aget v1, v2, v3

    const/16 v0, 0xff

    move/from16 v8, p2

    if-gt v1, v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length v12, v5

    aget-object v0, v5, v13

    array-length v0, v0

    move/from16 v18, v0

    invoke-static {v12}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_4

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v0, v13, [[I

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[I

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v9, v0, :cond_7

    aget-object v0, v14, v11

    aget v0, v0, v9

    const/16 v15, 0xff

    if-ne v0, v15, :cond_6

    add-int/lit8 v10, v10, 0x1

    array-length v8, v14

    aget-object v0, v14, v13

    array-length v7, v0

    new-instance v6, LX/2qy;

    invoke-direct {v6}, LX/2qy;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    if-ltz v5, :cond_5

    if-ge v5, v7, :cond_5

    if-ltz v4, :cond_5

    if-ge v4, v8, :cond_5

    aget-object v1, v14, v4

    aget v0, v1, v5

    if-ne v0, v15, :cond_5

    aput v10, v1, v5

    sget-object v17, LX/dwQ;->A01:[[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_6
    aget-object v16, v17, v2

    aget v1, v16, v13

    add-int/2addr v1, v5

    const/4 v0, 0x1

    aget v0, v16, v0

    add-int/2addr v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v14, v10}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0
.end method
