.class public final LX/b1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# static fields
.field public static final A0W:LX/2lI;

.field public static final A0X:[B


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

.field public A0C:LX/8nG;

.field public A0D:LX/8nJ;

.field public A0E:LX/YKO;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/8nM;

.field public A0I:[LX/8nM;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/8nG;

.field public final A0M:LX/8nG;

.field public final A0N:LX/8nG;

.field public final A0O:LX/8nG;

.field public final A0P:LX/8nG;

.field public final A0Q:LX/8nM;

.field public final A0R:LX/8nF;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/List;

.field public final A0V:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/b1v;->A0X:[B

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    sput-object v0, LX/b1v;->A0W:LX/2lI;

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
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v2, v0, v1}, LX/b1v;-><init>(LX/8nM;Ljava/util/List;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(LX/8nM;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/b1v;->A0J:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b1v;->A0U:Ljava/util/List;

    iput-object p1, p0, LX/b1v;->A0Q:LX/8nM;

    new-instance v0, LX/8nF;

    invoke-direct {v0}, LX/8nF;-><init>()V

    iput-object v0, p0, LX/b1v;->A0R:LX/8nF;

    const/16 v2, 0x10

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/b1v;->A0L:LX/8nG;

    sget-object v1, LX/8nH;->A01:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/b1v;->A0O:LX/8nG;

    const/4 v1, 0x5

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/b1v;->A0N:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/b1v;->A0M:LX/8nG;

    new-array v1, v2, [B

    iput-object v1, p0, LX/b1v;->A0V:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/b1v;->A0P:LX/8nG;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/b1v;->A0S:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/b1v;->A0T:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/b1v;->A0K:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/b1v;->A08:J

    iput-wide v0, p0, LX/b1v;->A0A:J

    iput-wide v0, p0, LX/b1v;->A0B:J

    sget-object v0, LX/8nJ;->A00:LX/8nJ;

    iput-object v0, p0, LX/b1v;->A0D:LX/8nJ;

    const/4 v1, 0x0

    new-array v0, v1, [LX/8nM;

    iput-object v0, p0, LX/b1v;->A0I:[LX/8nM;

    new-array v0, v1, [LX/8nM;

    iput-object v0, p0, LX/b1v;->A0H:[LX/8nM;

    return-void
.end method

.method public static A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v8

    :goto_0
    if-ge v7, v9, :cond_4

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UrD;

    iget v0, v1, LX/akZ;->A00:I

    const v2, 0x70737368    # 3.013775E29f

    if-ne v0, v2, :cond_1

    invoke-static {v6}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, LX/UrD;->A00:LX/8nG;

    iget-object v5, v0, LX/8nG;->A02:[B

    new-instance v11, LX/8nG;

    invoke-direct {v11, v5}, LX/8nG;-><init>([B)V

    iget v1, v11, LX/8nG;->A00:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    invoke-virtual {v11}, LX/8nG;->A04()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v12, v0, 0xff

    const/4 v13, 0x1

    if-le v12, v13, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "FragmentedMp4Extractor"

    const/16 v0, 0x18b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/8nG;->A0I()J

    move-result-wide v3

    invoke-virtual {v11}, LX/8nG;->A0I()J

    move-result-wide v0

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v12, v13, :cond_3

    invoke-virtual {v11}, LX/8nG;->A0D()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v11, v0}, LX/8nG;->A0Y(I)V

    :cond_3
    invoke-virtual {v11}, LX/8nG;->A0D()I

    move-result v1

    invoke-virtual {v11}, LX/8nG;->A04()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-array v0, v1, [B

    invoke-virtual {v11, v0, v10, v1}, LX/8nG;->A0a([BII)V

    const-string v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v8, v1, v2, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    return-object v8

    :cond_5
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8nG;LX/ZZL;I)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    invoke-virtual {p0}, LX/8nG;->A0D()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p1, LX/ZZL;->A0E:[Z

    iget v0, p1, LX/ZZL;->A00:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_0
    iget v0, p1, LX/ZZL;->A00:I

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/ZZL;->A0E:[Z

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    iget-object v2, p1, LX/ZZL;->A0G:LX/8nG;

    invoke-virtual {v2, v0}, LX/8nG;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/ZZL;->A07:Z

    iput-boolean v0, p1, LX/ZZL;->A09:Z

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A00:I

    invoke-virtual {p0, v1, v3, v0}, LX/8nG;->A0a([BII)V

    invoke-virtual {v2, v3}, LX/8nG;->A0X(I)V

    iput-boolean v3, p1, LX/ZZL;->A09:Z

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x168

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/ZZL;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x186

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 7

    iput-object p1, p0, LX/b1v;->A0D:LX/8nJ;

    const/4 v6, 0x0

    iput v6, p0, LX/b1v;->A02:I

    iput v6, p0, LX/b1v;->A00:I

    const/4 v0, 0x2

    new-array v3, v0, [LX/8nM;

    iput-object v3, p0, LX/b1v;->A0I:[LX/8nM;

    iget-object v0, p0, LX/b1v;->A0Q:LX/8nM;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aput-object v0, v3, v6

    :cond_0
    iget v0, p0, LX/b1v;->A0J:I

    and-int/lit8 v0, v0, 0x4

    const/16 v5, 0x64

    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x5

    invoke-interface {p1, v5, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    const/16 v5, 0x65

    :cond_1
    iget-object v1, p0, LX/b1v;->A0I:[LX/8nM;

    array-length v0, v1

    if-gt v2, v0, :cond_4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8nM;

    iput-object v3, p0, LX/b1v;->A0I:[LX/8nM;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v1, v3, v6

    sget-object v0, LX/b1v;->A0W:LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/b1v;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8nM;

    iput-object v0, p0, LX/b1v;->A0H:[LX/8nM;

    :goto_1
    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/b1v;->A0D:LX/8nJ;

    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-object v0, p0, LX/b1v;->A0H:[LX/8nM;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 67

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, LX/b1v;->A02:I

    move-object/from16 v1, p1

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v15, 0x2

    iget-object v10, v0, LX/b1v;->A0E:LX/YKO;

    const/16 v20, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_108

    iget-object v9, v0, LX/b1v;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YKO;

    iget-boolean v2, v5, LX/YKO;->A0B:Z

    if-nez v2, :cond_0

    iget v3, v5, LX/YKO;->A01:I

    iget-object v2, v5, LX/YKO;->A0A:LX/ZXn;

    iget v2, v2, LX/ZXn;->A00:I

    if-eq v3, v2, :cond_1

    :cond_0
    iget-boolean v2, v5, LX/YKO;->A0B:Z

    if-eqz v2, :cond_2

    iget v3, v5, LX/YKO;->A02:I

    iget-object v2, v5, LX/YKO;->A09:LX/ZZL;

    iget v2, v2, LX/ZZL;->A01:I

    if-ne v3, v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v5, LX/YKO;->A0B:Z

    if-nez v2, :cond_3

    iget-object v2, v5, LX/YKO;->A0A:LX/ZXn;

    iget-object v3, v2, LX/ZXn;->A05:[J

    iget v2, v5, LX/YKO;->A01:I

    :goto_3
    aget-wide v3, v3, v2

    cmp-long v2, v3, v11

    if-gez v2, :cond_1

    move-object v10, v5

    move-wide v11, v3

    goto :goto_2

    :cond_3
    iget-object v2, v5, LX/YKO;->A09:LX/ZZL;

    iget-object v3, v2, LX/ZZL;->A0D:[J

    iget v2, v5, LX/YKO;->A02:I

    goto :goto_3

    :cond_4
    if-nez v10, :cond_106

    iget-wide v4, v0, LX/b1v;->A09:J

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    if-ltz v2, :cond_105

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    iput v8, v0, LX/b1v;->A02:I

    iput v8, v0, LX/b1v;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v0, LX/b1v;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v9, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v4, v9

    :goto_4
    if-ge v10, v11, :cond_15

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKO;

    iget-object v3, v2, LX/YKO;->A09:LX/ZZL;

    iget-boolean v2, v3, LX/ZZL;->A09:Z

    if-eqz v2, :cond_6

    iget-wide v7, v3, LX/ZZL;->A02:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_6

    iget-wide v5, v3, LX/ZZL;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YKO;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iget v2, v0, LX/b1v;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_9

    iget-object v4, v0, LX/b1v;->A0L:LX/8nG;

    iget-object v2, v4, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v6, v7, v8}, LX/NoR;->FZL([BIIZ)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v8, -0x1

    return v8

    :cond_8
    iput v7, v0, LX/b1v;->A00:I

    invoke-virtual {v4, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A0J()J

    move-result-wide v2

    iput-wide v2, v0, LX/b1v;->A07:J

    invoke-virtual {v4}, LX/8nG;->A05()I

    move-result v2

    iput v2, v0, LX/b1v;->A01:I

    :cond_9
    iget-wide v2, v0, LX/b1v;->A07:J

    const-wide/16 v9, 0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_d

    iget-object v3, v0, LX/b1v;->A0L:LX/8nG;

    iget-object v2, v3, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v7, v7}, LX/NoR;->readFully([BII)V

    iget v2, v0, LX/b1v;->A00:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, LX/b1v;->A00:I

    invoke-virtual {v3}, LX/8nG;->A0K()J

    move-result-wide v4

    :goto_5
    iput-wide v4, v0, LX/b1v;->A07:J

    :cond_a
    iget-wide v4, v0, LX/b1v;->A07:J

    iget v2, v0, LX/b1v;->A00:I

    int-to-long v2, v2

    cmp-long v9, v4, v2

    if-ltz v9, :cond_12f

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v3, v0, LX/b1v;->A01:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v3, v11, :cond_c

    if-eq v3, v12, :cond_c

    :cond_b
    :goto_6
    iget v3, v0, LX/b1v;->A01:I

    if-ne v3, v12, :cond_f

    iget-object v9, v0, LX/b1v;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_17

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKO;

    iget-object v2, v2, LX/YKO;->A09:LX/ZZL;

    iput-wide v4, v2, LX/ZZL;->A02:J

    iput-wide v4, v2, LX/ZZL;->A03:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    iget-boolean v2, v0, LX/b1v;->A0F:Z

    if-nez v2, :cond_b

    iget-object v10, v0, LX/b1v;->A0D:LX/8nJ;

    iget-wide v2, v0, LX/b1v;->A08:J

    new-instance v9, LX/71w;

    invoke-direct {v9, v2, v3, v4, v5}, LX/71w;-><init>(JJ)V

    invoke-interface {v10, v9}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v8, v0, LX/b1v;->A0F:Z

    goto :goto_6

    :cond_d
    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-nez v4, :cond_a

    invoke-interface {v1}, LX/NoR;->getLength()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    if-nez v2, :cond_e

    iget-object v3, v0, LX/b1v;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UrG;

    iget-wide v4, v2, LX/UrG;->A00:J

    :cond_e
    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget v2, v0, LX/b1v;->A00:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    if-ne v3, v11, :cond_10

    iput-object v9, v0, LX/b1v;->A0E:LX/YKO;

    iget-wide v1, v0, LX/b1v;->A07:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/b1v;->A09:J

    const/4 v1, 0x2

    iput v1, v0, LX/b1v;->A02:I

    goto/16 :goto_0

    :cond_10
    const v2, 0x6d6f6f76

    if-eq v3, v2, :cond_17

    const v2, 0x7472616b

    if-eq v3, v2, :cond_17

    const v2, 0x6d646961

    if-eq v3, v2, :cond_17

    const v2, 0x6d696e66

    if-eq v3, v2, :cond_17

    const v2, 0x7374626c

    if-eq v3, v2, :cond_17

    const v2, 0x74726166

    if-eq v3, v2, :cond_17

    const v2, 0x6d766578

    if-eq v3, v2, :cond_17

    const v2, 0x65647473

    if-eq v3, v2, :cond_17

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v3, v1, :cond_11

    const v1, 0x6d646864

    if-eq v3, v1, :cond_11

    const v1, 0x6d766864

    if-eq v3, v1, :cond_11

    const v1, 0x73696478

    if-eq v3, v1, :cond_11

    const v1, 0x73747364

    if-eq v3, v1, :cond_11

    const v1, 0x73747473

    if-eq v3, v1, :cond_11

    const v1, 0x63747473

    if-eq v3, v1, :cond_11

    const v1, 0x73747363

    if-eq v3, v1, :cond_11

    const v1, 0x7374737a

    if-eq v3, v1, :cond_11

    const v1, 0x73747a32

    if-eq v3, v1, :cond_11

    const v1, 0x7374636f

    if-eq v3, v1, :cond_11

    const v1, 0x636f3634

    if-eq v3, v1, :cond_11

    const v1, 0x73747373

    if-eq v3, v1, :cond_11

    const v1, 0x74666474

    if-eq v3, v1, :cond_11

    const v1, 0x74666864

    if-eq v3, v1, :cond_11

    const v1, 0x746b6864

    if-eq v3, v1, :cond_11

    const v1, 0x74726578

    if-eq v3, v1, :cond_11

    const v1, 0x7472756e

    if-eq v3, v1, :cond_11

    const v1, 0x70737368    # 3.013775E29f

    if-eq v3, v1, :cond_11

    const v1, 0x7361697a

    if-eq v3, v1, :cond_11

    const v1, 0x7361696f

    if-eq v3, v1, :cond_11

    const v1, 0x73656e63

    if-eq v3, v1, :cond_11

    const v1, 0x75756964

    if-eq v3, v1, :cond_11

    const v1, 0x73626770

    if-eq v3, v1, :cond_11

    const v1, 0x73677064

    if-eq v3, v1, :cond_11

    const v1, 0x656c7374

    if-eq v3, v1, :cond_11

    const v1, 0x6d656864

    if-eq v3, v1, :cond_11

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v3, v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_14

    iget v1, v0, LX/b1v;->A00:I

    if-ne v1, v7, :cond_123

    iget-wide v2, v0, LX/b1v;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_122

    long-to-int v1, v2

    new-instance v9, LX/8nG;

    invoke-direct {v9, v1}, LX/8nG;-><init>(I)V

    iget-object v1, v0, LX/b1v;->A0L:LX/8nG;

    iget-object v2, v1, LX/8nG;->A02:[B

    iget-object v1, v9, LX/8nG;->A02:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iput-object v9, v0, LX/b1v;->A0C:LX/8nG;

    goto :goto_8

    :cond_14
    iget-wide v2, v0, LX/b1v;->A07:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    const/16 v0, 0x18c

    goto/16 :goto_79

    :cond_15
    if-nez v4, :cond_16

    const/4 v8, 0x3

    :goto_8
    iput v8, v0, LX/b1v;->A02:I

    goto/16 :goto_0

    :cond_16
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v0, v5

    if-ltz v0, :cond_121

    invoke-interface {v1, v0}, LX/NoR;->GGp(I)V

    iget-object v5, v4, LX/YKO;->A09:LX/ZZL;

    iget-object v4, v5, LX/ZZL;->A0G:LX/8nG;

    iget-object v3, v4, LX/8nG;->A02:[B

    iget v2, v4, LX/8nG;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    iput-boolean v0, v5, LX/ZZL;->A09:Z

    goto/16 :goto_0

    :cond_17
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v18

    iget-wide v1, v0, LX/b1v;->A07:J

    add-long v18, v18, v1

    const-wide/16 v1, 0x8

    sub-long v18, v18, v1

    iget-object v5, v0, LX/b1v;->A0S:Ljava/util/ArrayDeque;

    new-instance v4, LX/UrG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/akZ;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v1, v18

    iput-wide v1, v4, LX/UrG;->A00:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/UrG;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/UrG;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/b1v;->A07:J

    iget v1, v0, LX/b1v;->A00:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-nez v1, :cond_104

    goto :goto_a

    :cond_18
    const/4 v11, 0x1

    iget-wide v2, v0, LX/b1v;->A07:J

    long-to-int v5, v2

    iget v2, v0, LX/b1v;->A00:I

    sub-int/2addr v5, v2

    iget-object v3, v0, LX/b1v;->A0C:LX/8nG;

    if-eqz v3, :cond_102

    iget-object v2, v3, LX/8nG;->A02:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v5}, LX/NoR;->readFully([BII)V

    iget v2, v0, LX/b1v;->A01:I

    new-instance v5, LX/UrD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/akZ;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/UrD;->A00:LX/8nG;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v22

    iget-object v3, v0, LX/b1v;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UrG;

    iget-object v2, v2, LX/UrG;->A02:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v18

    :cond_1a
    :goto_a
    iget-object v4, v0, LX/b1v;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UrG;

    iget-wide v2, v1, LX/UrG;->A00:J

    cmp-long v1, v2, v18

    if-nez v1, :cond_103

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/UrG;

    move-object/from16 v36, v1

    iget v2, v1, LX/akZ;->A00:I

    const v1, 0x6d6f6f66

    if-eq v2, v1, :cond_c3

    add-int/lit8 v1, v1, 0x10

    if-eq v2, v1, :cond_1b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UrG;

    iget-object v2, v1, LX/UrG;->A01:Ljava/util/List;

    move-object/from16 v1, v36

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    const/4 v3, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, v36

    iget-object v1, v1, LX/UrG;->A02:Ljava/util/List;

    invoke-static {v1}, LX/b1v;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v31

    const v2, 0x6d766578

    move-object/from16 v1, v36

    invoke-virtual {v1, v2}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v47, Landroid/util/SparseArray;

    invoke-direct/range {v47 .. v47}, Landroid/util/SparseArray;-><init>()V

    iget-object v10, v1, LX/UrG;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_1e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UrD;

    iget v2, v4, LX/akZ;->A00:I

    const v1, 0x74726578

    if-ne v2, v1, :cond_1d

    iget-object v1, v4, LX/UrD;->A00:LX/8nG;

    const/16 v2, 0xc

    invoke-static {v1, v2}, LX/C59;->A03(LX/8nG;I)I

    move-result v11

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v6

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v5

    invoke-virtual {v1}, LX/8nG;->A05()I

    move-result v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/Xy4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Xy4;->A02:I

    iput v6, v1, LX/Xy4;->A00:I

    iput v5, v1, LX/Xy4;->A03:I

    iput v4, v1, LX/Xy4;->A01:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v1, v47

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1d
    iget v2, v4, LX/akZ;->A00:I

    const v1, 0x6d656864

    if-ne v2, v1, :cond_1c

    iget-object v2, v4, LX/UrD;->A00:LX/8nG;

    invoke-static {v2}, LX/C59;->A01(LX/8nG;)I

    move-result v1

    invoke-static {v2, v1}, LX/C59;->A04(LX/8nG;I)J

    move-result-wide v26

    goto :goto_c

    :cond_1e
    new-instance v44, LX/9AZ;

    invoke-direct/range {v44 .. v44}, LX/9AZ;-><init>()V

    const/16 v34, 0x2

    new-instance v45, LX/cNt;

    move-object/from16 v2, v45

    move/from16 v1, v34

    invoke-direct {v2, v0, v1}, LX/cNt;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/arS;->A00:[B

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v46

    const/16 v28, 0x0

    :goto_d
    move-object/from16 v1, v36

    iget-object v2, v1, LX/UrG;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v4, v28

    if-ge v4, v1, :cond_bf

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/UrG;

    move-object/from16 v32, v1

    iget v2, v1, LX/akZ;->A00:I

    const v1, 0x7472616b

    if-ne v2, v1, :cond_8d

    const v1, 0x6d766864

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x6d646961

    move-object/from16 v4, v32

    invoke-virtual {v4, v1}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v4

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UrD;->A00:LX/8nG;

    const/16 v8, 0x10

    invoke-static {v1, v8}, LX/C59;->A03(LX/8nG;I)I

    move-result v5

    const v1, 0x736f756e

    if-ne v5, v1, :cond_84

    const/16 v20, 0x1

    :goto_e
    const/4 v1, -0x1

    const/4 v5, 0x0

    move/from16 v6, v20

    if-eq v6, v1, :cond_89

    const v7, 0x746b6864

    move-object/from16 v6, v32

    invoke-virtual {v6, v7}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/UrD;->A00:LX/8nG;

    const/16 v14, 0x8

    invoke-static {v11, v14}, LX/C59;->A03(LX/8nG;I)I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v13, v6, 0xff

    const/16 v42, 0x10

    const/16 v6, 0x10

    if-nez v13, :cond_1f

    const/16 v6, 0x8

    :cond_1f
    invoke-virtual {v11, v6}, LX/8nG;->A0Y(I)V

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v43

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, LX/8nG;->A0Y(I)V

    iget v6, v11, LX/8nG;->A01:I

    move/from16 v16, v6

    if-nez v13, :cond_20

    const/4 v14, 0x4

    :cond_20
    const/16 v24, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v14, :cond_83

    iget-object v9, v11, LX/8nG;->A02:[B

    add-int v15, v16, v10

    aget-byte v9, v9, v15

    if-eq v9, v1, :cond_82

    invoke-static {v11, v13}, LX/C59;->A04(LX/8nG;I)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v1, v13, v9

    if-eqz v1, :cond_21

    move-wide v6, v13

    :cond_21
    :goto_10
    invoke-virtual {v11, v8}, LX/8nG;->A0Y(I)V

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v1

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v13

    invoke-virtual {v11, v12}, LX/8nG;->A0Y(I)V

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v12

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v11

    const/high16 v10, 0x10000

    const/high16 v9, -0x10000

    if-nez v1, :cond_81

    if-eq v13, v9, :cond_80

    if-ne v13, v10, :cond_22

    if-ne v12, v9, :cond_22

    if-nez v11, :cond_22

    const/16 v24, 0x5a

    :cond_22
    :goto_11
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v26, v22

    if-eqz v1, :cond_23

    move-wide/from16 v6, v26

    :cond_23
    iget-object v9, v2, LX/UrD;->A00:LX/8nG;

    const/16 v2, 0x8

    invoke-static {v9, v2}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_24

    const/16 v2, 0x10

    :cond_24
    invoke-virtual {v9, v2}, LX/8nG;->A0Y(I)V

    invoke-virtual {v9}, LX/8nG;->A0J()J

    move-result-wide v40

    cmp-long v1, v6, v22

    if-eqz v1, :cond_25

    move-wide/from16 v1, v40

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v22

    :cond_25
    const v1, 0x6d696e66

    invoke-virtual {v4, v1}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x7374626c

    invoke-virtual {v2, v1}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v6

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x6d646864

    invoke-virtual {v4, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/UrD;->A00:LX/8nG;

    const/16 v2, 0x8

    invoke-static {v4, v2}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_26

    const/16 v8, 0x8

    :cond_26
    invoke-virtual {v4, v8}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0J()J

    move-result-wide v7

    if-nez v1, :cond_27

    const/4 v2, 0x4

    :cond_27
    invoke-virtual {v4, v2}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, v4, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v4, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-static {v2, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v39

    const v1, 0x73747364

    invoke-virtual {v6, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_126

    iget-object v13, v1, LX/UrD;->A00:LX/8nG;

    move-object/from16 v1, v39

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v1, v35

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    const/16 v1, 0xc

    invoke-static {v13, v1}, LX/C59;->A03(LX/8nG;I)I

    move-result v37

    const/4 v14, 0x0

    const/16 v38, 0x0

    move/from16 v1, v37

    new-array v1, v1, [LX/ZXJ;

    move-object/from16 v29, v1

    const/16 v30, 0x0

    const/16 v21, 0x0

    :goto_12
    move/from16 v2, v21

    move/from16 v1, v37

    if-ge v2, v1, :cond_7d

    iget v12, v13, LX/8nG;->A01:I

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v25

    invoke-static/range {v25 .. v25}, LX/021;->A1S(I)Z

    move-result v2

    const-string v33, "childAtomSize must be positive"

    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v11

    const v1, 0x61766331

    if-eq v11, v1, :cond_4a

    const v1, 0x61766333

    if-eq v11, v1, :cond_4a

    const v1, 0x656e6376

    if-eq v11, v1, :cond_4a

    const v1, 0x6d317620

    if-eq v11, v1, :cond_4a

    const v1, 0x6d703476

    if-eq v11, v1, :cond_4a

    const v1, 0x68766331

    if-eq v11, v1, :cond_4a

    const v1, 0x68657631

    if-eq v11, v1, :cond_4a

    const v1, 0x73323633

    if-eq v11, v1, :cond_4a

    const v1, 0x48323633

    if-eq v11, v1, :cond_4a

    const v1, 0x76703038

    if-eq v11, v1, :cond_4a

    const v1, 0x76703039

    if-eq v11, v1, :cond_4a

    const v1, 0x61763031

    if-eq v11, v1, :cond_4a

    const v1, 0x64766176

    if-eq v11, v1, :cond_4a

    const v1, 0x64766131

    if-eq v11, v1, :cond_4a

    const v1, 0x64766865

    if-eq v11, v1, :cond_4a

    const v1, 0x64766831

    if-eq v11, v1, :cond_4a

    const v1, 0x6d703461

    if-eq v11, v1, :cond_30

    const v1, 0x656e6361

    if-eq v11, v1, :cond_30

    const v1, 0x61632d33

    if-eq v11, v1, :cond_30

    const v1, 0x65632d33

    if-eq v11, v1, :cond_30

    const v1, 0x61632d34

    if-eq v11, v1, :cond_30

    const v1, 0x6d6c7061

    if-eq v11, v1, :cond_30

    const v1, 0x64747363

    if-eq v11, v1, :cond_30

    const v1, 0x64747365

    if-eq v11, v1, :cond_30

    const v1, 0x64747368

    if-eq v11, v1, :cond_30

    const v1, 0x6474736c

    if-eq v11, v1, :cond_30

    const v1, 0x64747378

    if-eq v11, v1, :cond_30

    const v1, 0x73616d72

    if-eq v11, v1, :cond_30

    const v1, 0x73617762

    if-eq v11, v1, :cond_30

    const v1, 0x6c70636d

    if-eq v11, v1, :cond_30

    const v1, 0x736f7774

    if-eq v11, v1, :cond_30

    const v1, 0x74776f73

    if-eq v11, v1, :cond_30

    const v1, 0x2e6d7032

    if-eq v11, v1, :cond_30

    const v1, 0x2e6d7033

    if-eq v11, v1, :cond_30

    const v1, 0x6d686131

    if-eq v11, v1, :cond_30

    const v1, 0x6d686d31

    if-eq v11, v1, :cond_30

    const v1, 0x616c6163

    if-eq v11, v1, :cond_30

    const v1, 0x616c6177

    if-eq v11, v1, :cond_30

    const v1, 0x756c6177

    if-eq v11, v1, :cond_30

    const v1, 0x4f707573

    if-eq v11, v1, :cond_30

    const v1, 0x664c6143

    if-eq v11, v1, :cond_30

    const v1, 0x54544d4c

    if-eq v11, v1, :cond_2a

    const v1, 0x74783367

    if-eq v11, v1, :cond_2a

    const v1, 0x77767474

    if-eq v11, v1, :cond_2a

    const v1, 0x73747070

    if-eq v11, v1, :cond_2a

    const v1, 0x63363038

    if-eq v11, v1, :cond_2a

    const v1, 0x63616d6d

    if-eq v11, v1, :cond_29

    const v1, 0x6d657474

    if-ne v11, v1, :cond_28

    add-int/lit8 v1, v12, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v13}, LX/8nG;->A0M()Ljava/lang/String;

    invoke-virtual {v13}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move/from16 v2, v43

    invoke-static {v1, v2}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v1

    new-instance v14, LX/2lI;

    invoke-direct {v14, v1}, LX/2lI;-><init>(LX/2kY;)V

    :cond_28
    :goto_13
    add-int v12, v12, v25

    invoke-virtual {v13, v12}, LX/8nG;->A0X(I)V

    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_12

    :cond_29
    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    move/from16 v2, v43

    invoke-virtual {v1, v2}, LX/2kY;->A00(I)V

    const/16 v2, 0x2da

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v14, LX/2lI;

    invoke-direct {v14, v1}, LX/2lI;-><init>(LX/2kY;)V

    goto :goto_13

    :cond_2a
    add-int/lit8 v1, v12, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    const v4, 0x54544d4c

    const/16 v1, 0x2d9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-wide v1, 0x7fffffffffffffffL

    if-eq v11, v4, :cond_2f

    const v4, 0x63363038

    if-eq v11, v4, :cond_2d

    const v4, 0x73747070

    if-eq v11, v4, :cond_2c

    const v4, 0x74783367

    if-eq v11, v4, :cond_2b

    const v4, 0x77767474

    if-eq v11, v4, :cond_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2b
    add-int/lit8 v4, v25, -0x8

    add-int/lit8 v6, v4, -0x8

    new-array v4, v6, [B

    move/from16 v7, v17

    invoke-virtual {v13, v4, v7, v6}, LX/8nG;->A0a([BII)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/16 v4, 0x2db

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_2c
    const-wide/16 v1, 0x0

    goto :goto_14

    :cond_2d
    const/16 v30, 0x1

    const/16 v4, 0x87

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_2e
    const-string v7, "application/x-mp4-vtt"

    :cond_2f
    :goto_14
    move/from16 v4, v43

    invoke-static {v7, v4}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v7

    move-object/from16 v4, v35

    iput-object v4, v7, LX/2kY;->A0Y:Ljava/lang/String;

    iput-wide v1, v7, LX/2kY;->A0P:J

    iput-object v6, v7, LX/2kY;->A0a:Ljava/util/List;

    new-instance v14, LX/2lI;

    invoke-direct {v14, v7}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_13

    :cond_30
    move-object/from16 v8, v31

    add-int/lit8 v1, v12, 0x8

    const/16 v2, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    const/4 v1, 0x6

    invoke-virtual {v13, v2}, LX/8nG;->A0Y(I)V

    const/16 v51, 0x4

    invoke-virtual {v13}, LX/8nG;->A0F()I

    move-result v7

    invoke-virtual {v13, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v13}, LX/8nG;->A0B()I

    move-result v50

    iget v1, v13, LX/8nG;->A01:I

    sub-int v1, v1, v51

    invoke-static {v13, v1}, LX/C59;->A03(LX/8nG;I)I

    move-result v49

    iget v6, v13, LX/8nG;->A01:I

    const v1, 0x656e6361

    if-ne v11, v1, :cond_32

    move/from16 v1, v25

    invoke-static {v13, v12, v1}, LX/arS;->A00(LX/8nG;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    if-nez v31, :cond_47

    const/4 v8, 0x0

    :goto_15
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v29, v21

    :cond_31
    invoke-virtual {v13, v6}, LX/8nG;->A0X(I)V

    :cond_32
    const v1, 0x61632d33

    if-ne v11, v1, :cond_3f

    const-string v2, "audio/ac3"

    :goto_16
    const/4 v9, -0x1

    :goto_17
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_18
    sub-int v11, v6, v12

    move/from16 v1, v25

    if-ge v11, v1, :cond_48

    invoke-static {v13, v6}, LX/C59;->A03(LX/8nG;I)I

    move-result v48

    invoke-static/range {v48 .. v48}, LX/021;->A1S(I)Z

    move-result v11

    move-object/from16 v1, v33

    invoke-static {v11, v1}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v11

    const v1, 0x6d686143

    if-ne v11, v1, :cond_34

    add-int/lit8 v11, v48, -0xd

    new-array v10, v11, [B

    add-int/lit8 v1, v6, 0xd

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    move/from16 v1, v17

    invoke-virtual {v13, v10, v1, v11}, LX/8nG;->A0a([BII)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_33
    :goto_19
    add-int v6, v6, v48

    goto :goto_18

    :cond_34
    const v1, 0x65736473

    if-eq v11, v1, :cond_3d

    const v1, 0x64616333

    if-ne v11, v1, :cond_35

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v35

    invoke-static {v8, v13, v11, v1}, LX/Hhg;->A04(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;

    move-result-object v14

    goto :goto_19

    :cond_35
    const v1, 0x64656333

    if-ne v11, v1, :cond_36

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v35

    invoke-static {v8, v13, v11, v1}, LX/Hhg;->A05(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;

    move-result-object v14

    goto :goto_19

    :cond_36
    const v1, 0x64616334

    if-ne v11, v1, :cond_37

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v35

    invoke-static {v8, v13, v11, v1}, LX/Hi6;->A01(Landroidx/media3/common/DrmInitData;LX/8nG;Ljava/lang/String;Ljava/lang/String;)LX/2lI;

    move-result-object v14

    goto :goto_19

    :cond_37
    const v1, 0x646d6c70

    if-ne v11, v1, :cond_38

    if-lez v49, :cond_124

    move/from16 v50, v49

    const/4 v7, 0x2

    goto :goto_19

    :cond_38
    const v1, 0x64647473

    if-eq v11, v1, :cond_3c

    const v1, 0x616c6163

    if-eq v11, v1, :cond_3b

    const v1, 0x644f7073

    if-eq v11, v1, :cond_3a

    const v1, 0x64664c61

    if-eq v11, v1, :cond_39

    const v1, 0x75647473

    if-eq v11, v1, :cond_3c

    goto :goto_19

    :cond_39
    add-int/lit8 v11, v48, -0xc

    add-int/lit8 v1, v11, 0x4

    new-array v10, v1, [B

    const/16 v1, 0x66

    aput-byte v1, v10, v17

    const/16 v1, 0x4c

    aput-byte v1, v10, v3

    const/16 v1, 0x61

    aput-byte v1, v10, v34

    const/4 v15, 0x3

    const/16 v1, 0x43

    aput-byte v1, v10, v15

    add-int/lit8 v1, v6, 0xc

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    move/from16 v1, v51

    invoke-virtual {v13, v10, v1, v11}, LX/8nG;->A0a([BII)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto/16 :goto_19

    :cond_3a
    add-int/lit8 v11, v48, -0x8

    sget-object v15, LX/arS;->A00:[B

    array-length v10, v15

    add-int v1, v10, v11

    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v13, v15, v10, v11}, LX/8nG;->A0a([BII)V

    invoke-static {v15}, LX/Go5;->A01([B)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_19

    :cond_3b
    add-int/lit8 v7, v48, -0xc

    new-array v10, v7, [B

    add-int/lit8 v1, v6, 0xc

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    move/from16 v1, v17

    invoke-virtual {v13, v10, v1, v7}, LX/8nG;->A0a([BII)V

    invoke-static {v10}, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00([B)Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v50

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto/16 :goto_19

    :cond_3c
    move/from16 v1, v43

    invoke-static {v2, v1}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v11

    iput v7, v11, LX/2kY;->A04:I

    move/from16 v1, v50

    iput v1, v11, LX/2kY;->A0J:I

    invoke-virtual {v11, v8}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v1, v35

    iput-object v1, v11, LX/2kY;->A0Y:Ljava/lang/String;

    new-instance v14, LX/2lI;

    invoke-direct {v14, v11}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_19

    :cond_3d
    const/4 v1, -0x1

    if-eq v6, v1, :cond_33

    invoke-static {v13, v6}, LX/arS;->A01(LX/8nG;I)LX/XxZ;

    move-result-object v4

    iget-object v2, v4, LX/XxZ;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/XxZ;->A03:[B

    if-eqz v11, :cond_33

    const/16 v1, 0x421

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v11}, LX/8Us;->A02([B)LX/8Ut;

    move-result-object v10

    iget v1, v10, LX/8Ut;->A01:I

    move/from16 v50, v1

    iget v7, v10, LX/8Ut;->A00:I

    iget-object v1, v10, LX/8Ut;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_3e
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto/16 :goto_19

    :cond_3f
    const v1, 0x65632d33

    if-ne v11, v1, :cond_40

    const-string v2, "audio/eac3"

    goto/16 :goto_16

    :cond_40
    const v1, 0x61632d34

    if-ne v11, v1, :cond_41

    const-string v2, "audio/ac4"

    goto/16 :goto_16

    :cond_41
    const v1, 0x64747363

    if-ne v11, v1, :cond_42

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_16

    :cond_42
    const v1, 0x64747368

    if-eq v11, v1, :cond_46

    sparse-switch v11, :sswitch_data_0

    const v1, 0x6c70636d

    const-string v2, "audio/raw"

    if-eq v11, v1, :cond_45

    const v1, 0x736f7774

    if-eq v11, v1, :cond_45

    const v1, 0x74776f73

    if-ne v11, v1, :cond_43

    const/high16 v9, 0x10000000

    goto/16 :goto_17

    :cond_43
    const v1, 0x2e6d7032

    if-eq v11, v1, :cond_44

    sparse-switch v11, :sswitch_data_1

    const/4 v9, -0x1

    const/4 v2, 0x0

    goto/16 :goto_17

    :sswitch_0
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_16

    :sswitch_1
    const/16 v1, 0xd9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_2
    const-string v2, "audio/mhm1"

    goto/16 :goto_16

    :sswitch_3
    const-string v2, "audio/mha1"

    goto/16 :goto_16

    :sswitch_4
    const-string v2, "audio/flac"

    goto/16 :goto_16

    :sswitch_5
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_16

    :sswitch_6
    const-string v2, "audio/alac"

    goto/16 :goto_16

    :sswitch_7
    const-string v2, "audio/opus"

    goto/16 :goto_16

    :cond_44
    :sswitch_8
    const-string v2, "audio/mpeg"

    goto/16 :goto_16

    :cond_45
    const/4 v9, 0x2

    goto/16 :goto_17

    :sswitch_9
    const-string v2, "audio/amr-wb"

    goto/16 :goto_16

    :sswitch_a
    const-string v2, "audio/3gpp"

    goto/16 :goto_16

    :sswitch_b
    const/16 v1, 0xdb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_16

    :sswitch_c
    const/16 v1, 0xda

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_16

    :cond_46
    :sswitch_d
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :cond_47
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/ZXJ;

    iget-object v4, v1, LX/ZXJ;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    goto/16 :goto_15

    :cond_48
    if-nez v14, :cond_28

    if-eqz v2, :cond_28

    move/from16 v1, v43

    invoke-static {v2, v1}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v6

    move-object/from16 v1, v16

    iput-object v1, v6, LX/2kY;->A0U:Ljava/lang/String;

    iput v7, v6, LX/2kY;->A04:I

    move/from16 v1, v50

    iput v1, v6, LX/2kY;->A0J:I

    iput v9, v6, LX/2kY;->A0F:I

    iput-object v10, v6, LX/2kY;->A0a:Ljava/util/List;

    invoke-virtual {v6, v8}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    move-object/from16 v1, v35

    iput-object v1, v6, LX/2kY;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_49

    iget-wide v1, v4, LX/XxZ;->A00:J

    invoke-static {v1, v2}, LX/2jz;->A01(J)I

    move-result v1

    iput v1, v6, LX/2kY;->A03:I

    iget-wide v1, v4, LX/XxZ;->A01:J

    invoke-static {v1, v2}, LX/2jz;->A01(J)I

    move-result v1

    iput v1, v6, LX/2kY;->A0G:I

    :cond_49
    new-instance v14, LX/2lI;

    invoke-direct {v14, v6}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_13

    :cond_4a
    move-object/from16 v57, v31

    add-int/lit8 v1, v12, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    move/from16 v1, v42

    invoke-virtual {v13, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v13}, LX/8nG;->A0F()I

    move-result v59

    invoke-virtual {v13}, LX/8nG;->A0F()I

    move-result v58

    const/16 v1, 0x32

    invoke-virtual {v13, v1}, LX/8nG;->A0Y(I)V

    iget v1, v13, LX/8nG;->A01:I

    move/from16 v61, v1

    const v1, 0x656e6376

    if-ne v11, v1, :cond_4c

    move/from16 v1, v25

    invoke-static {v13, v12, v1}, LX/arS;->A00(LX/8nG;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    if-nez v31, :cond_7c

    const/16 v57, 0x0

    :goto_1a
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v29, v21

    :cond_4b
    move/from16 v1, v61

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    :cond_4c
    const-string v64, "video/3gpp"

    const v1, 0x48323633

    if-eq v11, v1, :cond_7b

    const v1, 0x6d317620

    if-eq v11, v1, :cond_7a

    const/4 v7, 0x0

    :goto_1b
    const/high16 v55, 0x3f800000    # 1.0f

    const/16 v56, 0x0

    const/16 v62, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x1

    const/16 v63, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x0

    const/16 v60, 0x0

    const/16 v66, 0x0

    :goto_1c
    sub-int v2, v61, v12

    move/from16 v1, v25

    if-ge v2, v1, :cond_4d

    move/from16 v1, v61

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    iget v4, v13, LX/8nG;->A01:I

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v65

    if-nez v65, :cond_52

    iget v2, v13, LX/8nG;->A01:I

    sub-int/2addr v2, v12

    move/from16 v1, v25

    if-ne v2, v1, :cond_53

    :cond_4d
    if-eqz v7, :cond_28

    move/from16 v1, v43

    invoke-static {v7, v1}, LX/C59;->A08(Ljava/lang/String;I)LX/2kY;

    move-result-object v4

    move-object/from16 v1, v62

    iput-object v1, v4, LX/2kY;->A0U:Ljava/lang/String;

    move/from16 v1, v59

    iput v1, v4, LX/2kY;->A0O:I

    move/from16 v1, v58

    iput v1, v4, LX/2kY;->A0B:I

    move/from16 v1, v55

    iput v1, v4, LX/2kY;->A01:F

    move/from16 v1, v24

    iput v1, v4, LX/2kY;->A0I:I

    move-object/from16 v1, v56

    iput-object v1, v4, LX/2kY;->A0d:[B

    move-object/from16 v1, v62

    iput-object v1, v4, LX/2kY;->A0U:Ljava/lang/String;

    move-object/from16 v1, v63

    iput-object v1, v4, LX/2kY;->A0a:Ljava/util/List;

    move-object/from16 v1, v57

    invoke-virtual {v4, v1}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    const/4 v1, -0x1

    if-ne v10, v1, :cond_4e

    if-ne v9, v1, :cond_4e

    if-ne v8, v1, :cond_4e

    if-eqz v6, :cond_4f

    :cond_4e
    new-instance v1, LX/9Ae;

    invoke-direct {v1}, LX/9Ae;-><init>()V

    iput v10, v1, LX/9Ae;->A02:I

    iput v9, v1, LX/9Ae;->A01:I

    iput v8, v1, LX/9Ae;->A03:I

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_1d
    iput-object v2, v1, LX/9Ae;->A05:[B

    invoke-virtual {v1}, LX/9Ae;->A00()LX/9Ad;

    move-result-object v1

    iput-object v1, v4, LX/2kY;->A0Q:LX/9Ad;

    :cond_4f
    if-eqz v60, :cond_50

    move-object/from16 v1, v60

    iget-wide v1, v1, LX/XxZ;->A00:J

    invoke-static {v1, v2}, LX/2jz;->A01(J)I

    move-result v1

    iput v1, v4, LX/2kY;->A03:I

    move-object/from16 v1, v60

    iget-wide v1, v1, LX/XxZ;->A01:J

    invoke-static {v1, v2}, LX/2jz;->A01(J)I

    move-result v1

    iput v1, v4, LX/2kY;->A0G:I

    :cond_50
    new-instance v14, LX/2lI;

    invoke-direct {v14, v4}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_13

    :cond_51
    move-object v2, v5

    goto :goto_1d

    :cond_52
    const/4 v2, 0x1

    if-gtz v65, :cond_54

    :cond_53
    const/4 v2, 0x0

    :cond_54
    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v2

    const v1, 0x61766343

    if-ne v2, v1, :cond_57

    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1, v5}, LX/8Q3;->A01(ZLjava/lang/String;)V

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    invoke-static {v13}, LX/5PZ;->A00(LX/8nG;)LX/5PZ;

    move-result-object v2

    iget-object v1, v2, LX/5PZ;->A0B:Ljava/util/List;

    move-object/from16 v63, v1

    iget v1, v2, LX/5PZ;->A08:I

    move/from16 v38, v1

    if-nez v66, :cond_55

    iget v1, v2, LX/5PZ;->A00:F

    move/from16 v55, v1

    :cond_55
    iget-object v1, v2, LX/5PZ;->A0A:Ljava/lang/String;

    move-object/from16 v62, v1

    const-string v7, "video/avc"

    :cond_56
    :goto_1e
    add-int v61, v61, v65

    goto/16 :goto_1c

    :cond_57
    const v1, 0x68766343

    if-ne v2, v1, :cond_59

    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1, v5}, LX/8Q3;->A01(ZLjava/lang/String;)V

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    move/from16 v1, v17

    invoke-static {v13, v5, v1}, LX/Aa3;->A00(LX/8nG;LX/A7o;Z)LX/Aa3;

    move-result-object v2

    iget-object v1, v2, LX/Aa3;->A0E:Ljava/util/List;

    move-object/from16 v63, v1

    iget v1, v2, LX/Aa3;->A0A:I

    move/from16 v38, v1

    if-nez v66, :cond_58

    iget v1, v2, LX/Aa3;->A00:F

    move/from16 v55, v1

    :cond_58
    iget-object v1, v2, LX/Aa3;->A0D:Ljava/lang/String;

    move-object/from16 v62, v1

    iget v10, v2, LX/Aa3;->A04:I

    iget v9, v2, LX/Aa3;->A03:I

    iget v8, v2, LX/Aa3;->A05:I

    const-string v7, "video/hevc"

    goto :goto_1e

    :cond_59
    const v1, 0x64766343

    if-eq v2, v1, :cond_76

    const v1, 0x64767643

    if-eq v2, v1, :cond_76

    sparse-switch v2, :sswitch_data_2

    goto :goto_1e

    :sswitch_e
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1, v5}, LX/8Q3;->A01(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v11, v1, :cond_5b

    const/16 v1, 0x241

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_1f
    add-int/lit8 v1, v4, 0xc

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    move/from16 v1, v34

    invoke-virtual {v13, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v13}, LX/8nG;->A0A()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v4

    invoke-virtual {v13}, LX/8nG;->A0A()I

    move-result v2

    invoke-virtual {v13}, LX/8nG;->A0A()I

    move-result v1

    invoke-static {v2}, LX/9Ad;->A01(I)I

    move-result v10

    const/4 v9, 0x2

    if-eqz v4, :cond_5a

    const/4 v9, 0x1

    :cond_5a
    invoke-static {v1}, LX/9Ad;->A02(I)I

    move-result v8

    goto :goto_1e

    :cond_5b
    const/16 v1, 0x13d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :sswitch_f
    add-int/lit8 v2, v4, 0x8

    :goto_20
    sub-int v1, v2, v4

    move/from16 v15, v65

    if-ge v1, v15, :cond_5d

    invoke-static {v13, v2}, LX/C59;->A03(LX/8nG;I)I

    move-result v16

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v15

    const v1, 0x70726f6a

    if-ne v15, v1, :cond_5c

    iget-object v4, v13, LX/8nG;->A02:[B

    add-int v16, v16, v2

    move/from16 v1, v16

    invoke-static {v4, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v56

    goto/16 :goto_1e

    :cond_5c
    add-int v2, v2, v16

    goto :goto_20

    :cond_5d
    const/16 v56, 0x0

    goto/16 :goto_1e

    :sswitch_10
    invoke-virtual {v13}, LX/8nG;->A0A()I

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, LX/8nG;->A0Y(I)V

    if-nez v2, :cond_56

    invoke-virtual {v13}, LX/8nG;->A0A()I

    goto/16 :goto_1e

    :sswitch_11
    add-int/lit8 v1, v4, 0x8

    invoke-static {v13, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v1

    invoke-virtual {v13}, LX/8nG;->A0D()I

    move-result v2

    int-to-float v1, v1

    move/from16 v55, v1

    int-to-float v1, v2

    div-float v55, v55, v1

    const/16 v66, 0x1

    goto/16 :goto_1e

    :sswitch_12
    if-nez v6, :cond_5e

    const/16 v1, 0x19

    invoke-static {v1}, LX/C33;->A0p(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_5e
    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v54

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v53

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v52

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v49

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v1

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v48

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v4

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v2

    invoke-virtual {v13}, LX/8nG;->A0J()J

    move-result-wide v50

    invoke-virtual {v13}, LX/8nG;->A0J()J

    move-result-wide v15

    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v1, v48

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v1, v54

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v1, v53

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v1, v52

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v1, v49

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v48, 0x2710

    div-long v50, v50, v48

    move-wide/from16 v1, v50

    long-to-int v4, v1

    int-to-short v1, v4

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v15, v15, v48

    long-to-int v1, v15

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_1e

    :sswitch_13
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1, v5}, LX/8Q3;->A01(ZLjava/lang/String;)V

    invoke-static {v13, v4}, LX/arS;->A01(LX/8nG;I)LX/XxZ;

    move-result-object v60

    move-object/from16 v1, v60

    iget-object v7, v1, LX/XxZ;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/XxZ;->A03:[B

    if-eqz v1, :cond_56

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v63

    goto/16 :goto_1e

    :sswitch_14
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1, v5}, LX/8Q3;->A01(ZLjava/lang/String;)V

    move-object/from16 v7, v64

    goto/16 :goto_1e

    :sswitch_15
    const/4 v1, -0x1

    if-ne v10, v1, :cond_56

    if-ne v9, v1, :cond_56

    if-ne v8, v1, :cond_56

    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v4

    const v1, 0x6e636c78

    if-eq v4, v1, :cond_5f

    const v1, 0x6e636c63

    if-eq v4, v1, :cond_5f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2b1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/akZ;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AtomParsers"

    invoke-static {v1, v2}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_5f
    invoke-virtual {v13}, LX/8nG;->A0F()I

    move-result v8

    invoke-virtual {v13}, LX/8nG;->A0F()I

    move-result v4

    move/from16 v1, v34

    invoke-virtual {v13, v1}, LX/8nG;->A0Y(I)V

    const/16 v2, 0x13

    move/from16 v1, v65

    if-ne v1, v2, :cond_60

    invoke-virtual {v13}, LX/8nG;->A0A()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_61

    :cond_60
    const/4 v2, 0x0

    :cond_61
    invoke-static {v8}, LX/9Ad;->A01(I)I

    move-result v10

    const/4 v9, 0x2

    if-eqz v2, :cond_62

    const/4 v9, 0x1

    :cond_62
    invoke-static {v4}, LX/9Ad;->A02(I)I

    move-result v8

    goto/16 :goto_1e

    :sswitch_16
    if-nez v6, :cond_63

    const/16 v1, 0x19

    invoke-static {v1}, LX/C33;->A0p(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_63
    const/16 v1, 0x15

    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, LX/8nG;->A0S()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_1e

    :sswitch_17
    invoke-static {v7}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1, v5}, LX/8Q3;->A01(ZLjava/lang/String;)V

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    new-instance v52, LX/9Ae;

    invoke-direct/range {v52 .. v52}, LX/9Ae;-><init>()V

    iget-object v1, v13, LX/8nG;->A02:[B

    new-instance v10, LX/9Ac;

    invoke-direct {v10, v1}, LX/9Ac;-><init>([B)V

    iget v1, v13, LX/8nG;->A01:I

    const/16 v9, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v10, v1}, LX/9Ac;->A06(I)V

    const/16 v51, 0x1

    invoke-virtual {v10, v3}, LX/9Ac;->A08(I)V

    const/4 v8, 0x3

    invoke-virtual {v10, v8}, LX/9Ac;->A03(I)I

    const/4 v1, 0x6

    invoke-virtual {v10, v1}, LX/9Ac;->A07(I)V

    invoke-virtual {v10}, LX/9Ac;->A05()V

    invoke-virtual {v10}, LX/9Ac;->A05()V

    const/16 v50, 0xd

    move/from16 v1, v50

    invoke-virtual {v10, v1}, LX/9Ac;->A07(I)V

    invoke-virtual {v10}, LX/9Ac;->A05()V

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, LX/9Ac;->A03(I)I

    move-result v1

    if-eq v1, v3, :cond_65

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x2b5

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-static {v1}, LX/8ij;->A02(Ljava/lang/String;)V

    :cond_64
    :goto_22
    invoke-virtual/range {v52 .. v52}, LX/9Ae;->A00()LX/9Ad;

    move-result-object v1

    iget v10, v1, LX/9Ad;->A03:I

    iget v9, v1, LX/9Ad;->A02:I

    iget v8, v1, LX/9Ad;->A04:I

    const-string v7, "video/av01"

    goto/16 :goto_1e

    :cond_65
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-eqz v1, :cond_66

    const/16 v1, 0x2b4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_66
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    invoke-virtual {v10}, LX/9Ac;->A05()V

    if-eqz v1, :cond_67

    invoke-virtual {v10, v9}, LX/9Ac;->A03(I)I

    move-result v2

    const/16 v1, 0x7f

    if-le v2, v1, :cond_67

    const-string v1, "Excessive obu_size"

    goto :goto_21

    :cond_67
    invoke-virtual {v10, v8}, LX/9Ac;->A03(I)I

    move-result v49

    invoke-virtual {v10}, LX/9Ac;->A05()V

    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-eqz v1, :cond_68

    const/16 v1, 0x2b6

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_68
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-eqz v1, :cond_69

    const/16 v1, 0x2b8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_69
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-eqz v1, :cond_6a

    const/16 v1, 0x2b2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_6a
    const/16 v48, 0x5

    move/from16 v1, v48

    invoke-virtual {v10, v1}, LX/9Ac;->A03(I)I

    move-result v16

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_23
    const/4 v2, 0x7

    move/from16 v1, v16

    if-gt v4, v1, :cond_6c

    const/16 v1, 0xc

    invoke-virtual {v10, v1}, LX/9Ac;->A07(I)V

    move/from16 v1, v48

    invoke-virtual {v10, v1}, LX/9Ac;->A03(I)I

    move-result v1

    if-le v1, v2, :cond_6b

    invoke-virtual {v10}, LX/9Ac;->A05()V

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_6c
    invoke-virtual {v10, v7}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {v10, v7}, LX/9Ac;->A03(I)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1}, LX/9Ac;->A07(I)V

    add-int/lit8 v1, v4, 0x1

    invoke-static {v10, v1}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v10, v2}, LX/9Ac;->A07(I)V

    :cond_6d
    invoke-static {v10, v2}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v2

    if-eqz v2, :cond_6e

    move/from16 v1, v34

    invoke-virtual {v10, v1}, LX/9Ac;->A07(I)V

    :cond_6e
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual {v10, v3}, LX/9Ac;->A03(I)I

    move-result v1

    if-lez v1, :cond_70

    :cond_6f
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v10, v3}, LX/9Ac;->A07(I)V

    :cond_70
    if-eqz v2, :cond_71

    invoke-virtual {v10, v8}, LX/9Ac;->A07(I)V

    :cond_71
    invoke-static {v10, v8}, LX/149;->A1b(LX/9Ac;I)Z

    move-result v4

    move/from16 v1, v49

    if-eq v1, v3, :cond_73

    const/4 v2, 0x2

    if-ne v1, v2, :cond_72

    if-eqz v4, :cond_72

    invoke-virtual {v10}, LX/9Ac;->A05()V

    :cond_72
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v15, 0x1

    :cond_73
    invoke-virtual {v10}, LX/9Ac;->A0D()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v10, v9}, LX/9Ac;->A03(I)I

    move-result v4

    invoke-virtual {v10, v9}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {v10, v9}, LX/9Ac;->A03(I)I

    move-result v7

    if-nez v15, :cond_75

    if-ne v4, v3, :cond_75

    move/from16 v1, v50

    if-ne v2, v1, :cond_75

    if-nez v7, :cond_75

    const/4 v7, 0x1

    :goto_24
    invoke-static {v4}, LX/9Ad;->A01(I)I

    move-result v4

    move-object/from16 v1, v52

    iput v4, v1, LX/9Ae;->A02:I

    if-eq v7, v3, :cond_74

    const/16 v51, 0x2

    :cond_74
    move/from16 v4, v51

    iput v4, v1, LX/9Ae;->A01:I

    invoke-static {v2}, LX/9Ad;->A02(I)I

    move-result v2

    iput v2, v1, LX/9Ae;->A03:I

    goto/16 :goto_22

    :cond_75
    invoke-virtual {v10, v3}, LX/9Ac;->A03(I)I

    move-result v7

    goto :goto_24

    :cond_76
    move/from16 v1, v34

    invoke-virtual {v13, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v13}, LX/8nG;->A0A()I

    move-result v1

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v16, v1, 0x1

    const/4 v15, 0x5

    shl-int v16, v16, v15

    invoke-virtual {v13}, LX/8nG;->A0A()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x1f

    or-int v2, v2, v16

    const/4 v1, 0x4

    if-eq v4, v1, :cond_79

    if-eq v4, v15, :cond_79

    const/4 v1, 0x7

    if-eq v4, v1, :cond_79

    const/16 v1, 0x8

    if-eq v4, v1, :cond_78

    const/16 v1, 0x9

    if-ne v4, v1, :cond_56

    const-string v1, "avc3"

    :goto_25
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, ".0"

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    if-lt v2, v4, :cond_77

    const-string v1, "."

    :cond_77
    invoke-static {v1, v7, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v62

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x361

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1e

    :cond_78
    const-string v1, "hev1"

    goto :goto_25

    :cond_79
    const-string v1, "dvhe"

    goto :goto_25

    :cond_7a
    const-string v7, "video/mpeg"

    goto/16 :goto_1b

    :cond_7b
    move-object/from16 v7, v64

    goto/16 :goto_1b

    :cond_7c
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/ZXJ;

    iget-object v2, v1, LX/ZXJ;->A02:Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v57

    goto/16 :goto_1a

    :cond_7d
    const v2, 0x65647473

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v2

    if-eqz v2, :cond_be

    const v1, 0x656c7374

    invoke-virtual {v2, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_be

    iget-object v10, v1, LX/UrD;->A00:LX/8nG;

    invoke-static {v10}, LX/C59;->A01(LX/8nG;)I

    move-result v9

    invoke-virtual {v10}, LX/8nG;->A0D()I

    move-result v8

    new-array v7, v8, [J

    new-array v6, v8, [J

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v8, :cond_88

    if-ne v9, v3, :cond_7f

    invoke-virtual {v10}, LX/8nG;->A0K()J

    move-result-wide v1

    :goto_27
    aput-wide v1, v7, v4

    if-ne v9, v3, :cond_7e

    invoke-virtual {v10}, LX/8nG;->A0I()J

    move-result-wide v1

    :goto_28
    aput-wide v1, v6, v4

    invoke-virtual {v10}, LX/8nG;->A0S()S

    move-result v1

    if-ne v1, v3, :cond_125

    move/from16 v1, v34

    invoke-virtual {v10, v1}, LX/8nG;->A0Y(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_7e
    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v1

    int-to-long v1, v1

    goto :goto_28

    :cond_7f
    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v1

    goto :goto_27

    :cond_80
    if-ne v12, v10, :cond_22

    if-nez v11, :cond_22

    const/16 v24, 0x10e

    goto/16 :goto_11

    :cond_81
    if-ne v1, v9, :cond_22

    if-nez v13, :cond_22

    if-nez v12, :cond_22

    if-ne v11, v9, :cond_22

    const/16 v24, 0xb4

    goto/16 :goto_11

    :cond_82
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :cond_83
    invoke-virtual {v11, v14}, LX/8nG;->A0Y(I)V

    goto/16 :goto_10

    :cond_84
    const v1, 0x76696465

    if-ne v5, v1, :cond_85

    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_85
    const v1, 0x74657874

    if-eq v5, v1, :cond_87

    const v1, 0x7362746c

    if-eq v5, v1, :cond_87

    const v1, 0x73756274

    if-eq v5, v1, :cond_87

    const v1, 0x636c6370

    if-eq v5, v1, :cond_87

    const v1, 0x6d657461

    if-eq v5, v1, :cond_86

    const/16 v20, -0x1

    goto/16 :goto_e

    :cond_86
    const/16 v20, 0x5

    goto/16 :goto_e

    :cond_87
    const/16 v20, 0x3

    goto/16 :goto_e

    :cond_88
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_be

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [J

    :goto_29
    if-eqz v14, :cond_89

    new-instance v5, LX/Y5m;

    move-object/from16 v1, v39

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v7, v43

    iput v7, v5, LX/Y5m;->A00:I

    move/from16 v7, v20

    iput v7, v5, LX/Y5m;->A03:I

    iput-wide v1, v5, LX/Y5m;->A06:J

    move-wide/from16 v1, v40

    iput-wide v1, v5, LX/Y5m;->A05:J

    move-wide/from16 v1, v22

    iput-wide v1, v5, LX/Y5m;->A04:J

    iput-object v14, v5, LX/Y5m;->A07:LX/2lI;

    move/from16 v1, v30

    iput v1, v5, LX/Y5m;->A02:I

    move-object/from16 v1, v29

    iput-object v1, v5, LX/Y5m;->A0A:[LX/ZXJ;

    move/from16 v1, v38

    iput v1, v5, LX/Y5m;->A01:I

    iput-object v6, v5, LX/Y5m;->A08:[J

    iput-object v4, v5, LX/Y5m;->A09:[J

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_89
    move-object/from16 v1, v45

    invoke-interface {v1, v5}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/Y5m;

    move-object/from16 v16, v1

    if-eqz v1, :cond_8d

    const v2, 0x6d646961

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x6d696e66

    invoke-virtual {v2, v1}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x7374626c

    invoke-virtual {v2, v1}, LX/UrG;->A00(I)LX/UrG;

    move-result-object v8

    invoke-static {v8}, LX/8et;->A01(Ljava/lang/Object;)V

    const v1, 0x7374737a

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_bd

    move-object/from16 v2, v16

    iget-object v4, v2, LX/Y5m;->A07:LX/2lI;

    new-instance v11, LX/bys;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, LX/UrD;->A00:LX/8nG;

    iput-object v7, v11, LX/bys;->A02:LX/8nG;

    const/16 v5, 0xc

    invoke-static {v7, v5}, LX/C59;->A02(LX/8nG;I)I

    move-result v6

    const-string v2, "audio/raw"

    iget-object v1, v4, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget v2, v4, LX/2lI;->A0H:I

    iget v1, v4, LX/2lI;->A06:I

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v4

    mul-int/2addr v4, v1

    if-eqz v6, :cond_8a

    rem-int v1, v6, v4

    if-eqz v1, :cond_8c

    :cond_8a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x260

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AtomParsers"

    invoke-static {v1, v2}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    :cond_8b
    if-nez v6, :cond_8c

    const/4 v6, -0x1

    :cond_8c
    iput v6, v11, LX/bys;->A00:I

    invoke-virtual {v7}, LX/8nG;->A0D()I

    move-result v1

    iput v1, v11, LX/bys;->A01:I

    :goto_2a
    const/4 v1, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, LX/ek0;->CdH()I

    move-result v29

    if-nez v29, :cond_8e

    new-array v6, v1, [J

    new-array v5, v1, [I

    new-array v4, v1, [J

    new-array v2, v1, [I

    const-wide/16 v13, 0x0

    new-instance v1, LX/ZXn;

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v10, v2

    move-object v11, v6

    move-object v12, v4

    invoke-direct/range {v7 .. v14}, LX/ZXn;-><init>(LX/Y5m;[I[I[J[JJ)V

    :goto_2b
    move-object/from16 v2, v46

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8d
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_d

    :cond_8e
    const v1, 0x7374636f

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-nez v1, :cond_9a

    const v1, 0x636f3634

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const/16 v48, 0x1

    :goto_2c
    iget-object v1, v1, LX/UrD;->A00:LX/8nG;

    move-object/from16 v52, v1

    const v1, 0x73747363

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UrD;->A00:LX/8nG;

    move-object/from16 v51, v1

    const v1, 0x73747473

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UrD;->A00:LX/8nG;

    move-object/from16 v49, v1

    const v1, 0x73747373

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_99

    iget-object v1, v1, LX/UrD;->A00:LX/8nG;

    move-object/from16 v43, v1

    :goto_2d
    const v1, 0x63747473

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_98

    iget-object v1, v1, LX/UrD;->A00:LX/8nG;

    move-object/from16 v42, v1

    :goto_2e
    const/4 v6, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, v52

    invoke-static {v1, v5}, LX/C59;->A02(LX/8nG;I)I

    move-result v37

    move-object/from16 v1, v51

    invoke-static {v1, v5}, LX/C59;->A02(LX/8nG;I)I

    move-result v35

    invoke-virtual/range {v51 .. v51}, LX/8nG;->A05()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_8f

    const/4 v2, 0x0

    :cond_8f
    const/16 v1, 0x34f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/8Q3;->A01(ZLjava/lang/String;)V

    const/4 v8, -0x1

    move-object/from16 v1, v49

    invoke-static {v1, v5}, LX/C59;->A02(LX/8nG;I)I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual/range {v49 .. v49}, LX/8nG;->A0D()I

    move-result v33

    invoke-virtual/range {v49 .. v49}, LX/8nG;->A0D()I

    move-result v15

    if-eqz v42, :cond_97

    move-object/from16 v1, v42

    invoke-static {v1, v5}, LX/C59;->A02(LX/8nG;I)I

    move-result v32

    :goto_2f
    if-eqz v43, :cond_96

    move-object/from16 v1, v43

    invoke-static {v1, v5}, LX/C59;->A02(LX/8nG;I)I

    move-result v9

    if-lez v9, :cond_95

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A0D()I

    move-result v1

    add-int/lit8 v30, v1, -0x1

    :goto_30
    invoke-interface {v11}, LX/ek0;->Bho()I

    move-result v22

    move-object/from16 v1, v16

    iget-object v1, v1, LX/Y5m;->A07:LX/2lI;

    move-object/from16 v50, v1

    iget-object v2, v1, LX/2lI;->A0b:Ljava/lang/String;

    move/from16 v1, v22

    if-eq v1, v8, :cond_9d

    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    :cond_90
    if-nez v10, :cond_9d

    if-nez v32, :cond_9d

    if-nez v9, :cond_9d

    move/from16 v1, v37

    new-array v10, v1, [J

    new-array v9, v1, [I

    :goto_31
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v37

    if-ne v8, v1, :cond_91

    int-to-long v1, v15

    const/16 v11, 0x2000

    div-int v11, v11, v22

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_32
    move/from16 v4, v37

    if-ge v6, v4, :cond_9b

    aget v4, v9, v6

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v11

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_91
    if-eqz v48, :cond_94

    invoke-virtual/range {v52 .. v52}, LX/8nG;->A0K()J

    move-result-wide v4

    :goto_33
    if-ne v8, v6, :cond_92

    invoke-virtual/range {v51 .. v51}, LX/8nG;->A0D()I

    move-result v25

    const/4 v2, 0x4

    move-object/from16 v1, v51

    invoke-virtual {v1, v2}, LX/8nG;->A0Y(I)V

    sub-int v35, v35, v3

    if-lez v35, :cond_93

    invoke-virtual/range {v51 .. v51}, LX/8nG;->A0D()I

    move-result v6

    sub-int/2addr v6, v3

    :cond_92
    :goto_34
    aput-wide v4, v10, v8

    aput v25, v9, v8

    goto :goto_31

    :cond_93
    const/4 v6, -0x1

    goto :goto_34

    :cond_94
    invoke-virtual/range {v52 .. v52}, LX/8nG;->A0J()J

    move-result-wide v4

    goto :goto_33

    :cond_95
    const/16 v43, 0x0

    goto :goto_35

    :cond_96
    const/4 v9, 0x0

    :goto_35
    const/16 v30, -0x1

    goto :goto_30

    :cond_97
    const/16 v32, 0x0

    goto/16 :goto_2f

    :cond_98
    const/16 v42, 0x0

    goto/16 :goto_2e

    :cond_99
    const/16 v43, 0x0

    goto/16 :goto_2d

    :cond_9a
    const/16 v48, 0x0

    goto/16 :goto_2c

    :cond_9b
    new-array v4, v5, [J

    move-object/from16 v38, v4

    new-array v4, v5, [I

    move-object/from16 v39, v4

    new-array v14, v5, [J

    new-array v4, v5, [I

    move-object/from16 v40, v4

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v41, 0x0

    :goto_36
    move/from16 v4, v37

    if-ge v8, v4, :cond_ad

    aget v6, v9, v8

    aget-wide v20, v10, v8

    :goto_37
    if-lez v6, :cond_9c

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    aput-wide v20, v38, v13

    mul-int v5, v22, v12

    aput v5, v39, v13

    move/from16 v4, v41

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v41

    int-to-long v4, v7

    mul-long/2addr v4, v1

    aput-wide v4, v14, v13

    aput v3, v40, v13

    aget v4, v39, v13

    int-to-long v4, v4

    add-long v20, v20, v4

    add-int/2addr v7, v12

    sub-int/2addr v6, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :cond_9c
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_9d
    move/from16 v1, v29

    new-array v1, v1, [J

    move-object/from16 v38, v1

    move/from16 v1, v29

    new-array v1, v1, [I

    move-object/from16 v39, v1

    move/from16 v1, v29

    new-array v14, v1, [J

    new-array v1, v1, [I

    move-object/from16 v40, v1

    const/4 v7, 0x0

    const/16 v41, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v22, 0x0

    :goto_38
    const-string v20, "AtomParsers"

    move/from16 v4, v29

    if-ge v7, v4, :cond_9e

    :goto_39
    if-nez v13, :cond_a7

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v37

    if-ne v8, v4, :cond_a3

    const/16 v4, 0x2b0

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v38

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v38

    move-object/from16 v4, v39

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v39

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    move-object/from16 v4, v40

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v40

    move/from16 v29, v7

    const/4 v13, 0x0

    :cond_9e
    move/from16 v4, v24

    int-to-long v4, v4

    add-long/2addr v1, v4

    if-eqz v42, :cond_a2

    :goto_3a
    if-lez v32, :cond_a2

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A0D()I

    move-result v4

    if-eqz v4, :cond_a1

    const/4 v6, 0x0

    :goto_3b
    if-nez v9, :cond_9f

    if-nez v33, :cond_9f

    if-nez v13, :cond_9f

    if-nez v10, :cond_9f

    if-nez v12, :cond_9f

    if-nez v6, :cond_ae

    :cond_9f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x283

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    iget v4, v4, LX/Y5m;->A00:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v4, v33

    invoke-static {v5, v9, v4, v13, v10}, LX/C8I;->A1V(Ljava/lang/StringBuilder;IIII)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_a0

    const-string v4, ", ctts invalid"

    :goto_3c
    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_a0
    const-string v4, ""

    goto :goto_3c

    :cond_a1
    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    add-int/lit8 v32, v32, -0x1

    goto :goto_3a

    :cond_a2
    const/4 v6, 0x1

    goto :goto_3b

    :cond_a3
    if-eqz v48, :cond_a6

    invoke-virtual/range {v52 .. v52}, LX/8nG;->A0K()J

    move-result-wide v22

    :goto_3d
    if-ne v8, v6, :cond_a4

    invoke-virtual/range {v51 .. v51}, LX/8nG;->A0D()I

    move-result v25

    const/4 v5, 0x4

    move-object/from16 v4, v51

    invoke-virtual {v4, v5}, LX/8nG;->A0Y(I)V

    sub-int v35, v35, v3

    if-lez v35, :cond_a5

    invoke-virtual/range {v51 .. v51}, LX/8nG;->A0D()I

    move-result v6

    sub-int/2addr v6, v3

    :cond_a4
    :goto_3e
    move/from16 v13, v25

    goto/16 :goto_39

    :cond_a5
    const/4 v6, -0x1

    goto :goto_3e

    :cond_a6
    invoke-virtual/range {v52 .. v52}, LX/8nG;->A0J()J

    move-result-wide v22

    goto :goto_3d

    :cond_a7
    if-eqz v42, :cond_a9

    :goto_3f
    if-nez v12, :cond_a8

    if-lez v32, :cond_a8

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A0D()I

    move-result v12

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v24

    add-int/lit8 v32, v32, -0x1

    goto :goto_3f

    :cond_a8
    add-int/lit8 v12, v12, -0x1

    :cond_a9
    aput-wide v22, v38, v7

    invoke-interface {v11}, LX/ek0;->FZU()I

    move-result v5

    aput v5, v39, v7

    move/from16 v4, v41

    if-le v5, v4, :cond_aa

    move/from16 v41, v5

    :cond_aa
    move/from16 v4, v24

    int-to-long v4, v4

    add-long/2addr v4, v1

    aput-wide v4, v14, v7

    invoke-static/range {v43 .. v43}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v4

    aput v4, v40, v7

    move/from16 v4, v30

    if-ne v7, v4, :cond_ab

    aput v3, v40, v7

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_ab

    invoke-static/range {v43 .. v43}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A0D()I

    move-result v30

    sub-int v30, v30, v3

    :cond_ab
    int-to-long v4, v15

    add-long/2addr v1, v4

    add-int/lit8 v33, v33, -0x1

    if-nez v33, :cond_ac

    if-lez v10, :cond_ac

    invoke-virtual/range {v49 .. v49}, LX/8nG;->A0D()I

    move-result v33

    invoke-virtual/range {v49 .. v49}, LX/8nG;->A05()I

    move-result v15

    add-int/lit8 v10, v10, -0x1

    :cond_ac
    aget v4, v39, v7

    int-to-long v4, v4

    add-long v22, v22, v4

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_38

    :cond_ad
    int-to-long v4, v7

    mul-long/2addr v1, v4

    :cond_ae
    :goto_40
    move-object/from16 v4, v16

    iget-wide v8, v4, LX/Y5m;->A06:J

    invoke-static {v1, v2, v8, v9}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v10

    iget-object v15, v4, LX/Y5m;->A08:[J

    if-nez v15, :cond_af

    invoke-static {v14, v8, v9}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    :goto_41
    new-instance v1, LX/ZXn;

    move-object v4, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move-object/from16 v8, v38

    move-object v9, v14

    invoke-direct/range {v4 .. v11}, LX/ZXn;-><init>(LX/Y5m;[I[I[J[JJ)V

    goto/16 :goto_2b

    :cond_af
    array-length v4, v15

    move/from16 v60, v4

    if-ne v4, v3, :cond_b1

    move-object/from16 v4, v16

    iget v4, v4, LX/Y5m;->A03:I

    if-ne v4, v3, :cond_b1

    array-length v6, v14

    move/from16 v4, v34

    if-lt v6, v4, :cond_b1

    move-object/from16 v4, v16

    iget-object v4, v4, LX/Y5m;->A09:[J

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    aget-wide v48, v4, v17

    aget-wide v20, v15, v17

    move-object/from16 v4, v16

    iget-wide v4, v4, LX/Y5m;->A05:J

    move-wide/from16 v32, v4

    move-wide/from16 v22, v8

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v4

    add-long v20, v48, v4

    sub-int v10, v6, v3

    const/4 v7, 0x4

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v6, v7

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v5, v17

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-wide v10, v14, v17

    cmp-long v4, v10, v48

    if-gtz v4, :cond_b1

    aget-wide v5, v14, v12

    cmp-long v4, v48, v5

    if-gez v4, :cond_b1

    aget-wide v5, v14, v7

    cmp-long v4, v5, v20

    if-gez v4, :cond_b1

    cmp-long v4, v20, v1

    if-gtz v4, :cond_b1

    sub-long v54, v1, v20

    sub-long v48, v48, v10

    move-object/from16 v4, v50

    iget v4, v4, LX/2lI;->A0L:I

    int-to-long v6, v4

    move-wide/from16 v50, v6

    move-wide/from16 v52, v8

    invoke-static/range {v48 .. v53}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v4

    move-wide/from16 v56, v6

    move-wide/from16 v58, v8

    invoke-static/range {v54 .. v59}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v10, v4, v11

    if-nez v10, :cond_b0

    cmp-long v10, v6, v11

    if-eqz v10, :cond_b1

    :cond_b0
    const-wide/32 v11, 0x7fffffff

    cmp-long v10, v4, v11

    if-gtz v10, :cond_b1

    cmp-long v10, v6, v11

    if-gtz v10, :cond_b1

    long-to-int v1, v4

    move-object/from16 v2, v44

    iput v1, v2, LX/9AZ;->A00:I

    long-to-int v1, v6

    iput v1, v2, LX/9AZ;->A01:I

    invoke-static {v14, v8, v9}, Landroidx/media3/common/util/Util;->A0V([JJ)V

    aget-wide v4, v15, v17

    move-wide/from16 v1, v32

    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v10

    goto/16 :goto_41

    :cond_b1
    move/from16 v4, v60

    if-ne v4, v3, :cond_b3

    aget-wide v10, v15, v17

    const-wide/16 v5, 0x0

    cmp-long v4, v10, v5

    if-nez v4, :cond_b3

    move-object/from16 v4, v16

    iget-object v4, v4, LX/Y5m;->A09:[J

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    aget-wide v10, v4, v17

    const/4 v6, 0x0

    :goto_42
    array-length v4, v14

    if-ge v6, v4, :cond_b2

    aget-wide v4, v14, v6

    sub-long/2addr v4, v10

    invoke-static {v4, v5, v8, v9}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    aput-wide v4, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_b2
    sub-long/2addr v1, v10

    invoke-static {v1, v2, v8, v9}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v10

    goto/16 :goto_41

    :cond_b3
    move-object/from16 v1, v16

    iget v1, v1, LX/Y5m;->A03:I

    invoke-static {v1, v3}, LX/120;->A0P(II)Z

    move-result v11

    move/from16 v1, v60

    new-array v13, v1, [I

    new-array v1, v1, [I

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    iget-object v1, v1, LX/Y5m;->A09:[J

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v35}, LX/8et;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v33, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_43
    move/from16 v1, v60

    if-ge v10, v1, :cond_b6

    aget-wide v1, v35, v10

    const-wide/16 v20, -0x1

    cmp-long v4, v1, v20

    if-eqz v4, :cond_b5

    aget-wide v20, v15, v10

    move-object/from16 v4, v16

    iget-wide v4, v4, LX/Y5m;->A05:J

    move-wide/from16 v22, v8

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v20

    invoke-static {v14, v1, v2, v3}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v4

    aput v4, v13, v10

    add-long v1, v1, v20

    invoke-static {v14, v1, v2, v11}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    aput v1, v37, v10

    :goto_44
    aget v2, v13, v10

    aget v1, v37, v10

    if-ge v2, v1, :cond_b4

    aget v4, v40, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_b4

    add-int/lit8 v1, v2, 0x1

    aput v1, v13, v10

    goto :goto_44

    :cond_b4
    sub-int v4, v1, v2

    add-int/2addr v7, v4

    invoke-static {v6, v2}, LX/140;->A1K(II)Z

    move-result v2

    or-int v33, v33, v2

    goto :goto_45

    :cond_b5
    move v1, v6

    :goto_45
    add-int/lit8 v10, v10, 0x1

    move v6, v1

    goto :goto_43

    :cond_b6
    const/4 v10, 0x0

    const/4 v2, 0x1

    move/from16 v1, v29

    if-ne v7, v1, :cond_b7

    const/4 v2, 0x0

    :cond_b7
    or-int v33, v33, v2

    if-eqz v33, :cond_bb

    new-array v1, v7, [J

    move-object/from16 v43, v1

    new-array v1, v7, [I

    move-object/from16 v32, v1

    const/16 v41, 0x0

    new-array v1, v7, [I

    move-object/from16 v42, v1

    :goto_46
    new-array v1, v7, [J

    move-object/from16 v25, v1

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    :goto_47
    move/from16 v1, v60

    if-ge v10, v1, :cond_bc

    aget-wide v29, v35, v10

    aget v11, v13, v10

    aget v24, v37, v10

    if-eqz v33, :cond_b8

    sub-int v4, v24, v11

    move-object/from16 v2, v38

    move-object/from16 v1, v43

    invoke-static {v2, v11, v1, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v39

    move-object/from16 v1, v32

    invoke-static {v2, v11, v1, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v40

    move-object/from16 v1, v42

    invoke-static {v2, v11, v1, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b8
    :goto_48
    move/from16 v1, v24

    if-ge v11, v1, :cond_ba

    move-object/from16 v1, v16

    iget-wide v1, v1, LX/Y5m;->A05:J

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v22

    aget-wide v4, v14, v11

    sub-long v4, v4, v29

    const-wide/16 v20, 0x0

    move-wide/from16 v1, v20

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v1

    add-long v22, v22, v1

    aput-wide v22, v25, v12

    if-eqz v33, :cond_b9

    aget v2, v32, v12

    move/from16 v1, v41

    if-le v2, v1, :cond_b9

    aget v41, v39, v11

    :cond_b9
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_48

    :cond_ba
    aget-wide v1, v15, v10

    add-long/2addr v6, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_bb
    move-object/from16 v43, v38

    move-object/from16 v32, v39

    move-object/from16 v42, v40

    goto :goto_46

    :cond_bc
    move-object/from16 v1, v16

    iget-wide v1, v1, LX/Y5m;->A05:J

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v10

    new-instance v1, LX/ZXn;

    move-object v4, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v32

    move-object/from16 v7, v42

    move-object/from16 v8, v43

    move-object/from16 v9, v25

    invoke-direct/range {v4 .. v11}, LX/ZXn;-><init>(LX/Y5m;[I[I[J[JJ)V

    goto/16 :goto_2b

    :cond_bd
    const v1, 0x73747a32

    invoke-virtual {v8, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_127

    new-instance v11, LX/bz3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/UrD;->A00:LX/8nG;

    iput-object v2, v11, LX/bz3;->A02:LX/8nG;

    const/16 v5, 0xc

    invoke-static {v2, v5}, LX/C59;->A02(LX/8nG;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v11, LX/bz3;->A00:I

    invoke-virtual {v2}, LX/8nG;->A0D()I

    move-result v1

    iput v1, v11, LX/bz3;->A01:I

    goto/16 :goto_2a

    :cond_be
    move-object v6, v5

    move-object v4, v5

    goto/16 :goto_29

    :cond_bf
    invoke-virtual/range {v46 .. v46}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v6, v0, LX/b1v;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_c1

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v1, v7, :cond_c0

    const/4 v3, 0x0

    :cond_c0
    invoke-static {v3}, LX/8et;->A06(Z)V

    :goto_49
    move/from16 v1, v17

    if-ge v1, v7, :cond_1a

    move-object/from16 v2, v46

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZXn;

    iget-object v1, v4, LX/ZXn;->A02:LX/Y5m;

    iget v2, v1, LX/Y5m;->A00:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YKO;

    move-object/from16 v1, v47

    invoke-static {v1, v2}, LX/C8I;->A0S(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xy4;

    iput-object v4, v3, LX/YKO;->A0A:LX/ZXn;

    iput-object v1, v3, LX/YKO;->A08:LX/Xy4;

    iget-object v2, v3, LX/YKO;->A07:LX/8nM;

    iget-object v1, v4, LX/ZXn;->A02:LX/Y5m;

    iget-object v1, v1, LX/Y5m;->A07:LX/2lI;

    invoke-interface {v2, v1}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-virtual {v3}, LX/YKO;->A02()V

    add-int/lit8 v17, v17, 0x1

    goto :goto_49

    :cond_c1
    :goto_4a
    move/from16 v1, v17

    if-ge v1, v7, :cond_c2

    move-object/from16 v2, v46

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZXn;

    iget-object v8, v11, LX/ZXn;->A02:LX/Y5m;

    iget-object v4, v0, LX/b1v;->A0D:LX/8nJ;

    iget v2, v8, LX/Y5m;->A03:I

    invoke-interface {v4, v1, v2}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v10

    iget-wide v4, v8, LX/Y5m;->A04:J

    invoke-interface {v10, v4, v5}, LX/8nM;->Aod(J)V

    iget v9, v8, LX/Y5m;->A00:I

    move-object/from16 v1, v47

    invoke-static {v1, v9}, LX/C8I;->A0S(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xy4;

    new-instance v2, LX/YKO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/YKO;->A07:LX/8nM;

    iput-object v11, v2, LX/YKO;->A0A:LX/ZXn;

    iput-object v8, v2, LX/YKO;->A08:LX/Xy4;

    new-instance v1, LX/ZZL;

    invoke-direct {v1}, LX/ZZL;-><init>()V

    iput-object v1, v2, LX/YKO;->A09:LX/ZZL;

    new-instance v1, LX/8nG;

    invoke-direct {v1}, LX/8nG;-><init>()V

    iput-object v1, v2, LX/YKO;->A06:LX/8nG;

    new-instance v1, LX/8nG;

    invoke-direct {v1, v3}, LX/8nG;-><init>(I)V

    iput-object v1, v2, LX/YKO;->A05:LX/8nG;

    new-instance v1, LX/8nG;

    invoke-direct {v1}, LX/8nG;-><init>()V

    iput-object v1, v2, LX/YKO;->A04:LX/8nG;

    iput-object v11, v2, LX/YKO;->A0A:LX/ZXn;

    iput-object v8, v2, LX/YKO;->A08:LX/Xy4;

    iget-object v1, v11, LX/ZXn;->A02:LX/Y5m;

    iget-object v1, v1, LX/Y5m;->A07:LX/2lI;

    invoke-interface {v10, v1}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-virtual {v2}, LX/YKO;->A02()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v1, v0, LX/b1v;->A08:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/b1v;->A08:J

    add-int/lit8 v17, v17, 0x1

    goto :goto_4a

    :cond_c2
    iget-object v1, v0, LX/b1v;->A0D:LX/8nJ;

    invoke-interface {v1}, LX/8nJ;->AqY()V

    goto/16 :goto_a

    :cond_c3
    iget-object v1, v0, LX/b1v;->A0K:Landroid/util/SparseArray;

    move-object/from16 v47, v1

    const/4 v7, 0x0

    iget-object v1, v0, LX/b1v;->A0V:[B

    move-object/from16 v46, v1

    move-object/from16 v1, v36

    iget-object v1, v1, LX/UrG;->A01:Ljava/util/List;

    move-object/from16 v45, v1

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v35

    const/16 v37, 0x0

    :goto_4b
    move/from16 v2, v37

    move/from16 v1, v35

    if-ge v2, v1, :cond_f2

    move-object/from16 v2, v45

    move/from16 v1, v37

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UrG;

    iget v2, v10, LX/akZ;->A00:I

    const v1, 0x74726166

    if-ne v2, v1, :cond_f1

    const v1, 0x74666864

    invoke-virtual {v10, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/UrD;->A00:LX/8nG;

    invoke-virtual {v6}, LX/8nG;->A0T()V

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v8

    const v38, 0xffffff

    and-int v8, v8, v38

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v2

    move-object/from16 v1, v47

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YKO;

    if-eqz v9, :cond_f1

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_c4

    invoke-virtual {v6}, LX/8nG;->A0K()J

    move-result-wide v1

    iget-object v3, v9, LX/YKO;->A09:LX/ZZL;

    iput-wide v1, v3, LX/ZZL;->A03:J

    iput-wide v1, v3, LX/ZZL;->A02:J

    :cond_c4
    iget-object v2, v9, LX/YKO;->A08:LX/Xy4;

    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_f0

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    :goto_4c
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_ef

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v4

    :goto_4d
    and-int/lit8 v1, v8, 0x10

    if-eqz v1, :cond_ee

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v3

    :goto_4e
    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_ed

    invoke-virtual {v6}, LX/8nG;->A05()I

    move-result v1

    :goto_4f
    iget-object v6, v9, LX/YKO;->A09:LX/ZZL;

    new-instance v2, LX/Xy4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Xy4;->A02:I

    iput v4, v2, LX/Xy4;->A00:I

    iput v3, v2, LX/Xy4;->A03:I

    iput v1, v2, LX/Xy4;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/ZZL;->A05:LX/Xy4;

    iget-wide v1, v6, LX/ZZL;->A04:J

    iget-boolean v4, v6, LX/ZZL;->A08:Z

    invoke-virtual {v9}, LX/YKO;->A02()V

    const/4 v5, 0x1

    iput-boolean v5, v9, LX/YKO;->A0B:Z

    const v3, 0x74666474

    invoke-virtual {v10, v3}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v3

    if-eqz v3, :cond_ec

    iget-object v2, v3, LX/UrD;->A00:LX/8nG;

    invoke-static {v2}, LX/C59;->A01(LX/8nG;)I

    move-result v1

    if-ne v1, v5, :cond_eb

    invoke-virtual {v2}, LX/8nG;->A0K()J

    move-result-wide v1

    :goto_50
    iput-wide v1, v6, LX/ZZL;->A04:J

    iput-boolean v5, v6, LX/ZZL;->A08:Z

    :goto_51
    iget-object v1, v10, LX/UrG;->A02:Ljava/util/List;

    move-object/from16 v44, v1

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v34

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_52
    const v32, 0x7472756e

    move/from16 v1, v34

    if-ge v4, v1, :cond_c6

    move-object/from16 v1, v44

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UrD;

    iget v8, v11, LX/akZ;->A00:I

    move/from16 v1, v32

    if-ne v8, v1, :cond_c5

    iget-object v8, v11, LX/UrD;->A00:LX/8nG;

    const/16 v1, 0xc

    invoke-static {v8, v1}, LX/C59;->A02(LX/8nG;I)I

    move-result v1

    if-lez v1, :cond_c5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    :cond_c5
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    :cond_c6
    iput v7, v9, LX/YKO;->A02:I

    iput v7, v9, LX/YKO;->A00:I

    iput v7, v9, LX/YKO;->A01:I

    iput v3, v6, LX/ZZL;->A01:I

    iput v2, v6, LX/ZZL;->A00:I

    iget-object v1, v6, LX/ZZL;->A0B:[I

    array-length v1, v1

    if-ge v1, v3, :cond_c7

    new-array v1, v3, [J

    iput-object v1, v6, LX/ZZL;->A0D:[J

    new-array v1, v3, [I

    iput-object v1, v6, LX/ZZL;->A0B:[I

    :cond_c7
    iget-object v1, v6, LX/ZZL;->A0A:[I

    array-length v1, v1

    if-ge v1, v2, :cond_c8

    mul-int/lit8 v1, v2, 0x7d

    div-int/lit8 v2, v1, 0x64

    new-array v1, v2, [I

    iput-object v1, v6, LX/ZZL;->A0A:[I

    new-array v1, v2, [J

    iput-object v1, v6, LX/ZZL;->A0C:[J

    new-array v1, v2, [Z

    iput-object v1, v6, LX/ZZL;->A0F:[Z

    new-array v1, v2, [Z

    iput-object v1, v6, LX/ZZL;->A0E:[Z

    :cond_c8
    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_53
    move/from16 v2, v34

    move/from16 v1, v33

    if-ge v1, v2, :cond_d6

    move-object/from16 v2, v44

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UrD;

    iget v2, v3, LX/akZ;->A00:I

    move/from16 v1, v32

    if-ne v2, v1, :cond_d5

    add-int/lit8 v31, v14, 0x1

    iget-object v1, v3, LX/UrD;->A00:LX/8nG;

    move-object/from16 v43, v1

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A0T()V

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A05()I

    move-result v13

    and-int v13, v13, v38

    iget-object v1, v9, LX/YKO;->A0A:LX/ZXn;

    iget-object v11, v1, LX/ZXn;->A02:LX/Y5m;

    iget-object v1, v6, LX/ZZL;->A05:LX/Xy4;

    move-object/from16 v42, v1

    iget-object v2, v6, LX/ZZL;->A0B:[I

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A0D()I

    move-result v1

    aput v1, v2, v14

    iget-object v12, v6, LX/ZZL;->A0D:[J

    iget-wide v1, v6, LX/ZZL;->A03:J

    aput-wide v1, v12, v14

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_c9

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A05()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    aput-wide v1, v12, v14

    :cond_c9
    and-int/lit8 v1, v13, 0x4

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v30

    move-object/from16 v1, v42

    iget v1, v1, LX/Xy4;->A01:I

    move/from16 v29, v1

    move/from16 v41, v1

    if-eqz v30, :cond_ca

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A05()I

    move-result v29

    :cond_ca
    and-int/lit16 v1, v13, 0x100

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v28

    and-int/lit16 v1, v13, 0x200

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v27

    and-int/lit16 v1, v13, 0x400

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v26

    and-int/lit16 v1, v13, 0x800

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v16

    iget-object v2, v11, LX/Y5m;->A08:[J

    if-eqz v2, :cond_d3

    array-length v1, v2

    if-ne v1, v5, :cond_d3

    iget-object v4, v11, LX/Y5m;->A09:[J

    if-eqz v4, :cond_d3

    aget-wide v1, v2, v7

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-eqz v3, :cond_cb

    aget-wide v3, v4, v7

    add-long/2addr v1, v3

    iget-wide v3, v11, LX/Y5m;->A05:J

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v12

    iget-wide v1, v11, LX/Y5m;->A04:J

    cmp-long v3, v12, v1

    if-ltz v3, :cond_d3

    :cond_cb
    iget-object v1, v11, LX/Y5m;->A09:[J

    aget-wide v24, v1, v7

    :goto_54
    iget-object v1, v6, LX/ZZL;->A0A:[I

    move-object/from16 v23, v1

    iget-object v15, v6, LX/ZZL;->A0C:[J

    iget-object v1, v6, LX/ZZL;->A0F:[Z

    move-object/from16 v22, v1

    iget-object v1, v6, LX/ZZL;->A0B:[I

    aget v1, v1, v14

    add-int v21, v8, v1

    iget-wide v1, v11, LX/Y5m;->A06:J

    move-wide/from16 v39, v1

    iget-wide v11, v6, LX/ZZL;->A04:J

    :goto_55
    move/from16 v1, v21

    if-ge v8, v1, :cond_d4

    if-eqz v28, :cond_d2

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A05()I

    move-result v14

    :goto_56
    if-ltz v14, :cond_12c

    if-eqz v27, :cond_d1

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A05()I

    move-result v13

    :goto_57
    if-ltz v13, :cond_12d

    if-eqz v26, :cond_cf

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A05()I

    move-result v20

    move/from16 v17, v30

    :cond_cc
    :goto_58
    if-eqz v16, :cond_ce

    invoke-virtual/range {v43 .. v43}, LX/8nG;->A05()I

    move-result v1

    const/16 v16, 0x1

    :goto_59
    int-to-long v3, v1

    add-long/2addr v3, v11

    sub-long v3, v3, v24

    move-wide/from16 v1, v39

    invoke-static {v3, v4, v1, v2}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v1

    aput-wide v1, v15, v8

    iget-boolean v1, v6, LX/ZZL;->A08:Z

    if-nez v1, :cond_cd

    aget-wide v3, v15, v8

    iget-object v1, v9, LX/YKO;->A0A:LX/ZXn;

    iget-wide v1, v1, LX/ZXn;->A01:J

    add-long/2addr v3, v1

    aput-wide v3, v15, v8

    :cond_cd
    aput v13, v23, v8

    shr-int/lit8 v1, v20, 0x10

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v1

    aput-boolean v1, v22, v8

    int-to-long v1, v14

    add-long/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v30, v17

    goto :goto_55

    :cond_ce
    const/16 v16, 0x0

    const/4 v1, 0x0

    goto :goto_59

    :cond_cf
    if-nez v8, :cond_d0

    const/16 v17, 0x1

    move/from16 v20, v29

    if-nez v30, :cond_cc

    :cond_d0
    move/from16 v17, v30

    move/from16 v20, v41

    goto :goto_58

    :cond_d1
    move-object/from16 v1, v42

    iget v13, v1, LX/Xy4;->A03:I

    goto :goto_57

    :cond_d2
    move-object/from16 v1, v42

    iget v14, v1, LX/Xy4;->A00:I

    goto :goto_56

    :cond_d3
    const-wide/16 v24, 0x0

    goto/16 :goto_54

    :cond_d4
    iput-wide v11, v6, LX/ZZL;->A04:J

    move v8, v1

    move/from16 v14, v31

    :cond_d5
    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_53

    :cond_d6
    iget-object v1, v9, LX/YKO;->A0A:LX/ZXn;

    iget-object v3, v1, LX/ZXn;->A02:LX/Y5m;

    iget-object v1, v6, LX/ZZL;->A05:LX/Xy4;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v2, v1, LX/Xy4;->A02:I

    iget-object v1, v3, LX/Y5m;->A0A:[LX/ZXJ;

    if-nez v1, :cond_d9

    const/4 v3, 0x0

    :goto_5a
    const v1, 0x7361697a

    invoke-virtual {v10, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_dd

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v12, v1, LX/UrD;->A00:LX/8nG;

    iget v11, v3, LX/ZXJ;->A00:I

    const/16 v4, 0x8

    invoke-static {v12, v4}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    and-int v1, v1, v38

    const/4 v2, 0x1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_d7

    invoke-virtual {v12, v4}, LX/8nG;->A0Y(I)V

    :cond_d7
    invoke-virtual {v12}, LX/8nG;->A0A()I

    move-result v8

    invoke-virtual {v12}, LX/8nG;->A0D()I

    move-result v4

    iget v1, v6, LX/ZZL;->A00:I

    if-gt v4, v1, :cond_128

    if-nez v8, :cond_da

    iget-object v9, v6, LX/ZZL;->A0E:[Z

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_5b
    if-ge v2, v4, :cond_dc

    invoke-virtual {v12}, LX/8nG;->A0A()I

    move-result v1

    add-int/2addr v8, v1

    const/4 v13, 0x0

    if-le v1, v11, :cond_d8

    const/4 v13, 0x1

    :cond_d8
    aput-boolean v13, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_d9
    aget-object v3, v1, v2

    goto :goto_5a

    :cond_da
    if-gt v8, v11, :cond_db

    const/4 v2, 0x0

    :cond_db
    mul-int/2addr v8, v4

    iget-object v1, v6, LX/ZZL;->A0E:[Z

    invoke-static {v1, v7, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_dc
    iget-object v2, v6, LX/ZZL;->A0E:[Z

    iget v1, v6, LX/ZZL;->A00:I

    invoke-static {v2, v4, v1, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_dd

    iget-object v1, v6, LX/ZZL;->A0G:LX/8nG;

    invoke-virtual {v1, v8}, LX/8nG;->A0V(I)V

    iput-boolean v5, v6, LX/ZZL;->A07:Z

    iput-boolean v5, v6, LX/ZZL;->A09:Z

    :cond_dd
    const v1, 0x7361696f

    invoke-virtual {v10, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_df

    iget-object v8, v1, LX/UrD;->A00:LX/8nG;

    const/16 v4, 0x8

    invoke-static {v8, v4}, LX/C59;->A03(LX/8nG;I)I

    move-result v2

    and-int v1, v2, v38

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_de

    invoke-virtual {v8, v4}, LX/8nG;->A0Y(I)V

    :cond_de
    invoke-virtual {v8}, LX/8nG;->A0D()I

    move-result v14

    if-ne v14, v5, :cond_12b

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v4, v1, 0xff

    iget-wide v1, v6, LX/ZZL;->A02:J

    invoke-static {v8, v4}, LX/C59;->A04(LX/8nG;I)J

    move-result-wide v8

    add-long/2addr v1, v8

    iput-wide v1, v6, LX/ZZL;->A02:J

    :cond_df
    const v1, 0x73656e63

    invoke-virtual {v10, v1}, LX/UrG;->A01(I)LX/UrD;

    move-result-object v1

    if-eqz v1, :cond_e0

    iget-object v1, v1, LX/UrD;->A00:LX/8nG;

    invoke-static {v1, v6, v7}, LX/b1v;->A01(LX/8nG;LX/ZZL;I)V

    :cond_e0
    if-eqz v3, :cond_e3

    iget-object v11, v3, LX/ZXJ;->A02:Ljava/lang/String;

    :goto_5c
    const/4 v9, 0x0

    move-object v14, v9

    move-object v8, v9

    const/4 v13, 0x0

    :goto_5d
    iget-object v2, v10, LX/UrG;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_e4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/UrD;

    iget-object v12, v15, LX/UrD;->A00:LX/8nG;

    iget v2, v15, LX/akZ;->A00:I

    const v1, 0x73626770

    const v4, 0x73656967

    const/16 v3, 0xc

    if-ne v2, v1, :cond_e2

    invoke-static {v12, v3}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    if-ne v1, v4, :cond_e1

    move-object v14, v12

    :cond_e1
    :goto_5e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5d

    :cond_e2
    iget v2, v15, LX/akZ;->A00:I

    const v1, 0x73677064

    if-ne v2, v1, :cond_e1

    invoke-static {v12, v3}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    if-ne v1, v4, :cond_e1

    move-object v8, v12

    goto :goto_5e

    :cond_e3
    const/4 v11, 0x0

    goto :goto_5c

    :cond_e4
    if-eqz v14, :cond_e9

    if-eqz v8, :cond_e9

    invoke-static {v14}, LX/C59;->A01(LX/8nG;)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v14, v3}, LX/8nG;->A0Y(I)V

    if-ne v1, v5, :cond_e5

    invoke-virtual {v14, v3}, LX/8nG;->A0Y(I)V

    :cond_e5
    invoke-virtual {v14}, LX/8nG;->A05()I

    move-result v1

    if-ne v1, v5, :cond_129

    invoke-static {v8}, LX/C59;->A01(LX/8nG;)I

    move-result v2

    invoke-virtual {v8, v3}, LX/8nG;->A0Y(I)V

    if-ne v2, v5, :cond_e6

    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-nez v1, :cond_e7

    const/16 v0, 0x194

    goto/16 :goto_79

    :cond_e6
    const/4 v1, 0x2

    if-lt v2, v1, :cond_e7

    invoke-virtual {v8, v3}, LX/8nG;->A0Y(I)V

    :cond_e7
    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v12

    const-wide/16 v2, 0x1

    cmp-long v1, v12, v2

    if-nez v1, :cond_12a

    invoke-virtual {v8, v5}, LX/8nG;->A0Y(I)V

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v2

    and-int/lit16 v1, v2, 0xf0

    shr-int/lit8 v25, v1, 0x4

    and-int/lit8 v26, v2, 0xf

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v1

    if-ne v1, v5, :cond_e9

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v24

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v8, v2, v7, v1}, LX/8nG;->A0a([BII)V

    if-nez v24, :cond_e8

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v1

    new-array v9, v1, [B

    invoke-virtual {v8, v9, v7, v1}, LX/8nG;->A0a([BII)V

    :cond_e8
    iput-boolean v5, v6, LX/ZZL;->A07:Z

    new-instance v1, LX/ZXJ;

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/ZXJ;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v1, v6, LX/ZZL;->A06:LX/ZXJ;

    :cond_e9
    iget-object v9, v10, LX/UrG;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_5f
    if-ge v5, v8, :cond_f1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UrD;

    iget v2, v3, LX/akZ;->A00:I

    const v1, 0x75756964

    if-ne v2, v1, :cond_ea

    iget-object v4, v3, LX/UrD;->A00:LX/8nG;

    invoke-virtual {v4}, LX/8nG;->A0T()V

    const/16 v3, 0x10

    move-object/from16 v1, v46

    invoke-virtual {v4, v1, v7, v3}, LX/8nG;->A0a([BII)V

    sget-object v2, LX/b1v;->A0X:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-static {v4, v6, v3}, LX/b1v;->A01(LX/8nG;LX/ZZL;I)V

    :cond_ea
    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_eb
    invoke-virtual {v2}, LX/8nG;->A0J()J

    move-result-wide v1

    goto/16 :goto_50

    :cond_ec
    iput-wide v1, v6, LX/ZZL;->A04:J

    iput-boolean v4, v6, LX/ZZL;->A08:Z

    goto/16 :goto_51

    :cond_ed
    iget v1, v2, LX/Xy4;->A01:I

    goto/16 :goto_4f

    :cond_ee
    iget v3, v2, LX/Xy4;->A03:I

    goto/16 :goto_4e

    :cond_ef
    iget v4, v2, LX/Xy4;->A00:I

    goto/16 :goto_4d

    :cond_f0
    iget v5, v2, LX/Xy4;->A02:I

    goto/16 :goto_4c

    :cond_f1
    add-int/lit8 v37, v37, 0x1

    goto/16 :goto_4b

    :cond_f2
    move-object/from16 v1, v36

    iget-object v1, v1, LX/UrG;->A02:Ljava/util/List;

    invoke-static {v1}, LX/b1v;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    if-eqz v6, :cond_f4

    invoke-virtual/range {v47 .. v47}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_60
    if-ge v4, v5, :cond_f4

    move-object/from16 v1, v47

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YKO;

    iget-object v1, v8, LX/YKO;->A0A:LX/ZXn;

    iget-object v3, v1, LX/ZXn;->A02:LX/Y5m;

    iget-object v1, v8, LX/YKO;->A09:LX/ZZL;

    iget-object v1, v1, LX/ZZL;->A05:LX/Xy4;

    iget v2, v1, LX/Xy4;->A02:I

    iget-object v1, v3, LX/Y5m;->A0A:[LX/ZXJ;

    if-eqz v1, :cond_f3

    aget-object v1, v1, v2

    if-eqz v1, :cond_f3

    iget-object v1, v1, LX/ZXJ;->A02:Ljava/lang/String;

    :goto_61
    invoke-virtual {v6, v1}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    iget-object v1, v8, LX/YKO;->A0A:LX/ZXn;

    iget-object v1, v1, LX/ZXn;->A02:LX/Y5m;

    iget-object v2, v1, LX/Y5m;->A07:LX/2lI;

    new-instance v1, LX/2kY;

    invoke-direct {v1, v2}, LX/2kY;-><init>(LX/2lI;)V

    invoke-virtual {v1, v3}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    new-instance v2, LX/2lI;

    invoke-direct {v2, v1}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v1, v8, LX/YKO;->A07:LX/8nM;

    invoke-interface {v1, v2}, LX/8nM;->Aw0(LX/2lI;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_f3
    const/4 v1, 0x0

    goto :goto_61

    :cond_f4
    iget-wide v4, v0, LX/b1v;->A0A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1a

    invoke-virtual/range {v47 .. v47}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_62
    if-ge v7, v10, :cond_f7

    move-object/from16 v1, v47

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YKO;

    iget v6, v11, LX/YKO;->A01:I

    :goto_63
    iget-object v12, v11, LX/YKO;->A09:LX/ZZL;

    iget v1, v12, LX/ZZL;->A00:I

    if-ge v6, v1, :cond_f6

    iget-object v1, v12, LX/ZZL;->A0C:[J

    aget-wide v8, v1, v6

    cmp-long v1, v8, v4

    if-gtz v1, :cond_f6

    iget-object v1, v12, LX/ZZL;->A0F:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_f5

    iput v6, v11, LX/YKO;->A03:I

    :cond_f5
    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    :cond_f6
    add-int/lit8 v7, v7, 0x1

    goto :goto_62

    :cond_f7
    iput-wide v2, v0, LX/b1v;->A0A:J

    goto/16 :goto_a

    :cond_f8
    iget v3, v5, LX/akZ;->A00:I

    const v2, 0x656d7367

    if-eq v3, v2, :cond_fb

    const v2, 0x73696478

    if-ne v3, v2, :cond_19

    iget-object v15, v5, LX/UrD;->A00:LX/8nG;

    invoke-static {v15, v4}, LX/C59;->A03(LX/8nG;I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v2, 0xff

    const/4 v2, 0x4

    invoke-virtual {v15, v2}, LX/8nG;->A0Y(I)V

    invoke-virtual {v15}, LX/8nG;->A0J()J

    move-result-wide v4

    if-nez v3, :cond_f9

    invoke-virtual {v15}, LX/8nG;->A0J()J

    move-result-wide v2

    invoke-virtual {v15}, LX/8nG;->A0J()J

    move-result-wide v6

    :goto_64
    add-long v22, v22, v6

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v20

    const/4 v6, 0x2

    invoke-virtual {v15, v6}, LX/8nG;->A0Y(I)V

    invoke-virtual {v15}, LX/8nG;->A0F()I

    move-result v14

    new-array v13, v14, [I

    new-array v12, v14, [J

    new-array v10, v14, [J

    new-array v9, v14, [J

    move-wide/from16 v18, v20

    const/4 v8, 0x0

    :goto_65
    if-ge v8, v14, :cond_fa

    invoke-virtual {v15}, LX/8nG;->A05()I

    move-result v7

    const/high16 v6, -0x80000000

    and-int/2addr v6, v7

    if-nez v6, :cond_12e

    invoke-virtual {v15}, LX/8nG;->A0J()J

    move-result-wide v16

    const v6, 0x7fffffff

    and-int/2addr v7, v6

    aput v7, v13, v8

    aput-wide v22, v12, v8

    aput-wide v18, v9, v8

    add-long v2, v2, v16

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v18

    aget-wide v16, v9, v8

    sub-long v6, v18, v16

    aput-wide v6, v10, v8

    const/4 v6, 0x4

    invoke-virtual {v15, v6}, LX/8nG;->A0Y(I)V

    aget v6, v13, v8

    int-to-long v6, v6

    add-long v22, v22, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_65

    :cond_f9
    invoke-virtual {v15}, LX/8nG;->A0K()J

    move-result-wide v2

    invoke-virtual {v15}, LX/8nG;->A0K()J

    move-result-wide v6

    goto :goto_64

    :cond_fa
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/8oD;

    invoke-direct {v2, v13, v12, v10, v9}, LX/8oD;-><init>([I[J[J[J)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v0, LX/b1v;->A0B:J

    iget-object v3, v0, LX/b1v;->A0D:LX/8nJ;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Nef;

    invoke-interface {v3, v2}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v11, v0, LX/b1v;->A0F:Z

    goto/16 :goto_9

    :cond_fb
    iget-object v10, v5, LX/UrD;->A00:LX/8nG;

    iget-object v2, v0, LX/b1v;->A0I:[LX/8nM;

    array-length v2, v2

    if-eqz v2, :cond_19

    invoke-static {v10, v4}, LX/C59;->A03(LX/8nG;I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v4, v2, 0xff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_fc

    if-eq v4, v11, :cond_fe

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x18d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v3}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_fc
    const/4 v6, 0x0

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v7

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    iget-wide v2, v0, LX/b1v;->A0B:J

    cmp-long v9, v2, v15

    if-eqz v9, :cond_fd

    add-long/2addr v2, v4

    :goto_66
    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v21

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v23

    goto :goto_67

    :cond_fd
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_66

    :cond_fe
    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v4

    invoke-virtual {v10}, LX/8nG;->A0K()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v2

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v21

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v23

    const/4 v6, 0x0

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/8et;->A01(Ljava/lang/Object;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_67
    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v9

    new-array v8, v9, [B

    const/4 v7, 0x0

    invoke-virtual {v10, v8, v6, v9}, LX/8nG;->A0a([BII)V

    new-instance v9, LX/Hs2;

    move-object/from16 v17, v9

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v24}, LX/Hs2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v8, v0, LX/b1v;->A0R:LX/8nF;

    invoke-virtual {v8, v9}, LX/8nF;->A00(LX/Hs2;)[B

    move-result-object v8

    new-instance v14, LX/8nG;

    invoke-direct {v14, v8}, LX/8nG;-><init>([B)V

    invoke-virtual {v14}, LX/8nG;->A04()I

    move-result v8

    iget-object v13, v0, LX/b1v;->A0I:[LX/8nM;

    array-length v12, v13

    const/4 v10, 0x0

    :goto_68
    if-ge v10, v12, :cond_ff

    aget-object v9, v13, v10

    invoke-virtual {v14, v6}, LX/8nG;->A0X(I)V

    invoke-interface {v9, v14, v8}, LX/8nM;->Fkh(LX/8nG;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_68

    :cond_ff
    cmp-long v10, v2, v15

    iget-object v9, v0, LX/b1v;->A0T:Ljava/util/ArrayDeque;

    if-nez v10, :cond_100

    new-instance v7, LX/Xuf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, LX/Xuf;->A01:J

    iput-boolean v11, v7, LX/Xuf;->A02:Z

    :goto_69
    iput v8, v7, LX/Xuf;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LX/b1v;->A03:I

    add-int/2addr v2, v8

    iput v2, v0, LX/b1v;->A03:I

    goto/16 :goto_9

    :cond_100
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_101

    new-instance v7, LX/Xuf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/Xuf;->A01:J

    iput-boolean v6, v7, LX/Xuf;->A02:Z

    goto :goto_69

    :cond_101
    iget-object v5, v0, LX/b1v;->A0I:[LX/8nM;

    array-length v4, v5

    :goto_6a
    if-ge v7, v4, :cond_19

    aget-object v9, v5, v7

    const/4 v10, 0x0

    move v12, v8

    move v13, v6

    move-wide v14, v2

    invoke-interface/range {v9 .. v15}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :cond_102
    invoke-interface {v1, v5}, LX/NoR;->GGp(I)V

    goto/16 :goto_9

    :cond_103
    const/4 v6, 0x0

    :cond_104
    iput v6, v0, LX/b1v;->A02:I

    iput v6, v0, LX/b1v;->A00:I

    goto/16 :goto_0

    :cond_105
    const/16 v0, 0x185

    goto/16 :goto_76

    :cond_106
    iget-boolean v2, v10, LX/YKO;->A0B:Z

    if-nez v2, :cond_11f

    iget-object v2, v10, LX/YKO;->A0A:LX/ZXn;

    iget-object v3, v2, LX/ZXn;->A05:[J

    iget v2, v10, LX/YKO;->A01:I

    :goto_6b
    aget-wide v3, v3, v2

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v2, v3

    if-gez v2, :cond_107

    const-string v3, "FragmentedMp4Extractor"

    const/16 v2, 0x17c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_107
    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    iput-object v10, v0, LX/b1v;->A0E:LX/YKO;

    :cond_108
    iget v3, v0, LX/b1v;->A02:I

    const/16 v19, 0x3

    const/4 v14, 0x4

    const/4 v9, 0x1

    move/from16 v2, v19

    if-ne v3, v2, :cond_10f

    iget-boolean v2, v10, LX/YKO;->A0B:Z

    if-nez v2, :cond_10c

    iget-object v2, v10, LX/YKO;->A0A:LX/ZXn;

    iget-object v2, v2, LX/ZXn;->A04:[I

    :goto_6c
    iget v4, v10, LX/YKO;->A01:I

    aget v3, v2, v4

    iput v3, v0, LX/b1v;->A06:I

    iget v2, v10, LX/YKO;->A03:I

    if-ge v4, v2, :cond_10d

    invoke-interface {v1, v3}, LX/NoR;->GGp(I)V

    invoke-virtual {v10}, LX/YKO;->A01()LX/ZXJ;

    move-result-object v1

    if-eqz v1, :cond_10a

    iget-object v4, v10, LX/YKO;->A09:LX/ZZL;

    iget-object v3, v4, LX/ZZL;->A0G:LX/8nG;

    iget v1, v1, LX/ZXJ;->A00:I

    if-eqz v1, :cond_109

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_109
    iget v2, v10, LX/YKO;->A01:I

    iget-boolean v1, v4, LX/ZZL;->A07:Z

    if-eqz v1, :cond_10a

    iget-object v1, v4, LX/ZZL;->A0E:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_10a

    invoke-virtual {v3}, LX/8nG;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_10a
    invoke-virtual {v10}, LX/YKO;->A03()Z

    move-result v1

    if-nez v1, :cond_10b

    move-object/from16 v1, v20

    iput-object v1, v0, LX/b1v;->A0E:LX/YKO;

    :cond_10b
    :goto_6d
    move/from16 v1, v19

    iput v1, v0, LX/b1v;->A02:I

    return v8

    :cond_10c
    iget-object v2, v10, LX/YKO;->A09:LX/ZZL;

    iget-object v2, v2, LX/ZZL;->A0A:[I

    goto :goto_6c

    :cond_10d
    iget-object v2, v10, LX/YKO;->A0A:LX/ZXn;

    iget-object v2, v2, LX/ZXn;->A02:LX/Y5m;

    iget v2, v2, LX/Y5m;->A02:I

    if-ne v2, v9, :cond_10e

    const/16 v2, 0x8

    sub-int/2addr v3, v2

    iput v3, v0, LX/b1v;->A06:I

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    :cond_10e
    iget-object v2, v10, LX/YKO;->A0A:LX/ZXn;

    iget-object v2, v2, LX/ZXn;->A02:LX/Y5m;

    iget-object v2, v2, LX/Y5m;->A07:LX/2lI;

    iget-object v3, v2, LX/2lI;->A0b:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v2, v0, LX/b1v;->A06:I

    if-eqz v3, :cond_115

    const/4 v4, 0x7

    invoke-virtual {v10, v2, v4}, LX/YKO;->A00(II)I

    move-result v2

    iput v2, v0, LX/b1v;->A04:I

    iget v2, v0, LX/b1v;->A06:I

    iget-object v3, v0, LX/b1v;->A0P:LX/8nG;

    invoke-static {v3, v2}, LX/Hi6;->A06(LX/8nG;I)V

    iget-object v2, v10, LX/YKO;->A07:LX/8nM;

    invoke-interface {v2, v3, v4}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v2, v0, LX/b1v;->A04:I

    add-int/lit8 v3, v2, 0x7

    :goto_6e
    iput v3, v0, LX/b1v;->A04:I

    iget v2, v0, LX/b1v;->A06:I

    add-int/2addr v2, v3

    iput v2, v0, LX/b1v;->A06:I

    iput v14, v0, LX/b1v;->A02:I

    iput v8, v0, LX/b1v;->A05:I

    :cond_10f
    iget-object v3, v10, LX/YKO;->A0A:LX/ZXn;

    iget-object v13, v3, LX/ZXn;->A02:LX/Y5m;

    iget-object v12, v10, LX/YKO;->A07:LX/8nM;

    iget-boolean v2, v10, LX/YKO;->A0B:Z

    if-nez v2, :cond_114

    iget-object v3, v3, LX/ZXn;->A06:[J

    iget v2, v10, LX/YKO;->A01:I

    aget-wide v2, v3, v2

    :goto_6f
    iget v4, v13, LX/Y5m;->A01:I

    if-eqz v4, :cond_116

    iget-object v11, v0, LX/b1v;->A0N:LX/8nG;

    iget-object v7, v11, LX/8nG;->A02:[B

    aput-byte v8, v7, v8

    aput-byte v8, v7, v9

    aput-byte v8, v7, v15

    add-int/lit8 v18, v4, 0x1

    rsub-int/lit8 v17, v4, 0x4

    :goto_70
    iget v5, v0, LX/b1v;->A04:I

    iget v4, v0, LX/b1v;->A06:I

    if-ge v5, v4, :cond_117

    iget v5, v0, LX/b1v;->A05:I

    if-nez v5, :cond_112

    move/from16 v5, v18

    move/from16 v4, v17

    invoke-interface {v1, v7, v4, v5}, LX/NoR;->readFully([BII)V

    invoke-static {v11, v8}, LX/C59;->A03(LX/8nG;I)I

    move-result v4

    if-lt v4, v9, :cond_120

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, LX/b1v;->A05:I

    iget-object v4, v0, LX/b1v;->A0O:LX/8nG;

    invoke-virtual {v4, v8}, LX/8nG;->A0X(I)V

    invoke-interface {v12, v4, v14}, LX/8nM;->Fkh(LX/8nG;I)V

    invoke-interface {v12, v11, v9}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-object v4, v0, LX/b1v;->A0H:[LX/8nM;

    array-length v4, v4

    if-lez v4, :cond_110

    iget-object v4, v13, LX/Y5m;->A07:LX/2lI;

    iget-object v5, v4, LX/2lI;->A0b:Ljava/lang/String;

    aget-byte v4, v7, v14

    invoke-static {v5, v4}, LX/8nH;->A0A(Ljava/lang/String;B)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_111

    :cond_110
    const/4 v4, 0x0

    :cond_111
    iput-boolean v4, v0, LX/b1v;->A0G:Z

    iget v4, v0, LX/b1v;->A04:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, LX/b1v;->A04:I

    iget v4, v0, LX/b1v;->A06:I

    add-int v4, v4, v17

    iput v4, v0, LX/b1v;->A06:I

    goto :goto_70

    :cond_112
    iget-boolean v4, v0, LX/b1v;->A0G:Z

    if-eqz v4, :cond_113

    iget-object v6, v0, LX/b1v;->A0M:LX/8nG;

    invoke-virtual {v6, v5}, LX/8nG;->A0V(I)V

    iget-object v4, v6, LX/8nG;->A02:[B

    invoke-interface {v1, v4, v8, v5}, LX/NoR;->readFully([BII)V

    iget v4, v0, LX/b1v;->A05:I

    invoke-interface {v12, v6, v4}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v5, v0, LX/b1v;->A05:I

    iget-object v4, v6, LX/8nG;->A02:[B

    move-object v15, v4

    iget v4, v6, LX/8nG;->A00:I

    invoke-static {v15, v4}, LX/8nH;->A01([BI)I

    move-result v16

    iget-object v4, v13, LX/Y5m;->A07:LX/2lI;

    iget-object v4, v4, LX/2lI;->A0b:Ljava/lang/String;

    move-object v15, v4

    const-string v4, "video/hevc"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, LX/8nG;->A0X(I)V

    move/from16 v4, v16

    invoke-virtual {v6, v4}, LX/8nG;->A0W(I)V

    iget-object v4, v0, LX/b1v;->A0H:[LX/8nM;

    invoke-static {v6, v4, v2, v3}, LX/Gnq;->A00(LX/8nG;[LX/8nM;J)V

    :goto_71
    iget v4, v0, LX/b1v;->A04:I

    add-int/2addr v4, v5

    iput v4, v0, LX/b1v;->A04:I

    iget v4, v0, LX/b1v;->A05:I

    sub-int/2addr v4, v5

    iput v4, v0, LX/b1v;->A05:I

    goto/16 :goto_70

    :cond_113
    invoke-interface {v12, v1, v5, v8}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v5

    goto :goto_71

    :cond_114
    iget-object v2, v10, LX/YKO;->A09:LX/ZZL;

    iget v3, v10, LX/YKO;->A01:I

    iget-object v2, v2, LX/ZZL;->A0C:[J

    aget-wide v2, v2, v3

    goto/16 :goto_6f

    :cond_115
    invoke-virtual {v10, v2, v8}, LX/YKO;->A00(II)I

    move-result v3

    goto/16 :goto_6e

    :cond_116
    :goto_72
    iget v5, v0, LX/b1v;->A04:I

    iget v4, v0, LX/b1v;->A06:I

    if-ge v5, v4, :cond_117

    sub-int/2addr v4, v5

    invoke-interface {v12, v1, v4, v8}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v5

    iget v4, v0, LX/b1v;->A04:I

    add-int/2addr v4, v5

    iput v4, v0, LX/b1v;->A04:I

    goto :goto_72

    :cond_117
    iget-boolean v1, v10, LX/YKO;->A0B:Z

    if-nez v1, :cond_11d

    iget-object v1, v10, LX/YKO;->A0A:LX/ZXn;

    iget-object v4, v1, LX/ZXn;->A03:[I

    iget v1, v10, LX/YKO;->A01:I

    aget v13, v4, v1

    :goto_73
    invoke-virtual {v10}, LX/YKO;->A01()LX/ZXJ;

    move-result-object v4

    if-eqz v4, :cond_118

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v13, v1

    :cond_118
    if-eqz v4, :cond_11c

    iget-object v5, v4, LX/ZXJ;->A01:LX/9AK;

    :goto_74
    sget-object v1, LX/8jx;->A1W:LX/8jx;

    invoke-static {v1}, LX/8ka;->A03(LX/8jx;)Z

    move-result v1

    if-nez v1, :cond_119

    iget-object v1, v0, LX/b1v;->A0E:LX/YKO;

    if-eqz v1, :cond_119

    iget-object v1, v1, LX/YKO;->A0A:LX/ZXn;

    iget-object v1, v1, LX/ZXn;->A02:LX/Y5m;

    iget-object v1, v1, LX/Y5m;->A07:LX/2lI;

    iget-object v4, v1, LX/2lI;->A0b:Ljava/lang/String;

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    or-int/lit8 v13, v13, 0x1

    :cond_119
    iget v1, v0, LX/b1v;->A06:I

    move v14, v1

    move v15, v8

    move-wide/from16 v16, v2

    move-object v11, v12

    move-object v12, v5

    invoke-interface/range {v11 .. v17}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    :cond_11a
    iget-object v4, v0, LX/b1v;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xuf;

    iget v1, v0, LX/b1v;->A03:I

    iget v12, v6, LX/Xuf;->A00:I

    sub-int/2addr v1, v12

    iput v1, v0, LX/b1v;->A03:I

    iget-wide v4, v6, LX/Xuf;->A01:J

    iget-boolean v1, v6, LX/Xuf;->A02:Z

    if-eqz v1, :cond_11b

    add-long/2addr v4, v2

    :cond_11b
    iget-object v11, v0, LX/b1v;->A0I:[LX/8nM;

    array-length v7, v11

    const/4 v6, 0x0

    :goto_75
    if-ge v6, v7, :cond_11a

    aget-object v21, v11, v6

    iget v1, v0, LX/b1v;->A03:I

    move-object/from16 v22, v20

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v1

    move-wide/from16 v26, v4

    invoke-interface/range {v21 .. v27}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :cond_11c
    const/4 v5, 0x0

    goto :goto_74

    :cond_11d
    iget-object v1, v10, LX/YKO;->A09:LX/ZZL;

    iget-object v4, v1, LX/ZZL;->A0F:[Z

    iget v1, v10, LX/YKO;->A01:I

    aget-boolean v1, v4, v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v13

    goto :goto_73

    :cond_11e
    invoke-virtual {v10}, LX/YKO;->A03()Z

    move-result v1

    if-nez v1, :cond_10b

    move-object/from16 v1, v20

    iput-object v1, v0, LX/b1v;->A0E:LX/YKO;

    goto/16 :goto_6d

    :cond_11f
    iget-object v2, v10, LX/YKO;->A09:LX/ZZL;

    iget-object v3, v2, LX/ZZL;->A0D:[J

    iget v2, v10, LX/YKO;->A02:I

    goto/16 :goto_6b

    :cond_120
    const/16 v0, 0xcc

    :goto_76
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_121
    const/16 v0, 0x184

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_122
    const/16 v0, 0x180

    goto/16 :goto_79

    :cond_123
    const/16 v0, 0x17f

    goto/16 :goto_79

    :cond_124
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x286

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v49

    invoke-static {v1, v2, v0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_125
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_126
    const/16 v0, 0x28e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_127
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_128
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x169

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/ZZL;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_129
    const/16 v0, 0x177

    goto :goto_79

    :cond_12a
    const/16 v0, 0x178

    goto :goto_79

    :cond_12b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x191

    goto :goto_77

    :cond_12c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x47

    :goto_77
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_78

    :cond_12d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_12e
    const/16 v0, 0x192

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_12f
    const/16 v0, 0xc9

    :goto_79
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64747365 -> :sswitch_c
        0x6474736c -> :sswitch_d
        0x64747378 -> :sswitch_b
        0x73616d72 -> :sswitch_a
        0x73617762 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e6d7033 -> :sswitch_8
        0x4f707573 -> :sswitch_7
        0x616c6163 -> :sswitch_6
        0x616c6177 -> :sswitch_5
        0x664c6143 -> :sswitch_4
        0x6d686131 -> :sswitch_3
        0x6d686d31 -> :sswitch_2
        0x6d6c7061 -> :sswitch_1
        0x756c6177 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61763143 -> :sswitch_17
        0x636c6c69 -> :sswitch_16
        0x636f6c72 -> :sswitch_15
        0x64323633 -> :sswitch_14
        0x65736473 -> :sswitch_13
        0x6d646376 -> :sswitch_12
        0x70617370 -> :sswitch_11
        0x73743364 -> :sswitch_10
        0x73763364 -> :sswitch_f
        0x76706343 -> :sswitch_e
    .end sparse-switch
.end method

.method public final FmE(JJ)V
    .locals 5

    iget-object v4, p0, LX/b1v;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKO;

    invoke-virtual {v0}, LX/YKO;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/b1v;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/b1v;->A03:I

    iput-wide p3, p0, LX/b1v;->A0A:J

    iget-object v0, p0, LX/b1v;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/b1v;->A02:I

    iput v2, p0, LX/b1v;->A00:I

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 23

    const/4 v13, 0x1

    move-object/from16 v22, p1

    invoke-interface/range {v22 .. v22}, LX/NoR;->getLength()J

    move-result-wide v6

    const-wide/16 v1, 0x1000

    const-wide/16 v20, -0x1

    cmp-long v0, v6, v20

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    move-wide v1, v6

    :cond_0
    long-to-int v12, v1

    const/16 v0, 0x40

    new-instance v11, LX/8nG;

    invoke-direct {v11, v0}, LX/8nG;-><init>(I)V

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :cond_1
    :goto_0
    if-ge v10, v12, :cond_a

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, LX/8nG;->A0V(I)V

    iget-object v2, v11, LX/8nG;->A02:[B

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-interface {v1, v2, v0, v15, v13}, LX/NoR;->FUJ([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/8nG;->A0J()J

    move-result-wide v8

    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v14

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_8

    iget-object v1, v11, LX/8nG;->A02:[B

    move-object/from16 v0, v22

    invoke-interface {v0, v1, v15, v15}, LX/NoR;->FUI([BII)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, LX/8nG;->A0W(I)V

    invoke-virtual {v11}, LX/8nG;->A0I()J

    move-result-wide v8

    const/16 v1, 0x10

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v8, v4

    if-ltz v0, :cond_c

    add-int/2addr v10, v1

    const v0, 0x6d6f6f76

    if-ne v14, v0, :cond_2

    long-to-int v0, v8

    add-int/2addr v12, v0

    cmp-long v0, v6, v20

    if-eqz v0, :cond_1

    int-to-long v0, v12

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    long-to-int v12, v6

    goto :goto_0

    :cond_2
    const v0, 0x6d6f6f66

    if-eq v14, v0, :cond_b

    const v0, 0x6d766578

    if-eq v14, v0, :cond_b

    int-to-long v2, v10

    add-long/2addr v2, v8

    sub-long/2addr v2, v4

    int-to-long v0, v12

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    sub-long/2addr v8, v4

    long-to-int v3, v8

    add-int/2addr v10, v3

    const v0, 0x66747970

    if-ne v14, v0, :cond_7

    if-lt v3, v15, :cond_c

    invoke-virtual {v11, v3}, LX/8nG;->A0V(I)V

    iget-object v2, v11, LX/8nG;->A02:[B

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-interface {v1, v2, v0, v3}, LX/NoR;->FUI([BII)V

    div-int/lit8 v8, v3, 0x4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_6

    if-ne v5, v13, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, LX/8nG;->A0Y(I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LX/8nG;->A05()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const v0, 0x336770

    if-eq v1, v0, :cond_5

    sget-object v3, LX/ZHV;->A00:[I

    const/16 v2, 0x1d

    const/4 v1, 0x0

    :goto_3
    aget v0, v3, v1

    if-eq v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_3

    :cond_5
    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v18, :cond_1

    return v19

    :cond_7
    if-eqz v3, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, LX/NoR;->ACi(I)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_9

    cmp-long v0, v6, v20

    if-eqz v0, :cond_9

    invoke-interface/range {v22 .. v22}, LX/NoR;->CLr()J

    move-result-wide v2

    sub-long v0, v6, v2

    const-wide/16 v8, 0x8

    add-long/2addr v8, v0

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-eqz v18, :cond_c

    if-ne v13, v0, :cond_c

    return v13

    :cond_c
    return v19
.end method

.method public final release()V
    .locals 0

    return-void
.end method
