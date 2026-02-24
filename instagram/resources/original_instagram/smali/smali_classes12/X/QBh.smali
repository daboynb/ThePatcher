.class public abstract LX/QBh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[D


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/QBh;->A00:[D

    if-nez v8, :cond_0

    sget-object v0, LX/dwk;->A00:LX/dwk;

    invoke-virtual {v0}, LX/dwk;->A00()[D

    move-result-object v8

    sput-object v8, LX/QBh;->A00:[D

    :cond_0
    const-string v0, "deviceInfo"

    if-eqz v8, :cond_b

    sget-object v0, LX/QFf;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/QFf;->A01:[D

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    sput-object v8, LX/QFf;->A01:[D

    array-length v10, v8

    new-array v9, v10, [D

    sget-object v6, LX/QGc;->A01:[D

    sget-object v5, LX/QGc;->A02:[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_2

    aget-wide v2, v8, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aget-wide v0, v5, v4

    div-double/2addr v2, v0

    aput-wide v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v11, LX/QGc;->A04:[[D

    const/16 v0, 0x8

    if-ne v10, v0, :cond_8

    const/4 v13, 0x0

    aget-object v0, v11, v7

    array-length v8, v0

    new-array v12, v8, [D

    :goto_1
    if-ge v7, v8, :cond_4

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_3
    aget-wide v2, v9, v4

    aget-object v0, v11, v4

    aget-wide v0, v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_3

    aput-wide v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, LX/QFf;->A02:[Ljava/lang/Integer;

    sget-object v2, LX/QGc;->A03:[[D

    sget-object v1, LX/QGc;->A00:[D

    const/16 v0, 0xb

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, [[D

    array-length v10, v11

    const/4 v0, 0x1

    if-le v10, v0, :cond_5

    new-instance v0, LX/bey;

    invoke-direct {v0, v13, v2, v1}, LX/bey;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    const/4 v9, 0x0

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    if-ge v9, v10, :cond_9

    aget-object v8, v11, v9

    array-length v7, v12

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    aget-wide v2, v12, v4

    aget-wide v0, v8, v4

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    cmpg-double v0, v5, v14

    if-gez v0, :cond_7

    move v13, v9

    move-wide v14, v5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "Array size must match matrix row count."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    aget-object v0, p0, v13

    sput-object v0, LX/QFf;->A00:Ljava/lang/Integer;

    :cond_a
    sget-object v0, LX/QFf;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, "deviceClass"

    :cond_b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0
.end method
