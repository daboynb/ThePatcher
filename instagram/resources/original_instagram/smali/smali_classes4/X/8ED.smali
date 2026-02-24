.class public final LX/8ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# static fields
.field public static final A0c:LX/2lI;

.field public static final A0d:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/8nG;

.field public A0E:LX/8nJ;

.field public A0F:LX/8EK;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/8nM;

.field public A0L:[LX/8nM;

.field public final A0M:I

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:LX/8nG;

.field public final A0P:LX/8nG;

.field public final A0Q:LX/8nG;

.field public final A0R:LX/8nG;

.field public final A0S:LX/8nG;

.field public final A0T:LX/8EF;

.field public final A0U:LX/8EG;

.field public final A0V:LX/8nM;

.field public final A0W:LX/8nF;

.field public final A0X:Ljava/util/ArrayDeque;

.field public final A0Y:Ljava/util/ArrayDeque;

.field public final A0Z:Ljava/util/List;

.field public final A0a:[B

.field public final A0b:LX/8EB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8ED;->A0d:[B

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    sput-object v0, LX/8ED;->A0c:LX/2lI;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, LX/8EB;->A00:LX/8EB;

    .line 268435457
    .line 268435458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/16 v0, 0x20

    .line 268435464
    .line 268435465
    invoke-direct {p0, v1, v3, v2, v0}, LX/8ED;-><init>(LX/8nM;LX/8EB;Ljava/util/List;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(LX/8nM;LX/8EB;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ED;->A0b:LX/8EB;

    iput p4, p0, LX/8ED;->A0M:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ED;->A0Z:Ljava/util/List;

    iput-object p1, p0, LX/8ED;->A0V:LX/8nM;

    new-instance v0, LX/8nF;

    invoke-direct {v0}, LX/8nF;-><init>()V

    iput-object v0, p0, LX/8ED;->A0W:LX/8nF;

    const/16 v2, 0x10

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/8ED;->A0O:LX/8nG;

    sget-object v1, LX/8nH;->A01:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/8ED;->A0Q:LX/8nG;

    const/4 v1, 0x6

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/8ED;->A0P:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/8ED;->A0R:LX/8nG;

    new-array v1, v2, [B

    iput-object v1, p0, LX/8ED;->A0a:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/8ED;->A0S:LX/8nG;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8ED;->A0X:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/8ED;->A0Y:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8ED;->A0N:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8ED;->A0G:Lcom/google/common/collect/ImmutableList;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8ED;->A08:J

    iput-wide v0, p0, LX/8ED;->A0A:J

    iput-wide v0, p0, LX/8ED;->A0C:J

    sget-object v0, LX/8nJ;->A00:LX/8nJ;

    iput-object v0, p0, LX/8ED;->A0E:LX/8nJ;

    const/4 v1, 0x0

    new-array v0, v1, [LX/8nM;

    iput-object v0, p0, LX/8ED;->A0L:[LX/8nM;

    new-array v0, v1, [LX/8nM;

    iput-object v0, p0, LX/8ED;->A0K:[LX/8nM;

    new-instance v1, LX/8EE;

    invoke-direct {v1, p0}, LX/8EE;-><init>(LX/8ED;)V

    new-instance v0, LX/8EF;

    invoke-direct {v0, v1}, LX/8EF;-><init>(LX/JkM;)V

    iput-object v0, p0, LX/8ED;->A0T:LX/8EF;

    new-instance v0, LX/8EG;

    invoke-direct {v0}, LX/8EG;-><init>()V

    iput-object v0, p0, LX/8ED;->A0U:LX/8EG;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8ED;->A0B:J

    return-void
.end method

.method public static A00(LX/8nG;J)Landroid/util/Pair;
    .locals 18

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/8nG;->A0T()V

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v12}, LX/8nG;->A0J()J

    move-result-wide v4

    if-nez v1, :cond_0

    invoke-virtual {v12}, LX/8nG;->A0J()J

    move-result-wide v2

    invoke-virtual {v12}, LX/8nG;->A0J()J

    move-result-wide v0

    :goto_0
    add-long p1, p1, v0

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v17

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v12}, LX/8nG;->A0F()I

    move-result v11

    new-array v10, v11, [I

    new-array v9, v11, [J

    new-array v8, v11, [J

    new-array v7, v11, [J

    move-wide/from16 v15, v17

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_2

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v1

    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/8nG;->A0J()J

    move-result-wide v13

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    aput v1, v10, v6

    aput-wide p1, v9, v6

    aput-wide v15, v7, v6

    add-long/2addr v2, v13

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    aget-wide v13, v7, v6

    sub-long v0, v15, v13

    aput-wide v0, v8, v6

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8nG;->A0Y(I)V

    aget v0, v10, v6

    int-to-long v0, v0

    add-long p1, p1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, LX/8nG;->A0K()J

    move-result-wide v2

    invoke-virtual {v12}, LX/8nG;->A0K()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x192

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/8oD;

    invoke-direct {v0, v10, v9, v8, v7}, LX/8oD;-><init>([I[J[J[J)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/8nZ;->A00:LX/8nG;

    iget-object v3, v0, LX/8nG;->A02:[B

    invoke-static {v3}, LX/eSl;->A00([B)LX/a1E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/a1E;->A01:Ljava/util/UUID;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "FragmentedMp4Extractor"

    const/16 v0, 0x18b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    return-object v6

    :cond_4
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A02(J)V
    .locals 47

    :cond_0
    :goto_0
    move-object/from16 v46, p0

    move-object/from16 v0, v46

    iget-object v3, v0, LX/8ED;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AX;

    iget-wide v1, v0, LX/9AX;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9AX;

    iget v1, v14, LX/Rrf;->A00:I

    const v0, 0x6d6f6f66

    if-eq v1, v0, :cond_e

    add-int/lit8 v0, v0, 0x10

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AX;

    iget-object v0, v0, LX/9AX;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    iget-object v0, v14, LX/9AX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/8ED;->A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v19

    const v0, 0x6d766578

    invoke-virtual {v14, v0}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v10, v0, LX/9AX;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/8nZ;->A00:LX/8nG;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v11

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v4

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v3

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9AY;

    invoke-direct {v0, v7, v4, v3, v2}, LX/9AY;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x6d656864

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v2}, LX/8nG;->A0T()V

    invoke-virtual {v2}, LX/8nG;->A05()I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/8nG;->A0J()J

    move-result-wide v23

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/8nG;->A0K()J

    move-result-wide v23

    goto :goto_2

    :cond_5
    const v0, 0x6d657461

    invoke-virtual {v14, v0}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8nb;->A03(LX/9AX;)LX/9AS;

    move-result-object v18

    :goto_3
    new-instance v4, LX/9AZ;

    invoke-direct {v4}, LX/9AZ;-><init>()V

    const v0, 0x75647461

    invoke-virtual {v14, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8nb;->A04(LX/8nZ;)LX/9AS;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/9AZ;->A00(LX/9AS;)V

    :cond_6
    const v0, 0x6d766864

    invoke-virtual {v14, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    invoke-static {v0}, LX/8nb;->A05(LX/8nG;)LX/9Aa;

    move-result-object v0

    filled-new-array {v0}, [LX/9AR;

    move-result-object v1

    new-instance v17, LX/9AS;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/9AS;-><init>([LX/9AR;)V

    new-instance v1, LX/A7x;

    move-object/from16 v0, v46

    invoke-direct {v1, v0}, LX/A7x;-><init>(LX/8ED;)V

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/8nb;->A08(Landroidx/media3/common/DrmInitData;LX/9AX;LX/9AZ;LX/Ope;JZ)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v0, v0, LX/8ED;->A0N:Landroid/util/SparseArray;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/8EI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-ge v6, v7, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Ah;

    iget-object v9, v10, LX/9Ah;->A03:LX/9Af;

    move-object/from16 v0, v46

    iget-object v0, v0, LX/8ED;->A0E:LX/8nJ;

    iget v3, v9, LX/9Af;->A03:I

    invoke-interface {v0, v6, v3}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    iget-wide v0, v9, LX/9Af;->A04:J

    move-wide/from16 v19, v0

    invoke-interface {v2, v0, v1}, LX/8nM;->Aod(J)V

    iget-object v12, v9, LX/9Af;->A08:LX/2lI;

    new-instance v13, LX/2kY;

    invoke-direct {v13, v12}, LX/2kY;-><init>(LX/2lI;)V

    invoke-virtual {v13, v14}, LX/2kY;->A02(Ljava/lang/String;)V

    if-ne v3, v15, :cond_7

    iget v11, v4, LX/9AZ;->A00:I

    const/4 v1, -0x1

    if-eq v11, v1, :cond_7

    iget v0, v4, LX/9AZ;->A01:I

    if-eq v0, v1, :cond_7

    iput v11, v13, LX/2kY;->A09:I

    iput v0, v13, LX/2kY;->A0A:I

    :cond_7
    iget-object v12, v12, LX/2lI;->A0U:LX/9AS;

    const/4 v11, 0x0

    move-object/from16 v0, v17

    filled-new-array {v8, v0}, [LX/9AS;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v13, v0, v12, v1, v3}, LX/8EJ;->A04(LX/2kY;LX/9AS;LX/9AS;[LX/9AS;I)V

    iget v1, v9, LX/9Af;->A00:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v15, :cond_8

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    check-cast v11, LX/9AY;

    new-instance v9, LX/2lI;

    invoke-direct {v9, v13}, LX/2lI;-><init>(LX/2kY;)V

    new-instance v3, LX/8EK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/8EK;->A08:LX/8nM;

    iput-object v10, v3, LX/8EK;->A0B:LX/9Ah;

    iput-object v11, v3, LX/8EK;->A09:LX/9AY;

    iput-object v9, v3, LX/8EK;->A04:LX/2lI;

    new-instance v0, LX/9Ay;

    invoke-direct {v0}, LX/9Ay;-><init>()V

    iput-object v0, v3, LX/8EK;->A0A:LX/9Ay;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v3, LX/8EK;->A07:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0, v15}, LX/8nG;-><init>(I)V

    iput-object v0, v3, LX/8EK;->A06:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v3, LX/8EK;->A05:LX/8nG;

    iput-object v10, v3, LX/8EK;->A0B:LX/9Ah;

    iput-object v11, v3, LX/8EK;->A09:LX/9AY;

    invoke-interface {v2, v9}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-virtual {v3}, LX/8EK;->A03()V

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v46

    iget-wide v2, v0, LX/8ED;->A08:J

    move-wide/from16 v0, v19

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, v46

    iput-wide v0, v2, LX/8ED;->A08:J

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v46

    iget-object v0, v0, LX/8ED;->A0E:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v7, :cond_c

    const/4 v15, 0x0

    :cond_c
    invoke-static {v15}, LX/8et;->A06(Z)V

    :goto_6
    if-ge v6, v7, :cond_0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ah;

    iget-object v0, v4, LX/9Ah;->A03:LX/9Af;

    iget v3, v0, LX/9Af;->A00:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EK;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v12, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/9AY;

    iput-object v4, v2, LX/8EK;->A0B:LX/9Ah;

    iput-object v0, v2, LX/8EK;->A09:LX/9AY;

    iget-object v1, v2, LX/8EK;->A08:LX/8nM;

    iget-object v0, v2, LX/8EK;->A04:LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-virtual {v2}, LX/8EK;->A03()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object/from16 v0, v46

    iget-object v0, v0, LX/8ED;->A0N:Landroid/util/SparseArray;

    move-object/from16 v45, v0

    const/4 v6, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, LX/8ED;->A0a:[B

    move-object/from16 v44, v0

    iget-object v0, v14, LX/9AX;->A01:Ljava/util/List;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v35

    const/16 v36, 0x0

    :goto_8
    move/from16 v1, v36

    move/from16 v0, v35

    if-ge v1, v0, :cond_44

    move-object/from16 v1, v43

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9AX;

    iget v1, v12, LX/Rrf;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_43

    const v0, 0x74666864

    invoke-virtual {v12, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v5}, LX/8nG;->A0T()V

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v7

    sget-object v0, LX/8nb;->A00:[B

    const v34, 0xffffff

    and-int v7, v7, v34

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v1

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8EK;

    if-eqz v9, :cond_43

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/8nG;->A0K()J

    move-result-wide v0

    iget-object v2, v9, LX/8EK;->A0A:LX/9Ay;

    iput-wide v0, v2, LX/9Ay;->A03:J

    iput-wide v0, v2, LX/9Ay;->A02:J

    :cond_f
    iget-object v1, v9, LX/8EK;->A09:LX/9AY;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_42

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_9
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_41

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v3

    :goto_a
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_40

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v2

    :goto_b
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_3f

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v1

    :goto_c
    iget-object v5, v9, LX/8EK;->A0A:LX/9Ay;

    new-instance v0, LX/9AY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9AY;-><init>(IIII)V

    iput-object v0, v5, LX/9Ay;->A05:LX/9AY;

    iget-wide v0, v5, LX/9Ay;->A04:J

    iget-boolean v3, v5, LX/9Ay;->A08:Z

    invoke-virtual {v9}, LX/8EK;->A03()V

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/8EK;->A0C:Z

    const v2, 0x74666474

    invoke-virtual {v12, v2}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, v2, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v1}, LX/8nG;->A0T()V

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_3d

    invoke-virtual {v1}, LX/8nG;->A0K()J

    move-result-wide v0

    :goto_d
    iput-wide v0, v5, LX/9Ay;->A04:J

    iput-boolean v4, v5, LX/9Ay;->A08:Z

    :goto_e
    iget-object v0, v12, LX/9AX;->A02:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v33

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    const v31, 0x7472756e

    move/from16 v0, v33

    if-ge v3, v0, :cond_11

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8nZ;

    iget v7, v8, LX/Rrf;->A00:I

    move/from16 v0, v31

    if-ne v7, v0, :cond_10

    iget-object v7, v8, LX/8nZ;->A00:LX/8nG;

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A0D()I

    move-result v0

    if-lez v0, :cond_10

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    iput v6, v9, LX/8EK;->A02:I

    iput v6, v9, LX/8EK;->A00:I

    iput v6, v9, LX/8EK;->A01:I

    iget-object v0, v9, LX/8EK;->A0A:LX/9Ay;

    invoke-virtual {v0, v2, v1}, LX/9Ay;->A00(II)V

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_10
    move/from16 v1, v33

    move/from16 v0, v32

    if-ge v0, v1, :cond_25

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    move/from16 v0, v31

    if-ne v1, v0, :cond_24

    add-int/lit8 v30, v13, 0x1

    iget-object v0, v2, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A0T()V

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A05()I

    move-result v10

    and-int v10, v10, v34

    iget-object v0, v9, LX/8EK;->A0B:LX/9Ah;

    iget-object v2, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v7, v9, LX/8EK;->A0A:LX/9Ay;

    iget-object v0, v7, LX/9Ay;->A05:LX/9AY;

    move-object/from16 v40, v0

    iget-object v1, v7, LX/9Ay;->A0B:[I

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A0D()I

    move-result v0

    aput v0, v1, v13

    iget-object v3, v7, LX/9Ay;->A0D:[J

    iget-wide v0, v7, LX/9Ay;->A03:J

    aput-wide v0, v3, v13

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_12

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A05()I

    move-result v11

    int-to-long v15, v11

    add-long/2addr v0, v15

    aput-wide v0, v3, v13

    :cond_12
    and-int/lit8 v0, v10, 0x4

    const/16 v29, 0x0

    if-eqz v0, :cond_13

    const/16 v29, 0x1

    :cond_13
    move-object/from16 v0, v40

    iget v0, v0, LX/9AY;->A01:I

    move/from16 v28, v0

    move/from16 v39, v0

    if-eqz v29, :cond_14

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A05()I

    move-result v28

    :cond_14
    and-int/lit16 v0, v10, 0x100

    const/16 v27, 0x0

    if-eqz v0, :cond_15

    const/16 v27, 0x1

    :cond_15
    and-int/lit16 v0, v10, 0x200

    const/16 v26, 0x0

    if-eqz v0, :cond_16

    const/16 v26, 0x1

    :cond_16
    and-int/lit16 v0, v10, 0x400

    const/16 v25, 0x0

    if-eqz v0, :cond_17

    const/16 v25, 0x1

    :cond_17
    and-int/lit16 v0, v10, 0x800

    const/16 v17, 0x0

    if-eqz v0, :cond_18

    const/16 v17, 0x1

    :cond_18
    iget-object v1, v2, LX/9Af;->A09:[J

    if-eqz v1, :cond_22

    array-length v0, v1

    if-ne v0, v4, :cond_22

    iget-object v3, v2, LX/9Af;->A0A:[J

    if-eqz v3, :cond_22

    aget-wide v0, v1, v6

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-eqz v10, :cond_19

    iget-wide v10, v2, LX/9Af;->A06:J

    invoke-static {v0, v1, v10, v11}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    aget-wide v10, v3, v6

    iget-wide v0, v2, LX/9Af;->A07:J

    invoke-static {v10, v11, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    add-long/2addr v15, v0

    iget-wide v0, v2, LX/9Af;->A04:J

    cmp-long v10, v15, v0

    if-ltz v10, :cond_22

    :cond_19
    aget-wide v23, v3, v6

    :goto_11
    iget-object v0, v7, LX/9Ay;->A0A:[I

    move-object/from16 v22, v0

    iget-object v0, v7, LX/9Ay;->A0C:[J

    move-object/from16 v21, v0

    iget-object v0, v7, LX/9Ay;->A0F:[Z

    move-object/from16 v20, v0

    iget-object v0, v7, LX/9Ay;->A0B:[I

    aget v0, v0, v13

    add-int v19, v8, v0

    iget-wide v0, v2, LX/9Af;->A07:J

    move-wide/from16 v37, v0

    iget-wide v10, v7, LX/9Ay;->A04:J

    :goto_12
    move/from16 v0, v19

    if-ge v8, v0, :cond_23

    if-eqz v27, :cond_21

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A05()I

    move-result v13

    :goto_13
    if-ltz v13, :cond_4b

    if-eqz v26, :cond_20

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A05()I

    move-result v15

    :goto_14
    if-ltz v15, :cond_4a

    if-eqz v25, :cond_1e

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A05()I

    move-result v18

    move/from16 v16, v29

    :cond_1a
    :goto_15
    if-eqz v17, :cond_1d

    invoke-virtual/range {v41 .. v41}, LX/8nG;->A05()I

    move-result v0

    const/16 v17, 0x1

    :goto_16
    int-to-long v2, v0

    add-long/2addr v2, v10

    sub-long v2, v2, v23

    move-wide/from16 v0, v37

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    aput-wide v0, v21, v8

    iget-boolean v0, v7, LX/9Ay;->A08:Z

    if-nez v0, :cond_1b

    aget-wide v2, v21, v8

    iget-object v0, v9, LX/8EK;->A0B:LX/9Ah;

    iget-wide v0, v0, LX/9Ah;->A02:J

    add-long/2addr v2, v0

    aput-wide v2, v21, v8

    :cond_1b
    aput v15, v22, v8

    shr-int/lit8 v0, v18, 0x10

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    aput-boolean v0, v20, v8

    int-to-long v0, v13

    add-long/2addr v10, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v29, v16

    goto :goto_12

    :cond_1d
    const/16 v17, 0x0

    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    if-nez v8, :cond_1f

    const/16 v16, 0x1

    move/from16 v18, v28

    if-nez v29, :cond_1a

    :cond_1f
    move/from16 v16, v29

    move/from16 v18, v39

    goto :goto_15

    :cond_20
    move-object/from16 v0, v40

    iget v15, v0, LX/9AY;->A03:I

    goto :goto_14

    :cond_21
    move-object/from16 v0, v40

    iget v13, v0, LX/9AY;->A00:I

    goto :goto_13

    :cond_22
    const-wide/16 v23, 0x0

    goto/16 :goto_11

    :cond_23
    iput-wide v10, v7, LX/9Ay;->A04:J

    move v8, v0

    move/from16 v13, v30

    :cond_24
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_10

    :cond_25
    iget-object v0, v9, LX/8EK;->A0B:LX/9Ah;

    iget-object v2, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v0, v5, LX/9Ay;->A05:LX/9AY;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/9AY;->A02:I

    iget-object v0, v2, LX/9Af;->A0B:[LX/9Ab;

    if-nez v0, :cond_28

    const/4 v7, 0x0

    :goto_17
    const v0, 0x7361697a

    invoke-virtual {v12, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/8nZ;->A00:LX/8nG;

    iget v10, v7, LX/9Ab;->A00:I

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v0

    and-int v0, v0, v34

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_26

    invoke-virtual {v11, v2}, LX/8nG;->A0Y(I)V

    :cond_26
    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v3

    invoke-virtual {v11}, LX/8nG;->A0D()I

    move-result v2

    iget v0, v5, LX/9Ay;->A00:I

    if-gt v2, v0, :cond_4d

    if-nez v3, :cond_29

    iget-object v9, v5, LX/9Ay;->A0E:[Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v8, v2, :cond_2b

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v0, 0x0

    if-le v1, v10, :cond_27

    const/4 v0, 0x1

    :cond_27
    aput-boolean v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_28
    aget-object v7, v0, v1

    goto :goto_17

    :cond_29
    if-gt v3, v10, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    mul-int/2addr v3, v2

    iget-object v0, v5, LX/9Ay;->A0E:[Z

    invoke-static {v0, v6, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_2b
    iget-object v1, v5, LX/9Ay;->A0E:[Z

    iget v0, v5, LX/9Ay;->A00:I

    invoke-static {v1, v2, v0, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v3, :cond_2c

    iget-object v0, v5, LX/9Ay;->A0G:LX/8nG;

    invoke-virtual {v0, v3}, LX/8nG;->A0V(I)V

    iput-boolean v4, v5, LX/9Ay;->A07:Z

    iput-boolean v4, v5, LX/9Ay;->A09:Z

    :cond_2c
    const v0, 0x7361696f

    invoke-virtual {v12, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v3, v0, LX/8nZ;->A00:LX/8nG;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A05()I

    move-result v1

    and-int v0, v1, v34

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2d

    invoke-virtual {v3, v2}, LX/8nG;->A0Y(I)V

    :cond_2d
    invoke-virtual {v3}, LX/8nG;->A0D()I

    move-result v13

    if-ne v13, v4, :cond_4c

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    iget-wide v0, v5, LX/9Ay;->A02:J

    if-nez v2, :cond_33

    invoke-virtual {v3}, LX/8nG;->A0J()J

    move-result-wide v2

    :goto_19
    add-long/2addr v0, v2

    iput-wide v0, v5, LX/9Ay;->A02:J

    :cond_2e
    const v0, 0x73656e63

    invoke-virtual {v12, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    invoke-static {v0, v5, v6}, LX/8ED;->A03(LX/8nG;LX/9Ay;I)V

    :cond_2f
    if-eqz v7, :cond_32

    iget-object v13, v7, LX/9Ab;->A02:Ljava/lang/String;

    :goto_1a
    const/4 v9, 0x0

    move-object v12, v9

    move-object v8, v9

    const/4 v11, 0x0

    :goto_1b
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_34

    move-object/from16 v0, v42

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8nZ;

    iget-object v7, v10, LX/8nZ;->A00:LX/8nG;

    iget v3, v10, LX/Rrf;->A00:I

    const v2, 0x73626770

    const v1, 0x73656967

    const/16 v0, 0xc

    if-ne v3, v2, :cond_31

    invoke-virtual {v7, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A05()I

    move-result v0

    if-ne v0, v1, :cond_30

    move-object v12, v7

    :cond_30
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_31
    iget v3, v10, LX/Rrf;->A00:I

    const v2, 0x73677064

    if-ne v3, v2, :cond_30

    invoke-virtual {v7, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A05()I

    move-result v0

    if-ne v0, v1, :cond_30

    move-object v8, v7

    goto :goto_1c

    :cond_32
    const/4 v13, 0x0

    goto :goto_1a

    :cond_33
    invoke-virtual {v3}, LX/8nG;->A0K()J

    move-result-wide v2

    goto :goto_19

    :cond_34
    if-eqz v12, :cond_3a

    if-eqz v8, :cond_3a

    invoke-virtual {v12}, LX/8nG;->A0T()V

    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    invoke-virtual {v12, v2}, LX/8nG;->A0Y(I)V

    if-ne v0, v4, :cond_35

    invoke-virtual {v12, v2}, LX/8nG;->A0Y(I)V

    :cond_35
    invoke-virtual {v12}, LX/8nG;->A05()I

    move-result v0

    if-ne v0, v4, :cond_36

    invoke-virtual {v8}, LX/8nG;->A0T()V

    invoke-virtual {v8}, LX/8nG;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {v8, v2}, LX/8nG;->A0Y(I)V

    if-ne v1, v4, :cond_37

    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_38

    const/16 v0, 0x194

    :goto_1d
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_36
    const/16 v0, 0x177

    goto :goto_1d

    :cond_37
    const/4 v0, 0x2

    if-lt v1, v0, :cond_38

    invoke-virtual {v8, v2}, LX/8nG;->A0Y(I)V

    :cond_38
    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v10

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_3c

    invoke-virtual {v8, v4}, LX/8nG;->A0Y(I)V

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v20, v0, 0x4

    and-int/lit8 v21, v1, 0xf

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_3a

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v19

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v8, v1, v6, v0}, LX/8nG;->A0a([BII)V

    if-nez v19, :cond_39

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v8, v9, v6, v0}, LX/8nG;->A0a([BII)V

    :cond_39
    iput-boolean v4, v5, LX/9Ay;->A07:Z

    new-instance v0, LX/9Ab;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v22, v4

    invoke-direct/range {v15 .. v22}, LX/9Ab;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v5, LX/9Ay;->A06:LX/9Ab;

    :cond_3a
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v7, :cond_43

    move-object/from16 v0, v42

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_3b

    iget-object v3, v2, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v3}, LX/8nG;->A0T()V

    const/16 v2, 0x10

    move-object/from16 v0, v44

    invoke-virtual {v3, v0, v6, v2}, LX/8nG;->A0a([BII)V

    sget-object v1, LX/8ED;->A0d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3, v5, v2}, LX/8ED;->A03(LX/8nG;LX/9Ay;I)V

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    const/16 v0, 0x178

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v1}, LX/8nG;->A0J()J

    move-result-wide v0

    goto/16 :goto_d

    :cond_3e
    iput-wide v0, v5, LX/9Ay;->A04:J

    iput-boolean v3, v5, LX/9Ay;->A08:Z

    goto/16 :goto_e

    :cond_3f
    iget v1, v1, LX/9AY;->A01:I

    goto/16 :goto_c

    :cond_40
    iget v2, v1, LX/9AY;->A03:I

    goto/16 :goto_b

    :cond_41
    iget v3, v1, LX/9AY;->A00:I

    goto/16 :goto_a

    :cond_42
    iget v4, v1, LX/9AY;->A02:I

    goto/16 :goto_9

    :cond_43
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_8

    :cond_44
    iget-object v0, v14, LX/9AX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/8ED;->A01(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual/range {v45 .. v45}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v4, :cond_46

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8EK;

    iget-object v0, v7, LX/8EK;->A0B:LX/9Ah;

    iget-object v2, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v0, v7, LX/8EK;->A0A:LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A05:LX/9AY;

    iget v1, v0, LX/9AY;->A02:I

    iget-object v0, v2, LX/9Af;->A0B:[LX/9Ab;

    if-eqz v0, :cond_45

    aget-object v0, v0, v1

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/9Ab;->A02:Ljava/lang/String;

    :goto_20
    invoke-virtual {v5, v0}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    iget-object v1, v7, LX/8EK;->A04:LX/2lI;

    new-instance v0, LX/2kY;

    invoke-direct {v0, v1}, LX/2kY;-><init>(LX/2lI;)V

    invoke-virtual {v0, v2}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    new-instance v1, LX/2lI;

    invoke-direct {v1, v0}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, v7, LX/8EK;->A08:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_45
    const/4 v0, 0x0

    goto :goto_20

    :cond_46
    move-object/from16 v0, v46

    iget-wide v3, v0, LX/8ED;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v45 .. v45}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_21
    if-ge v6, v9, :cond_49

    move-object/from16 v0, v45

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8EK;

    iget v5, v10, LX/8EK;->A01:I

    :goto_22
    iget-object v11, v10, LX/8EK;->A0A:LX/9Ay;

    iget v0, v11, LX/9Ay;->A00:I

    if-ge v5, v0, :cond_48

    iget-object v0, v11, LX/9Ay;->A0C:[J

    aget-wide v7, v0, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_48

    iget-object v0, v11, LX/9Ay;->A0F:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_47

    iput v5, v10, LX/8EK;->A03:I

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_49
    move-object/from16 v0, v46

    iput-wide v1, v0, LX/8ED;->A0A:J

    goto/16 :goto_0

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x47

    goto :goto_23

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x191

    :goto_23
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x187

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x169

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9Ay;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v1, 0x0

    move-object/from16 v0, v46

    iput v1, v0, LX/8ED;->A02:I

    iput v1, v0, LX/8ED;->A00:I

    return-void
.end method

.method public static A03(LX/8nG;LX/9Ay;I)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p1, LX/9Ay;->A0E:[Z

    iget v0, p1, LX/9Ay;->A00:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v0, p1, LX/9Ay;->A00:I

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/9Ay;->A0E:[Z

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    iget-object v2, p1, LX/9Ay;->A0G:LX/8nG;

    invoke-virtual {v2, v0}, LX/8nG;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9Ay;->A07:Z

    iput-boolean v0, p1, LX/9Ay;->A09:Z

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A00:I

    invoke-virtual {p0, v1, v3, v0}, LX/8nG;->A0a([BII)V

    invoke-virtual {v2, v3}, LX/8nG;->A0X(I)V

    iput-boolean v3, p1, LX/9Ay;->A09:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x189

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x168

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9Ay;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x186

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Co4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8ED;->A0G:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 7

    iget v5, p0, LX/8ED;->A0M:I

    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8ED;->A0b:LX/8EB;

    new-instance v0, LX/76v;

    invoke-direct {v0, p1, v1}, LX/76v;-><init>(LX/8nJ;LX/8EB;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/8ED;->A0E:LX/8nJ;

    const/4 v6, 0x0

    iput v6, p0, LX/8ED;->A02:I

    iput v6, p0, LX/8ED;->A00:I

    const/4 v0, 0x2

    new-array v3, v0, [LX/8nM;

    iput-object v3, p0, LX/8ED;->A0L:[LX/8nM;

    iget-object v0, p0, LX/8ED;->A0V:LX/8nM;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    aput-object v0, v3, v6

    :cond_1
    and-int/lit8 v0, v5, 0x4

    const/16 v5, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x5

    invoke-interface {p1, v5, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    const/16 v5, 0x65

    :cond_2
    iget-object v1, p0, LX/8ED;->A0L:[LX/8nM;

    array-length v0, v1

    if-gt v2, v0, :cond_5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8nM;

    iput-object v3, p0, LX/8ED;->A0L:[LX/8nM;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v1, v3, v6

    sget-object v0, LX/8ED;->A0c:LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/8ED;->A0Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8nM;

    iput-object v0, p0, LX/8ED;->A0K:[LX/8nM;

    :goto_1
    array-length v0, v0

    if-ge v4, v0, :cond_4

    iget-object v1, p0, LX/8ED;->A0E:LX/8nJ;

    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-object v0, p0, LX/8ED;->A0K:[LX/8nM;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {v6}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 29

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, LX/8ED;->A02:I

    const/4 v6, 0x1

    move-object/from16 v1, p1

    if-eqz v3, :cond_15

    if-eq v3, v6, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v15, 0x2

    iget-object v7, v0, LX/8ED;->A0F:LX/8EK;

    const/16 v21, 0x0

    const/4 v4, 0x0

    if-nez v7, :cond_2b

    iget-object v12, v0, LX/8ED;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v7, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8EK;

    iget-boolean v2, v5, LX/8EK;->A0C:Z

    if-nez v2, :cond_0

    iget v3, v5, LX/8EK;->A01:I

    iget-object v2, v5, LX/8EK;->A0B:LX/9Ah;

    iget v2, v2, LX/9Ah;->A01:I

    if-eq v3, v2, :cond_1

    :cond_0
    iget-boolean v2, v5, LX/8EK;->A0C:Z

    if-eqz v2, :cond_2

    iget v3, v5, LX/8EK;->A02:I

    iget-object v2, v5, LX/8EK;->A0A:LX/9Ay;

    iget v2, v2, LX/9Ay;->A01:I

    if-ne v3, v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v5, LX/8EK;->A0C:Z

    if-nez v2, :cond_3

    iget-object v2, v5, LX/8EK;->A0B:LX/9Ah;

    iget-object v3, v2, LX/9Ah;->A06:[J

    iget v2, v5, LX/8EK;->A01:I

    :goto_3
    aget-wide v8, v3, v2

    cmp-long v2, v8, v13

    if-gez v2, :cond_1

    move-object v7, v5

    move-wide v13, v8

    goto :goto_2

    :cond_3
    iget-object v2, v5, LX/8EK;->A0A:LX/9Ay;

    iget-object v3, v2, LX/9Ay;->A0D:[J

    iget v2, v5, LX/8EK;->A02:I

    goto :goto_3

    :cond_4
    if-nez v7, :cond_29

    iget-wide v5, v0, LX/8ED;->A09:J

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_28

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    iput v4, v0, LX/8ED;->A02:I

    iput v4, v0, LX/8ED;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v0, LX/8ED;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v9, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v4, v9

    :goto_4
    if-ge v10, v11, :cond_7

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EK;

    iget-object v3, v2, LX/8EK;->A0A:LX/9Ay;

    iget-boolean v2, v3, LX/9Ay;->A09:Z

    if-eqz v2, :cond_6

    iget-wide v7, v3, LX/9Ay;->A02:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_6

    iget-wide v5, v3, LX/9Ay;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8EK;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_10

    :cond_8
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v0, v5

    if-ltz v0, :cond_4d

    invoke-interface {v1, v0}, LX/NoR;->GGp(I)V

    iget-object v5, v4, LX/8EK;->A0A:LX/9Ay;

    iget-object v4, v5, LX/9Ay;->A0G:LX/8nG;

    iget-object v3, v4, LX/8nG;->A02:[B

    iget v2, v4, LX/8nG;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    iput-boolean v0, v5, LX/9Ay;->A09:Z

    goto/16 :goto_0

    :cond_9
    iget-wide v7, v0, LX/8ED;->A07:J

    iget v2, v0, LX/8ED;->A00:I

    int-to-long v2, v2

    sub-long/2addr v7, v2

    long-to-int v4, v7

    iget-object v3, v0, LX/8ED;->A0D:LX/8nG;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/8nG;->A02:[B

    const/16 v5, 0x8

    invoke-interface {v1, v2, v5, v4}, LX/NoR;->readFully([BII)V

    iget v2, v0, LX/8ED;->A01:I

    new-instance v4, LX/8nZ;

    invoke-direct {v4, v3, v2}, LX/8nZ;-><init>(LX/8nG;I)V

    iget-object v3, v0, LX/8ED;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9AX;

    iget-object v2, v2, LX/9AX;->A02:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v6

    goto/16 :goto_11

    :cond_b
    iget v3, v4, LX/Rrf;->A00:I

    const v2, 0x656d7367

    if-eq v3, v2, :cond_d

    const v2, 0x73696478

    if-ne v3, v2, :cond_a

    iget-object v4, v4, LX/8nZ;->A00:LX/8nG;

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/8ED;->A00(LX/8nG;J)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v0, LX/8ED;->A0U:LX/8EG;

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/8oD;

    iget-object v8, v9, LX/8oD;->A04:[J

    array-length v2, v8

    if-lez v2, :cond_c

    iget-object v7, v3, LX/8EG;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    aget-wide v2, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    aget-wide v2, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v2, v0, LX/8ED;->A0H:Z

    if-nez v2, :cond_a

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LX/8ED;->A0C:J

    iget-object v3, v0, LX/8ED;->A0E:LX/8nJ;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Nef;

    invoke-interface {v3, v2}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v6, v0, LX/8ED;->A0H:Z

    goto :goto_5

    :cond_d
    iget-object v11, v4, LX/8nZ;->A00:LX/8nG;

    iget-object v2, v0, LX/8ED;->A0L:[LX/8nM;

    array-length v2, v2

    if-eqz v2, :cond_a

    invoke-virtual {v11, v5}, LX/8nG;->A0X(I)V

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v3

    sget-object v2, LX/8nb;->A00:[B

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v4, v2, 0xff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v3}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v4

    invoke-virtual {v11}, LX/8nG;->A0K()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v2

    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v21

    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v23

    const/4 v8, 0x0

    invoke-virtual {v11}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/8et;->A01(Ljava/lang/Object;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v11}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v9

    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    iget-wide v2, v0, LX/8ED;->A0C:J

    cmp-long v7, v2, v15

    if-eqz v7, :cond_10

    add-long/2addr v2, v4

    :goto_6
    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v21

    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v23

    :goto_7
    invoke-virtual {v11}, LX/8nG;->A04()I

    move-result v9

    new-array v10, v9, [B

    const/4 v7, 0x0

    invoke-virtual {v11, v10, v8, v9}, LX/8nG;->A0a([BII)V

    new-instance v9, LX/Hs2;

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v24}, LX/Hs2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v10, v0, LX/8ED;->A0W:LX/8nF;

    invoke-virtual {v10, v9}, LX/8nF;->A00(LX/Hs2;)[B

    move-result-object v9

    new-instance v14, LX/8nG;

    invoke-direct {v14, v9}, LX/8nG;-><init>([B)V

    invoke-virtual {v14}, LX/8nG;->A04()I

    move-result v9

    iget-object v13, v0, LX/8ED;->A0L:[LX/8nM;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_11

    aget-object v10, v13, v11

    invoke-virtual {v14, v8}, LX/8nG;->A0X(I)V

    invoke-interface {v10, v14, v9}, LX/8nM;->Fkh(LX/8nG;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_11
    cmp-long v11, v2, v15

    iget-object v10, v0, LX/8ED;->A0Y:Ljava/util/ArrayDeque;

    if-nez v11, :cond_12

    new-instance v7, LX/EBk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, LX/EBk;->A01:J

    iput-boolean v6, v7, LX/EBk;->A02:Z

    :goto_9
    iput v9, v7, LX/EBk;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LX/8ED;->A03:I

    add-int/2addr v2, v9

    iput v2, v0, LX/8ED;->A03:I

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v7, LX/EBk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/EBk;->A01:J

    iput-boolean v8, v7, LX/EBk;->A02:Z

    goto :goto_9

    :cond_13
    iget-object v5, v0, LX/8ED;->A0L:[LX/8nM;

    array-length v4, v5

    :goto_a
    if-ge v7, v4, :cond_a

    aget-object v10, v5, v7

    const/4 v11, 0x0

    move v12, v6

    move v13, v9

    move v14, v8

    move-wide v15, v2

    invoke-interface/range {v10 .. v16}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v1, v4}, LX/NoR;->GGp(I)V

    goto/16 :goto_5

    :cond_15
    iget v2, v0, LX/8ED;->A00:I

    const/16 v9, 0x8

    const/4 v8, 0x0

    if-nez v2, :cond_17

    iget-object v4, v0, LX/8ED;->A0O:LX/8nG;

    iget-object v2, v4, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v8, v9, v6}, LX/NoR;->FZL([BIIZ)Z

    move-result v2

    if-nez v2, :cond_16

    iget-wide v4, v0, LX/8ED;->A0B:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_52

    move-object/from16 v1, p2

    iput-wide v4, v1, LX/8nQ;->A00:J

    iput-wide v2, v0, LX/8ED;->A0B:J

    iget-object v5, v0, LX/8ED;->A0E:LX/8nJ;

    iget-object v0, v0, LX/8ED;->A0U:LX/8EG;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8EG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oD;

    iget-object v0, v1, LX/8oD;->A01:[I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8oD;->A03:[J

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8oD;->A02:[J

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8oD;->A04:[J

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iput v9, v0, LX/8ED;->A00:I

    invoke-virtual {v4, v8}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A0J()J

    move-result-wide v2

    iput-wide v2, v0, LX/8ED;->A07:J

    invoke-virtual {v4}, LX/8nG;->A05()I

    move-result v2

    iput v2, v0, LX/8ED;->A01:I

    :cond_17
    iget-wide v2, v0, LX/8ED;->A07:J

    const-wide/16 v10, 0x1

    const-wide/16 v12, -0x1

    cmp-long v4, v2, v10

    if-nez v4, :cond_26

    iget-object v3, v0, LX/8ED;->A0O:LX/8nG;

    iget-object v2, v3, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v9, v9}, LX/NoR;->readFully([BII)V

    iget v2, v0, LX/8ED;->A00:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, LX/8ED;->A00:I

    invoke-virtual {v3}, LX/8nG;->A0K()J

    move-result-wide v4

    :goto_c
    iput-wide v4, v0, LX/8ED;->A07:J

    :cond_18
    iget-wide v4, v0, LX/8ED;->A07:J

    iget v2, v0, LX/8ED;->A00:I

    int-to-long v2, v2

    cmp-long v7, v4, v2

    if-ltz v7, :cond_55

    iget-wide v10, v0, LX/8ED;->A0B:J

    cmp-long v7, v10, v12

    if-eqz v7, :cond_1b

    iget v10, v0, LX/8ED;->A01:I

    const v7, 0x73696478

    if-ne v10, v7, :cond_1a

    iget-object v10, v0, LX/8ED;->A0S:LX/8nG;

    long-to-int v2, v4

    invoke-virtual {v10, v2}, LX/8nG;->A0V(I)V

    iget-object v2, v0, LX/8ED;->A0O:LX/8nG;

    iget-object v3, v2, LX/8nG;->A02:[B

    iget-object v2, v10, LX/8nG;->A02:[B

    invoke-static {v3, v8, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v10, LX/8nG;->A02:[B

    iget-wide v3, v0, LX/8ED;->A07:J

    iget v2, v0, LX/8ED;->A00:I

    int-to-long v5, v2

    sub-long/2addr v3, v5

    long-to-int v2, v3

    invoke-interface {v1, v7, v9, v2}, LX/NoR;->readFully([BII)V

    invoke-interface {v1}, LX/NoR;->CLr()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/8ED;->A00(LX/8nG;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, LX/8ED;->A0U:LX/8EG;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/8oD;

    iget-object v4, v5, LX/8oD;->A04:[J

    array-length v1, v4

    if-lez v1, :cond_19

    iget-object v3, v2, LX/8EG;->A00:Ljava/util/Map;

    aget-wide v1, v4, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    aget-wide v1, v4, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_d
    iput v8, v0, LX/8ED;->A02:I

    iput v8, v0, LX/8ED;->A00:I

    goto/16 :goto_0

    :cond_1a
    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2, v6}, LX/NoR;->GGq(IZ)Z

    goto :goto_d

    :cond_1b
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v3, v0, LX/8ED;->A01:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v3, v11, :cond_1d

    if-eq v3, v12, :cond_1d

    :cond_1c
    :goto_e
    iget v10, v0, LX/8ED;->A01:I

    if-ne v10, v12, :cond_1e

    iget-object v7, v0, LX/8ED;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v6, :cond_24

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EK;

    iget-object v2, v2, LX/8EK;->A0A:LX/9Ay;

    iput-wide v4, v2, LX/9Ay;->A02:J

    iput-wide v4, v2, LX/9Ay;->A03:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    iget-boolean v2, v0, LX/8ED;->A0H:Z

    if-nez v2, :cond_1c

    iget-object v10, v0, LX/8ED;->A0E:LX/8nJ;

    iget-wide v2, v0, LX/8ED;->A08:J

    new-instance v7, LX/71w;

    invoke-direct {v7, v2, v3, v4, v5}, LX/71w;-><init>(JJ)V

    invoke-interface {v10, v7}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v6, v0, LX/8ED;->A0H:Z

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    if-ne v10, v11, :cond_1f

    iput-object v7, v0, LX/8ED;->A0F:LX/8EK;

    iget-wide v1, v0, LX/8ED;->A07:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/8ED;->A09:J

    const/4 v1, 0x2

    :goto_10
    iput v1, v0, LX/8ED;->A02:I

    goto/16 :goto_0

    :cond_1f
    const v2, 0x6d6f6f76

    if-eq v10, v2, :cond_24

    const v2, 0x7472616b

    if-eq v10, v2, :cond_24

    const v2, 0x6d646961

    if-eq v10, v2, :cond_24

    const v2, 0x6d696e66

    if-eq v10, v2, :cond_24

    const v2, 0x7374626c

    if-eq v10, v2, :cond_24

    const v2, 0x74726166

    if-eq v10, v2, :cond_24

    const v2, 0x6d766578

    if-eq v10, v2, :cond_24

    const v2, 0x65647473

    if-eq v10, v2, :cond_24

    const v2, 0x6d657461

    if-eq v10, v2, :cond_24

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v10, v1, :cond_20

    const v1, 0x6d646864

    if-eq v10, v1, :cond_20

    const v1, 0x6d766864

    if-eq v10, v1, :cond_20

    const v1, 0x73696478

    if-eq v10, v1, :cond_20

    const v1, 0x73747364

    if-eq v10, v1, :cond_20

    const v1, 0x73747473

    if-eq v10, v1, :cond_20

    const v1, 0x63747473

    if-eq v10, v1, :cond_20

    const v1, 0x73747363

    if-eq v10, v1, :cond_20

    const v1, 0x7374737a

    if-eq v10, v1, :cond_20

    const v1, 0x73747a32

    if-eq v10, v1, :cond_20

    const v1, 0x7374636f

    if-eq v10, v1, :cond_20

    const v1, 0x636f3634

    if-eq v10, v1, :cond_20

    const v1, 0x73747373

    if-eq v10, v1, :cond_20

    const v1, 0x74666474

    if-eq v10, v1, :cond_20

    const v1, 0x74666864

    if-eq v10, v1, :cond_20

    const v1, 0x746b6864

    if-eq v10, v1, :cond_20

    const v1, 0x74726578

    if-eq v10, v1, :cond_20

    const v1, 0x7472756e

    if-eq v10, v1, :cond_20

    const v1, 0x70737368    # 3.013775E29f

    if-eq v10, v1, :cond_20

    const v1, 0x7361697a

    if-eq v10, v1, :cond_20

    const v1, 0x7361696f

    if-eq v10, v1, :cond_20

    const v1, 0x73656e63

    if-eq v10, v1, :cond_20

    const v1, 0x75756964

    if-eq v10, v1, :cond_20

    const v1, 0x73626770

    if-eq v10, v1, :cond_20

    const v1, 0x73677064

    if-eq v10, v1, :cond_20

    const v1, 0x656c7374

    if-eq v10, v1, :cond_20

    const v1, 0x6d656864

    if-eq v10, v1, :cond_20

    const v1, 0x656d7367

    if-eq v10, v1, :cond_20

    const v1, 0x75647461

    if-eq v10, v1, :cond_20

    const v1, 0x6b657973

    if-eq v10, v1, :cond_20

    const v2, 0x696c7374

    const/4 v1, 0x0

    if-ne v10, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_23

    iget v1, v0, LX/8ED;->A00:I

    if-ne v1, v9, :cond_54

    iget-wide v2, v0, LX/8ED;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_53

    long-to-int v1, v2

    new-instance v7, LX/8nG;

    invoke-direct {v7, v1}, LX/8nG;-><init>(I)V

    iget-object v1, v0, LX/8ED;->A0O:LX/8nG;

    iget-object v2, v1, LX/8nG;->A02:[B

    iget-object v1, v7, LX/8nG;->A02:[B

    invoke-static {v2, v8, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    iput-object v7, v0, LX/8ED;->A0D:LX/8nG;

    iput v6, v0, LX/8ED;->A02:I

    goto/16 :goto_0

    :cond_23
    iget-wide v2, v0, LX/8ED;->A07:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    const/16 v0, 0x18c

    goto/16 :goto_23

    :cond_24
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v6

    iget-wide v4, v0, LX/8ED;->A07:J

    add-long/2addr v6, v4

    const-wide/16 v2, 0x8

    sub-long/2addr v6, v2

    iget v2, v0, LX/8ED;->A00:I

    int-to-long v2, v2

    cmp-long v11, v4, v2

    if-eqz v11, :cond_25

    const v2, 0x6d657461

    if-ne v10, v2, :cond_25

    iget-object v3, v0, LX/8ED;->A0S:LX/8nG;

    invoke-virtual {v3, v9}, LX/8nG;->A0V(I)V

    iget-object v2, v3, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v8, v9}, LX/NoR;->FUI([BII)V

    invoke-static {v3}, LX/8nb;->A09(LX/8nG;)V

    iget v2, v3, LX/8nG;->A01:I

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    invoke-interface {v1}, LX/NoR;->Fis()V

    :cond_25
    iget-object v3, v0, LX/8ED;->A0X:Ljava/util/ArrayDeque;

    iget v2, v0, LX/8ED;->A01:I

    new-instance v1, LX/9AX;

    invoke-direct {v1, v2, v6, v7}, LX/9AX;-><init>(IJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/8ED;->A07:J

    iget v1, v0, LX/8ED;->A00:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-nez v1, :cond_19

    :goto_11
    invoke-direct {v0, v6, v7}, LX/8ED;->A02(J)V

    goto/16 :goto_0

    :cond_26
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_18

    invoke-interface {v1}, LX/NoR;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_27

    iget-object v3, v0, LX/8ED;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9AX;

    iget-wide v4, v2, LX/9AX;->A00:J

    :cond_27
    cmp-long v2, v4, v12

    if-eqz v2, :cond_18

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget v2, v0, LX/8ED;->A00:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto/16 :goto_c

    :cond_28
    const/16 v0, 0x185

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_29
    iget-boolean v2, v7, LX/8EK;->A0C:Z

    if-nez v2, :cond_4b

    iget-object v2, v7, LX/8EK;->A0B:LX/9Ah;

    iget-object v3, v2, LX/9Ah;->A06:[J

    iget v2, v7, LX/8EK;->A01:I

    :goto_12
    aget-wide v2, v3, v2

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v5, v2

    if-gez v5, :cond_2a

    const-string v3, "FragmentedMp4Extractor"

    const/16 v2, 0x17c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2a
    invoke-interface {v1, v5}, LX/NoR;->GGp(I)V

    iput-object v7, v0, LX/8ED;->A0F:LX/8EK;

    :cond_2b
    iget v3, v0, LX/8ED;->A02:I

    const/16 v20, 0x3

    const/4 v12, 0x4

    move/from16 v2, v20

    if-ne v3, v2, :cond_34

    iget-boolean v2, v7, LX/8EK;->A0C:Z

    if-nez v2, :cond_31

    iget-object v2, v7, LX/8EK;->A0B:LX/9Ah;

    iget-object v3, v2, LX/9Ah;->A05:[I

    :goto_13
    iget v2, v7, LX/8EK;->A01:I

    aget v2, v3, v2

    iput v2, v0, LX/8ED;->A06:I

    iget-object v2, v7, LX/8EK;->A0B:LX/9Ah;

    iget-object v2, v2, LX/9Ah;->A03:LX/9Af;

    iget-object v2, v2, LX/9Af;->A08:LX/2lI;

    iget-object v5, v2, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v2, "video/avc"

    invoke-static {v5, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    iget v2, v0, LX/8ED;->A0M:I

    and-int/lit8 v2, v2, 0x40

    :goto_14
    if-eqz v2, :cond_30

    :goto_15
    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v0, LX/8ED;->A0I:Z

    iget v3, v7, LX/8EK;->A01:I

    iget v2, v7, LX/8EK;->A03:I

    if-ge v3, v2, :cond_32

    iget v2, v0, LX/8ED;->A06:I

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    invoke-virtual {v7}, LX/8EK;->A02()LX/9Ab;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v5, v7, LX/8EK;->A0A:LX/9Ay;

    iget-object v3, v5, LX/9Ay;->A0G:LX/8nG;

    iget v1, v1, LX/9Ab;->A00:I

    if-eqz v1, :cond_2c

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_2c
    iget v2, v7, LX/8EK;->A01:I

    iget-boolean v1, v5, LX/9Ay;->A07:Z

    if-eqz v1, :cond_2d

    iget-object v1, v5, LX/9Ay;->A0E:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, LX/8nG;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_2d
    invoke-virtual {v7}, LX/8EK;->A04()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v21

    iput-object v1, v0, LX/8ED;->A0F:LX/8EK;

    :cond_2e
    :goto_16
    move/from16 v1, v20

    iput v1, v0, LX/8ED;->A02:I

    return v4

    :cond_2f
    const-string/jumbo v2, "video/hevc"

    invoke-static {v5, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, v0, LX/8ED;->A0M:I

    and-int/lit16 v2, v2, 0x80

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    goto :goto_15

    :cond_31
    iget-object v2, v7, LX/8EK;->A0A:LX/9Ay;

    iget-object v3, v2, LX/9Ay;->A0A:[I

    goto :goto_13

    :cond_32
    iget-object v2, v7, LX/8EK;->A0B:LX/9Ah;

    iget-object v2, v2, LX/9Ah;->A03:LX/9Af;

    iget v2, v2, LX/9Af;->A02:I

    if-ne v2, v6, :cond_33

    iget v3, v0, LX/8ED;->A06:I

    const/16 v2, 0x8

    sub-int/2addr v3, v2

    iput v3, v0, LX/8ED;->A06:I

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    :cond_33
    iget-object v2, v7, LX/8EK;->A0B:LX/9Ah;

    iget-object v2, v2, LX/9Ah;->A03:LX/9Af;

    iget-object v2, v2, LX/9Af;->A08:LX/2lI;

    iget-object v3, v2, LX/2lI;->A0b:Ljava/lang/String;

    const/16 v2, 0x1a2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v2, v0, LX/8ED;->A06:I

    if-eqz v3, :cond_43

    const/4 v5, 0x7

    invoke-virtual {v7, v2, v5}, LX/8EK;->A01(II)I

    move-result v2

    iput v2, v0, LX/8ED;->A04:I

    iget v2, v0, LX/8ED;->A06:I

    iget-object v3, v0, LX/8ED;->A0S:LX/8nG;

    invoke-static {v3, v2}, LX/Hi6;->A06(LX/8nG;I)V

    iget-object v2, v7, LX/8EK;->A08:LX/8nM;

    invoke-interface {v2, v3, v5}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v2, v0, LX/8ED;->A04:I

    add-int/lit8 v3, v2, 0x7

    :goto_17
    iput v3, v0, LX/8ED;->A04:I

    iget v2, v0, LX/8ED;->A06:I

    add-int/2addr v2, v3

    iput v2, v0, LX/8ED;->A06:I

    iput v12, v0, LX/8ED;->A02:I

    iput v4, v0, LX/8ED;->A05:I

    :cond_34
    iget-object v3, v7, LX/8EK;->A0B:LX/9Ah;

    iget-object v13, v3, LX/9Ah;->A03:LX/9Af;

    iget-object v5, v7, LX/8EK;->A08:LX/8nM;

    iget-boolean v2, v7, LX/8EK;->A0C:Z

    if-nez v2, :cond_42

    iget-object v3, v3, LX/9Ah;->A07:[J

    iget v2, v7, LX/8EK;->A01:I

    aget-wide v16, v3, v2

    :goto_18
    iget v11, v13, LX/9Af;->A01:I

    if-eqz v11, :cond_44

    iget-object v10, v0, LX/8ED;->A0P:LX/8nG;

    iget-object v9, v10, LX/8nG;->A02:[B

    aput-byte v4, v9, v4

    aput-byte v4, v9, v6

    aput-byte v4, v9, v15

    rsub-int/lit8 v19, v11, 0x4

    :cond_35
    :goto_19
    iget v2, v0, LX/8ED;->A04:I

    iget v3, v0, LX/8ED;->A06:I

    if-ge v2, v3, :cond_45

    iget v3, v0, LX/8ED;->A05:I

    if-nez v3, :cond_3d

    iget-object v2, v0, LX/8ED;->A0K:[LX/8nM;

    array-length v2, v2

    if-gtz v2, :cond_36

    iget-boolean v2, v0, LX/8ED;->A0I:Z

    if-nez v2, :cond_3c

    :cond_36
    iget-object v2, v13, LX/9Af;->A08:LX/2lI;

    invoke-static {v2}, LX/8nH;->A00(LX/2lI;)I

    move-result v8

    add-int v14, v11, v8

    iget v3, v0, LX/8ED;->A06:I

    iget v2, v0, LX/8ED;->A04:I

    sub-int/2addr v3, v2

    if-gt v14, v3, :cond_3c

    :goto_1a
    add-int v3, v11, v8

    move/from16 v2, v19

    invoke-interface {v1, v9, v2, v3}, LX/NoR;->readFully([BII)V

    invoke-virtual {v10, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v2

    if-ltz v2, :cond_4c

    sub-int/2addr v2, v8

    iput v2, v0, LX/8ED;->A05:I

    iget-object v2, v0, LX/8ED;->A0Q:LX/8nG;

    invoke-virtual {v2, v4}, LX/8nG;->A0X(I)V

    invoke-interface {v5, v2, v12}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v2, v0, LX/8ED;->A04:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, LX/8ED;->A04:I

    iget v2, v0, LX/8ED;->A06:I

    add-int v2, v2, v19

    iput v2, v0, LX/8ED;->A06:I

    iget-object v2, v0, LX/8ED;->A0K:[LX/8nM;

    array-length v2, v2

    if-lez v2, :cond_3b

    if-lez v8, :cond_3b

    iget-object v14, v13, LX/9Af;->A08:LX/2lI;

    aget-byte v18, v9, v12

    iget-object v3, v14, LX/2lI;->A0b:Ljava/lang/String;

    const-string/jumbo v15, "video/avc"

    invoke-static {v3, v15}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v14, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v2, v15}, LX/06U;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_37
    and-int/lit8 v15, v18, 0x1f

    const/4 v2, 0x6

    if-eq v15, v2, :cond_3a

    :cond_38
    const-string/jumbo v2, "video/hevc"

    invoke-static {v3, v2}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v14, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v3, v2}, LX/06U;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_39
    and-int/lit8 v3, v18, 0x7e

    shr-int/2addr v3, v6

    const/16 v2, 0x27

    if-ne v3, v2, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    :goto_1b
    iput-boolean v2, v0, LX/8ED;->A0J:Z

    invoke-interface {v5, v10, v8}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v2, v0, LX/8ED;->A04:I

    add-int/2addr v2, v8

    iput v2, v0, LX/8ED;->A04:I

    if-lez v8, :cond_35

    iget-boolean v2, v0, LX/8ED;->A0I:Z

    if-nez v2, :cond_35

    iget-object v2, v13, LX/9Af;->A08:LX/2lI;

    invoke-static {v2, v9, v8}, LX/8nH;->A09(LX/2lI;[BI)Z

    move-result v2

    if-eqz v2, :cond_35

    iput-boolean v6, v0, LX/8ED;->A0I:Z

    goto/16 :goto_19

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1b

    :cond_3c
    const/4 v8, 0x0

    goto/16 :goto_1a

    :cond_3d
    iget-boolean v2, v0, LX/8ED;->A0J:Z

    if-eqz v2, :cond_41

    iget-object v15, v0, LX/8ED;->A0R:LX/8nG;

    invoke-virtual {v15, v3}, LX/8nG;->A0V(I)V

    iget-object v2, v15, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v4, v3}, LX/NoR;->readFully([BII)V

    iget v2, v0, LX/8ED;->A05:I

    invoke-interface {v5, v15, v2}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v14, v0, LX/8ED;->A05:I

    iget-object v3, v15, LX/8nG;->A02:[B

    iget v2, v15, LX/8nG;->A00:I

    invoke-static {v3, v2}, LX/8nH;->A01([BI)I

    move-result v2

    invoke-virtual {v15, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v15, v2}, LX/8nG;->A0W(I)V

    iget-object v2, v13, LX/9Af;->A08:LX/2lI;

    iget v3, v2, LX/2lI;->A0F:I

    const/4 v2, -0x1

    iget-object v8, v0, LX/8ED;->A0T:LX/8EF;

    if-ne v3, v2, :cond_40

    iget v2, v8, LX/8EF;->A00:I

    if-eqz v2, :cond_3e

    invoke-virtual {v8, v4}, LX/8EF;->A01(I)V

    :cond_3e
    :goto_1c
    move-wide/from16 v2, v16

    invoke-virtual {v8, v15, v2, v3}, LX/8EF;->A02(LX/8nG;J)V

    invoke-virtual {v7}, LX/8EK;->A00()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3f

    invoke-static {v8, v4}, LX/8EF;->A00(LX/8EF;I)V

    :cond_3f
    :goto_1d
    iget v2, v0, LX/8ED;->A04:I

    add-int/2addr v2, v14

    iput v2, v0, LX/8ED;->A04:I

    iget v2, v0, LX/8ED;->A05:I

    sub-int/2addr v2, v14

    iput v2, v0, LX/8ED;->A05:I

    goto/16 :goto_19

    :cond_40
    iget v2, v8, LX/8EF;->A00:I

    if-eq v2, v3, :cond_3e

    invoke-virtual {v8, v3}, LX/8EF;->A01(I)V

    goto :goto_1c

    :cond_41
    invoke-interface {v5, v1, v3, v4}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v14

    goto :goto_1d

    :cond_42
    iget-object v2, v7, LX/8EK;->A0A:LX/9Ay;

    iget v3, v7, LX/8EK;->A01:I

    iget-object v2, v2, LX/9Ay;->A0C:[J

    aget-wide v16, v2, v3

    goto/16 :goto_18

    :cond_43
    invoke-virtual {v7, v2, v4}, LX/8EK;->A01(II)I

    move-result v3

    goto/16 :goto_17

    :cond_44
    :goto_1e
    iget v2, v0, LX/8ED;->A04:I

    iget v3, v0, LX/8ED;->A06:I

    if-ge v2, v3, :cond_45

    sub-int/2addr v3, v2

    invoke-interface {v5, v1, v3, v4}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v3

    iget v2, v0, LX/8ED;->A04:I

    add-int/2addr v2, v3

    iput v2, v0, LX/8ED;->A04:I

    goto :goto_1e

    :cond_45
    invoke-virtual {v7}, LX/8EK;->A00()I

    move-result v10

    iget-boolean v1, v0, LX/8ED;->A0I:Z

    if-nez v1, :cond_46

    const/high16 v1, 0x4000000

    or-int/2addr v10, v1

    :cond_46
    invoke-virtual {v7}, LX/8EK;->A02()LX/9Ab;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, v1, LX/9Ab;->A01:LX/9AK;

    :goto_1f
    move v11, v3

    move v12, v4

    move-wide/from16 v13, v16

    move-object v8, v5

    move-object v9, v1

    invoke-interface/range {v8 .. v14}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    :cond_47
    iget-object v2, v0, LX/8ED;->A0Y:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EBk;

    iget v1, v0, LX/8ED;->A03:I

    iget v10, v5, LX/EBk;->A00:I

    sub-int/2addr v1, v10

    iput v1, v0, LX/8ED;->A03:I

    iget-wide v2, v5, LX/EBk;->A01:J

    iget-boolean v1, v5, LX/EBk;->A02:Z

    if-eqz v1, :cond_48

    add-long v2, v2, v16

    :cond_48
    iget-object v9, v0, LX/8ED;->A0L:[LX/8nM;

    array-length v8, v9

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v8, :cond_47

    aget-object v22, v9, v5

    iget v1, v0, LX/8ED;->A03:I

    move-object/from16 v23, v21

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v1

    move-wide/from16 v27, v2

    invoke-interface/range {v22 .. v28}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_49
    const/4 v1, 0x0

    goto :goto_1f

    :cond_4a
    invoke-virtual {v7}, LX/8EK;->A04()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v1, v21

    iput-object v1, v0, LX/8ED;->A0F:LX/8EK;

    goto/16 :goto_16

    :cond_4b
    iget-object v2, v7, LX/8EK;->A0A:LX/9Ay;

    iget-object v3, v2, LX/9Ay;->A0D:[J

    iget v2, v7, LX/8EK;->A02:I

    goto/16 :goto_12

    :cond_4c
    const/16 v0, 0xcc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_4d
    const/16 v0, 0x184

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    array-length v11, v12

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v11, :cond_4f

    aget-object v2, v12, v4

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_4f
    long-to-int v13, v0

    int-to-long v2, v13

    cmp-long v4, v0, v2

    const/4 v3, 0x0

    if-nez v4, :cond_50

    const/4 v3, 0x1

    :cond_50
    const-string/jumbo v2, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v0, v1, v2, v3}, LX/1oc;->A06(JLjava/lang/String;Z)V

    new-array v4, v13, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_22
    if-ge v3, v11, :cond_51

    aget-object v1, v12, v3

    array-length v0, v1

    invoke-static {v1, v8, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/GcO;->A01([[J)[J

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/GcO;->A01([[J)[J

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/GcO;->A01([[J)[J

    move-result-object v1

    new-instance v0, LX/8oD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8oD;-><init>([I[J[J[J)V

    invoke-interface {v5, v0}, LX/8nJ;->FmH(LX/Nef;)V

    return v6

    :cond_52
    iget-object v0, v0, LX/8ED;->A0T:LX/8EF;

    invoke-static {v0, v8}, LX/8EF;->A00(LX/8EF;I)V

    const/4 v6, -0x1

    return v6

    :cond_53
    const/16 v0, 0x180

    goto :goto_23

    :cond_54
    const/16 v0, 0x17f

    goto :goto_23

    :cond_55
    const/16 v0, 0xc9

    :goto_23
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public final FmE(JJ)V
    .locals 5

    iget-object v4, p0, LX/8ED;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EK;

    invoke-virtual {v0}, LX/8EK;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8ED;->A0Y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8ED;->A03:I

    iget-object v0, p0, LX/8ED;->A0T:LX/8EF;

    iget-object v0, v0, LX/8EF;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide p3, p0, LX/8ED;->A0A:J

    iget-object v0, p0, LX/8ED;->A0X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8ED;->A02:I

    iput v2, p0, LX/8ED;->A00:I

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v3, v2}, LX/8P7;->A00(LX/NoR;ZZ)LX/Nyf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8ED;->A0G:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    return v3

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
