.class public final Lcom/facebook/msys/mci/JQLResultSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/CQLResultSet;


# static fields
.field public static final EMPTY_RESULT_SET:Lcom/facebook/msys/mci/JQLResultSet;


# instance fields
.field public final mBoolCount:S

.field public final mColumnCount:S

.field public final mColumnNullabilityOffsets:[S

.field public final mColumnTypes:[B

.field public final mColumnValueOffsets:[S

.field public final mDoubleCount:S

.field public final mIdentityColumns:[S

.field public final mIntCount:S

.field public final mLongCount:S

.field public final mNullablePrimitiveCount:S

.field public final mObjectCount:S

.field public final mRowCount:I

.field public final mStorage:LX/JGU;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/msys/mci/JQLResultSet;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/facebook/msys/mci/JQLResultSet;-><init>([B[S[S[SSSSSSSSI[I[J[D[Z[Z[Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lcom/facebook/msys/mci/JQLResultSet;->EMPTY_RESULT_SET:Lcom/facebook/msys/mci/JQLResultSet;

    return-void
.end method

.method public constructor <init>([B[S[S[SSSSSSSSI[I[J[D[Z[Z[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    iput-object p2, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    iput-object p3, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnNullabilityOffsets:[S

    iput-object p4, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIdentityColumns:[S

    iput-short p5, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnCount:S

    iput-short p6, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    iput-short p7, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    iput-short p8, p0, Lcom/facebook/msys/mci/JQLResultSet;->mDoubleCount:S

    iput-short p9, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    iput-short p10, p0, Lcom/facebook/msys/mci/JQLResultSet;->mNullablePrimitiveCount:S

    iput-short p11, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    iput p12, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    new-instance v0, LX/JGU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p13, v0, LX/JGU;->A02:[I

    move-object/from16 v1, p14

    iput-object v1, v0, LX/JGU;->A03:[J

    move-object/from16 v1, p15

    iput-object v1, v0, LX/JGU;->A01:[D

    move-object/from16 v1, p16

    iput-object v1, v0, LX/JGU;->A05:[Z

    move-object/from16 v1, p17

    iput-object v1, v0, LX/JGU;->A06:[Z

    move-object/from16 v1, p18

    iput-object v1, v0, LX/JGU;->A04:[Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, LX/JGU;->A00:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    return-void
.end method

.method public static emptyResultSet()Lcom/facebook/msys/mci/JQLResultSet;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/JQLResultSet;->EMPTY_RESULT_SET:Lcom/facebook/msys/mci/JQLResultSet;

    return-object v0
.end method

.method private isNullInternal(II)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    aget-byte v3, v0, p2

    and-int/lit8 v0, v3, 0x3f

    int-to-byte v2, v0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A04:[Ljava/lang/Object;

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    and-int/lit8 v0, v3, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A06:[Z

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mNullablePrimitiveCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnNullabilityOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget-boolean v0, v1, p1

    return v0
.end method

.method private validateGetter(IIB)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/5qQ;->A01(Z)V

    iget v1, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/5qQ;->A01(Z)V

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnCount:S

    if-lt p2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/5qQ;->A01(Z)V

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    aget-byte v0, v0, p2

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    invoke-static {v0, p3}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/5qQ;->A01(Z)V

    return-void
.end method


# virtual methods
.method public allRowsEqual(Lcom/facebook/msys/mci/CQLResultSet;)Z
    .locals 11

    const/4 v10, 0x1

    if-eq p1, p0, :cond_e

    instance-of v0, p1, Lcom/facebook/msys/mci/JQLResultSet;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Lcom/facebook/msys/mci/JQLResultSet;

    iget v1, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    iget v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    if-ne v1, v0, :cond_d

    iget-object v1, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mColumnTypes:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v8, v0, LX/JGU;->A04:[Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v7, v0, LX/JGU;->A04:[Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    array-length v6, v8

    array-length v0, v7

    if-ne v0, v6, :cond_d

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_b

    aget-object v4, v8, v5

    aget-object v3, v7, v5

    move-object v2, v4

    move-object v1, v3

    if-eq v4, v3, :cond_0

    if-eqz v4, :cond_a

    instance-of v0, v4, [Z

    if-eqz v0, :cond_1

    instance-of v0, v3, [Z

    if-eqz v0, :cond_a

    check-cast v2, [Z

    check-cast v1, [Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v4, [B

    if-eqz v0, :cond_2

    instance-of v0, v3, [B

    if-eqz v0, :cond_a

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v4, [C

    if-eqz v0, :cond_3

    instance-of v0, v3, [C

    if-eqz v0, :cond_a

    check-cast v2, [C

    check-cast v1, [C

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, [D

    if-eqz v0, :cond_4

    instance-of v0, v3, [D

    if-eqz v0, :cond_a

    check-cast v2, [D

    check-cast v1, [D

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v4, [F

    if-eqz v0, :cond_5

    instance-of v0, v3, [F

    if-eqz v0, :cond_a

    check-cast v2, [F

    check-cast v1, [F

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [I

    if-eqz v0, :cond_6

    instance-of v0, v3, [I

    if-eqz v0, :cond_a

    check-cast v2, [I

    check-cast v1, [I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, v4, [J

    if-eqz v0, :cond_7

    instance-of v0, v3, [J

    if-eqz v0, :cond_a

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, v4, [S

    if-eqz v0, :cond_8

    instance-of v0, v3, [S

    if-eqz v0, :cond_a

    check-cast v2, [S

    check-cast v1, [S

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_1

    :cond_8
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v2, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, Lcom/facebook/msys/mci/JQLResultSet;

    if-eqz v0, :cond_d

    instance-of v0, v3, Lcom/facebook/msys/mci/JQLResultSet;

    if-eqz v0, :cond_d

    check-cast v4, Lcom/facebook/msys/mci/JQLResultSet;

    check-cast v3, Lcom/facebook/msys/mci/JQLResultSet;

    invoke-virtual {v4, v3}, Lcom/facebook/msys/mci/JQLResultSet;->allRowsEqual(Lcom/facebook/msys/mci/CQLResultSet;)Z

    move-result v0

    if-nez v0, :cond_0

    return v9

    :cond_b
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A02:[I

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A03:[J

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A03:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A01:[D

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A01:[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A05:[Z

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A05:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A06:[Z

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A06:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A00:Ljava/util/Map;

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/msys/mci/JQLResultSet;

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/JQLResultSet;

    invoke-virtual {v0, v1}, Lcom/facebook/msys/mci/JQLResultSet;->allRowsEqual(Lcom/facebook/msys/mci/CQLResultSet;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    return v9

    :cond_e
    return v10
.end method

.method public allRowsHashCode()J
    .locals 9

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    const-wide/16 v7, 0x1f

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v4, v0, LX/JGU;->A02:[I

    if-eqz v4, :cond_0

    array-length v3, v4

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, v4, v2

    mul-long/2addr v5, v7

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :cond_1
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v4, v0, LX/JGU;->A03:[J

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-wide v0, v4, v2

    mul-long/2addr v5, v7

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mDoubleCount:S

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v4, v0, LX/JGU;->A01:[D

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-wide v0, v4, v2

    mul-long/2addr v5, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v4, v0, LX/JGU;->A05:[Z

    if-eqz v4, :cond_5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-boolean v1, v4, v2

    mul-long/2addr v5, v7

    const/16 v0, 0x4d5

    if-eqz v1, :cond_4

    const/16 v0, 0x4cf

    :cond_4
    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mNullablePrimitiveCount:S

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v4, v0, LX/JGU;->A06:[Z

    if-eqz v4, :cond_7

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-boolean v1, v4, v2

    mul-long/2addr v5, v7

    const/16 v0, 0x4d5

    if-eqz v1, :cond_6

    const/16 v0, 0x4cf

    :cond_6
    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v4, v0, LX/JGU;->A04:[Ljava/lang/Object;

    if-eqz v4, :cond_8

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    mul-long/2addr v5, v7

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v0, v0, LX/JGU;->A00:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    mul-long/2addr v5, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_7
    add-long/2addr v5, v0

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/JQLResultSet;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/JQLResultSet;->allRowsHashCode()J

    move-result-wide v0

    goto :goto_7

    :cond_a
    return-wide v5
.end method

.method public getBlob(II)[B
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A04:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    aget-object v0, v1, v0

    check-cast v0, [B

    return-object v0
.end method

.method public getBoolean(II)Z
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A05:[Z

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget-boolean v0, v1, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mRowCount:I

    return v0
.end method

.method public getInteger(II)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A02:[I

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget v0, v1, p1

    return v0
.end method

.method public getLong(II)J
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A03:[J

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public getNullableBoolean(II)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/msys/mci/JQLResultSet;->isNullInternal(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A05:[Z

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mBoolCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, v2

    add-int/2addr p1, v0

    aget-boolean v0, v1, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNullableInteger(II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/JQLResultSet;->isNullInternal(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A02:[I

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mIntCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget v0, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNullableLong(II)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/JQLResultSet;->isNullInternal(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A03:[J

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mLongCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget-wide v0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/msys/mci/JQLResultSet;->validateGetter(IIB)V

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mStorage:LX/JGU;

    iget-object v1, v0, LX/JGU;->A04:[Ljava/lang/Object;

    iget-short v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mObjectCount:S

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/msys/mci/JQLResultSet;->mColumnValueOffsets:[S

    aget-short v0, v0, p2

    add-int/2addr p1, v0

    aget-object v0, v1, p1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
