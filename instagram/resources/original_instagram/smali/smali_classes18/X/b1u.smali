.class public final LX/b1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# static fields
.field public static final A0V:LX/2lI;

.field public static final A0W:[B


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

.field public A0F:LX/YKD;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/8nM;

.field public A0J:[LX/8nM;

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/8nG;

.field public final A0M:LX/8nG;

.field public final A0N:LX/8nG;

.field public final A0O:LX/8nG;

.field public final A0P:LX/8nG;

.field public final A0Q:LX/8nF;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/List;

.field public final A0U:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/b1u;->A0W:[B

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    const-string v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    sput-object v0, LX/b1u;->A0V:LX/2lI;

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
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/b1u;->A0A:J

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b1u;->A0T:Ljava/util/List;

    new-instance v0, LX/8nF;

    invoke-direct {v0}, LX/8nF;-><init>()V

    iput-object v0, p0, LX/b1u;->A0Q:LX/8nF;

    const/16 v5, 0x10

    new-instance v0, LX/8nG;

    invoke-direct {v0, v5}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/b1u;->A0L:LX/8nG;

    sget-object v3, LX/8nH;->A01:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/b1u;->A0O:LX/8nG;

    const/4 v3, 0x5

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/b1u;->A0N:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/b1u;->A0M:LX/8nG;

    new-array v3, v5, [B

    iput-object v3, p0, LX/b1u;->A0U:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>([B)V

    iput-object v0, p0, LX/b1u;->A0P:LX/8nG;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/b1u;->A0R:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/b1u;->A0S:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/b1u;->A0K:Landroid/util/SparseArray;

    iput-wide v1, p0, LX/b1u;->A08:J

    iput-wide v1, p0, LX/b1u;->A0B:J

    iput-wide v1, p0, LX/b1u;->A0C:J

    sget-object v0, LX/8nJ;->A00:LX/8nJ;

    iput-object v0, p0, LX/b1u;->A0E:LX/8nJ;

    new-array v0, v4, [LX/8nM;

    iput-object v0, p0, LX/b1u;->A0J:[LX/8nM;

    new-array v0, v4, [LX/8nM;

    iput-object v0, p0, LX/b1u;->A0I:[LX/8nM;

    return-void
.end method

.method public static A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/8nZ;->A00:LX/8nG;

    iget-object v3, v0, LX/8nG;->A02:[B

    invoke-static {v3}, LX/eSl;->A00([B)LX/a1E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/a1E;->A01:Ljava/util/UUID;

    if-eqz v2, :cond_1

    const-string v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "FragmentedMp4Extractor"

    const/16 v0, 0x18b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A01(J)V
    .locals 47

    :cond_0
    :goto_0
    move-object/from16 v12, p0

    iget-object v3, v12, LX/b1u;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/9AX;

    iget-wide v1, v0, LX/9AX;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_43

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/9AX;

    move-object/from16 v31, v0

    iget v1, v0, LX/Rrf;->A00:I

    const v0, 0x6d6f6f66

    if-eq v1, v0, :cond_8

    add-int/lit8 v0, v0, 0x10

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/9AX;

    iget-object v1, v0, LX/9AX;->A01:Ljava/util/List;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/9AX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/b1u;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v14

    const v1, 0x6d766578

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/9AX;->A00(I)LX/9AX;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v11, v0, LX/9AX;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/8nZ;->A00:LX/8nG;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/C59;->A03(LX/8nG;I)I

    move-result v13

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v7

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v3

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/XxY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/XxY;->A02:I

    iput v7, v0, LX/XxY;->A00:I

    iput v3, v0, LX/XxY;->A03:I

    iput v2, v0, LX/XxY;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

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

    invoke-static {v2, v0}, LX/C59;->A04(LX/8nG;I)J

    move-result-wide v18

    goto :goto_2

    :cond_4
    new-instance v16, LX/9AZ;

    invoke-direct/range {v16 .. v16}, LX/9AZ;-><init>()V

    new-instance v0, LX/cNt;

    invoke-direct {v0, v12, v6}, LX/cNt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, v31

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/auS;->A02(Landroidx/media3/common/DrmInitData;LX/9AX;LX/9AZ;LX/Ope;J)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v7, v12, LX/b1u;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v8, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v6}, LX/8et;->A06(Z)V

    :goto_3
    if-ge v5, v8, :cond_0

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ah;

    iget-object v3, v1, LX/9Ah;->A03:LX/9Af;

    iget v0, v3, LX/9Af;->A00:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKD;

    invoke-static {v4, v0}, LX/C8I;->A0S(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XxY;

    iput-object v1, v2, LX/YKD;->A08:LX/9Ah;

    iput-object v0, v2, LX/YKD;->A09:LX/XxY;

    iget-object v1, v2, LX/YKD;->A07:LX/8nM;

    iget-object v0, v3, LX/9Af;->A08:LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-virtual {v2}, LX/YKD;->A02()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v5, v8, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Ah;

    iget-object v10, v13, LX/9Ah;->A03:LX/9Af;

    iget-object v1, v12, LX/b1u;->A0E:LX/8nJ;

    iget v0, v10, LX/9Af;->A03:I

    invoke-interface {v1, v5, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v11

    iget v3, v10, LX/9Af;->A00:I

    invoke-static {v4, v3}, LX/C8I;->A0S(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XxY;

    new-instance v1, LX/YKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/YKD;->A07:LX/8nM;

    iput-object v13, v1, LX/YKD;->A08:LX/9Ah;

    iput-object v2, v1, LX/YKD;->A09:LX/XxY;

    new-instance v0, LX/ZZK;

    invoke-direct {v0}, LX/ZZK;-><init>()V

    iput-object v0, v1, LX/YKD;->A0A:LX/ZZK;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v1, LX/YKD;->A06:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0, v6}, LX/8nG;-><init>(I)V

    iput-object v0, v1, LX/YKD;->A05:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v1, LX/YKD;->A04:LX/8nG;

    iput-object v13, v1, LX/YKD;->A08:LX/9Ah;

    iput-object v2, v1, LX/YKD;->A09:LX/XxY;

    iget-object v0, v10, LX/9Af;->A08:LX/2lI;

    invoke-interface {v11, v0}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-virtual {v1}, LX/YKD;->A02()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v2, v12, LX/b1u;->A08:J

    iget-wide v0, v10, LX/9Af;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/b1u;->A08:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v12, LX/b1u;->A0E:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v12, LX/b1u;->A0K:Landroid/util/SparseArray;

    move-object/from16 v46, v0

    const/4 v6, 0x0

    iget-object v0, v12, LX/b1u;->A0U:[B

    move-object/from16 v45, v0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/9AX;->A01:Ljava/util/List;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v35

    const/16 v36, 0x0

    :goto_5
    move/from16 v1, v36

    move/from16 v0, v35

    if-ge v1, v0, :cond_39

    move-object/from16 v1, v44

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9AX;

    iget v1, v14, LX/Rrf;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_38

    const v0, 0x74666864

    invoke-virtual {v14, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v5}, LX/8nG;->A0T()V

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v8

    sget-object v0, LX/8nb;->A00:[B

    const v37, 0xffffff

    and-int v8, v8, v37

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v1

    move-object/from16 v0, v46

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YKD;

    if-eqz v7, :cond_38

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/8nG;->A0K()J

    move-result-wide v0

    iget-object v2, v7, LX/YKD;->A0A:LX/ZZK;

    iput-wide v0, v2, LX/ZZK;->A03:J

    iput-wide v0, v2, LX/ZZK;->A02:J

    :cond_9
    iget-object v1, v7, LX/YKD;->A09:LX/XxY;

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_37

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_6
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_36

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v3

    :goto_7
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_35

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v2

    :goto_8
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_34

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v0

    :goto_9
    iget-object v5, v7, LX/YKD;->A0A:LX/ZZK;

    new-instance v1, LX/XxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/XxY;->A02:I

    iput v3, v1, LX/XxY;->A00:I

    iput v2, v1, LX/XxY;->A03:I

    iput v0, v1, LX/XxY;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/ZZK;->A06:LX/XxY;

    iget-wide v0, v5, LX/ZZK;->A04:J

    iget-boolean v3, v5, LX/ZZK;->A08:Z

    invoke-virtual {v7}, LX/YKD;->A02()V

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/YKD;->A0B:Z

    const v2, 0x74666474

    invoke-virtual {v14, v2}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v2, LX/8nZ;->A00:LX/8nG;

    invoke-static {v1}, LX/C59;->A01(LX/8nG;)I

    move-result v0

    if-ne v0, v4, :cond_32

    invoke-virtual {v1}, LX/8nG;->A0K()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v5, LX/ZZK;->A04:J

    iput-boolean v4, v5, LX/ZZK;->A08:Z

    :goto_b
    iget-object v0, v14, LX/9AX;->A02:Ljava/util/List;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v34

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_c
    const v32, 0x7472756e

    move/from16 v0, v34

    if-ge v2, v0, :cond_b

    move-object/from16 v0, v43

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8nZ;

    iget v8, v9, LX/Rrf;->A00:I

    move/from16 v0, v32

    if-ne v8, v0, :cond_a

    iget-object v8, v9, LX/8nZ;->A00:LX/8nG;

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/C59;->A02(LX/8nG;I)I

    move-result v0

    if-lez v0, :cond_a

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_b
    iput v6, v7, LX/YKD;->A02:I

    iput v6, v7, LX/YKD;->A00:I

    iput v6, v7, LX/YKD;->A01:I

    iget-object v2, v7, LX/YKD;->A0A:LX/ZZK;

    iput v3, v2, LX/ZZK;->A01:I

    iput v1, v2, LX/ZZK;->A00:I

    iget-object v0, v2, LX/ZZK;->A0B:[I

    array-length v0, v0

    if-ge v0, v3, :cond_c

    new-array v0, v3, [J

    iput-object v0, v2, LX/ZZK;->A0D:[J

    new-array v0, v3, [I

    iput-object v0, v2, LX/ZZK;->A0B:[I

    :cond_c
    iget-object v0, v2, LX/ZZK;->A0A:[I

    array-length v0, v0

    if-ge v0, v1, :cond_d

    mul-int/lit8 v0, v1, 0x7d

    div-int/lit8 v1, v0, 0x64

    new-array v0, v1, [I

    iput-object v0, v2, LX/ZZK;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, v2, LX/ZZK;->A0C:[J

    new-array v0, v1, [Z

    iput-object v0, v2, LX/ZZK;->A0F:[Z

    new-array v0, v1, [Z

    iput-object v0, v2, LX/ZZK;->A0E:[Z

    :cond_d
    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_d
    move/from16 v1, v34

    move/from16 v0, v33

    if-ge v0, v1, :cond_1b

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    move/from16 v0, v32

    if-ne v1, v0, :cond_1a

    add-int/lit8 v30, v13, 0x1

    iget-object v0, v2, LX/8nZ;->A00:LX/8nG;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A0T()V

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v10

    and-int v10, v10, v37

    iget-object v0, v7, LX/YKD;->A08:LX/9Ah;

    iget-object v2, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v8, v7, LX/YKD;->A0A:LX/ZZK;

    iget-object v0, v8, LX/ZZK;->A06:LX/XxY;

    move-object/from16 v41, v0

    iget-object v1, v8, LX/ZZK;->A0B:[I

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A0D()I

    move-result v0

    aput v0, v1, v13

    iget-object v3, v8, LX/ZZK;->A0D:[J

    iget-wide v0, v8, LX/ZZK;->A03:J

    aput-wide v0, v3, v13

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_e

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v11

    int-to-long v15, v11

    add-long/2addr v0, v15

    aput-wide v0, v3, v13

    :cond_e
    and-int/lit8 v0, v10, 0x4

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v29

    move-object/from16 v0, v41

    iget v0, v0, LX/XxY;->A01:I

    move/from16 v28, v0

    move/from16 v40, v0

    if-eqz v29, :cond_f

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v28

    :cond_f
    and-int/lit16 v0, v10, 0x100

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v27

    and-int/lit16 v0, v10, 0x200

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v26

    and-int/lit16 v0, v10, 0x400

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v25

    and-int/lit16 v0, v10, 0x800

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v17

    iget-object v1, v2, LX/9Af;->A09:[J

    if-eqz v1, :cond_18

    array-length v0, v1

    if-ne v0, v4, :cond_18

    iget-object v3, v2, LX/9Af;->A0A:[J

    if-eqz v3, :cond_18

    aget-wide v0, v1, v6

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-eqz v10, :cond_10

    aget-wide v10, v3, v6

    add-long/2addr v0, v10

    iget-wide v10, v2, LX/9Af;->A06:J

    invoke-static {v0, v1, v10, v11}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v15

    iget-wide v0, v2, LX/9Af;->A04:J

    cmp-long v10, v15, v0

    if-ltz v10, :cond_18

    :cond_10
    aget-wide v23, v3, v6

    :goto_e
    iget-object v0, v8, LX/ZZK;->A0A:[I

    move-object/from16 v22, v0

    iget-object v0, v8, LX/ZZK;->A0C:[J

    move-object/from16 v21, v0

    iget-object v0, v8, LX/ZZK;->A0F:[Z

    move-object/from16 v20, v0

    iget-object v0, v8, LX/ZZK;->A0B:[I

    aget v0, v0, v13

    add-int v19, v9, v0

    iget-wide v0, v2, LX/9Af;->A07:J

    move-wide/from16 v38, v0

    iget-wide v10, v8, LX/ZZK;->A04:J

    :goto_f
    move/from16 v0, v19

    if-ge v9, v0, :cond_19

    if-eqz v27, :cond_17

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v13

    :goto_10
    if-ltz v13, :cond_40

    if-eqz v26, :cond_16

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v15

    :goto_11
    if-ltz v15, :cond_3f

    if-eqz v25, :cond_14

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v18

    move/from16 v16, v29

    :cond_11
    :goto_12
    if-eqz v17, :cond_13

    invoke-virtual/range {v42 .. v42}, LX/8nG;->A05()I

    move-result v0

    const/16 v17, 0x1

    :goto_13
    int-to-long v2, v0

    add-long/2addr v2, v10

    sub-long v2, v2, v23

    move-wide/from16 v0, v38

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    aput-wide v0, v21, v9

    iget-boolean v0, v8, LX/ZZK;->A08:Z

    if-nez v0, :cond_12

    aget-wide v2, v21, v9

    iget-object v0, v7, LX/YKD;->A08:LX/9Ah;

    iget-wide v0, v0, LX/9Ah;->A02:J

    add-long/2addr v2, v0

    aput-wide v2, v21, v9

    :cond_12
    aput v15, v22, v9

    shr-int/lit8 v0, v18, 0x10

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    aput-boolean v0, v20, v9

    int-to-long v0, v13

    add-long/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v29, v16

    goto :goto_f

    :cond_13
    const/16 v17, 0x0

    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    if-nez v9, :cond_15

    const/16 v16, 0x1

    move/from16 v18, v28

    if-nez v29, :cond_11

    :cond_15
    move/from16 v16, v29

    move/from16 v18, v40

    goto :goto_12

    :cond_16
    move-object/from16 v0, v41

    iget v15, v0, LX/XxY;->A03:I

    goto :goto_11

    :cond_17
    move-object/from16 v0, v41

    iget v13, v0, LX/XxY;->A00:I

    goto :goto_10

    :cond_18
    const-wide/16 v23, 0x0

    goto/16 :goto_e

    :cond_19
    iput-wide v10, v8, LX/ZZK;->A04:J

    move v9, v0

    move/from16 v13, v30

    :cond_1a
    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v7, LX/YKD;->A08:LX/9Ah;

    iget-object v2, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v0, v5, LX/ZZK;->A06:LX/XxY;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/XxY;->A02:I

    iget-object v0, v2, LX/9Af;->A0B:[LX/9Ab;

    if-nez v0, :cond_1e

    const/4 v7, 0x0

    :goto_14
    const v0, 0x7361697a

    invoke-virtual {v14, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/8nZ;->A00:LX/8nG;

    iget v10, v7, LX/9Ab;->A00:I

    const/16 v2, 0x8

    invoke-static {v11, v2}, LX/C59;->A03(LX/8nG;I)I

    move-result v0

    and-int v0, v0, v37

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1c

    invoke-virtual {v11, v2}, LX/8nG;->A0Y(I)V

    :cond_1c
    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v3

    invoke-virtual {v11}, LX/8nG;->A0D()I

    move-result v2

    iget v0, v5, LX/ZZK;->A00:I

    if-gt v2, v0, :cond_42

    if-nez v3, :cond_1f

    iget-object v9, v5, LX/ZZK;->A0E:[Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v8, v2, :cond_21

    invoke-virtual {v11}, LX/8nG;->A0A()I

    move-result v1

    add-int/2addr v3, v1

    const/4 v0, 0x0

    if-le v1, v10, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    aput-boolean v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1e
    aget-object v7, v0, v1

    goto :goto_14

    :cond_1f
    if-gt v3, v10, :cond_20

    const/4 v1, 0x0

    :cond_20
    mul-int/2addr v3, v2

    iget-object v0, v5, LX/ZZK;->A0E:[Z

    invoke-static {v0, v6, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_21
    iget-object v1, v5, LX/ZZK;->A0E:[Z

    iget v0, v5, LX/ZZK;->A00:I

    invoke-static {v1, v2, v0, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v3, :cond_22

    iget-object v0, v5, LX/ZZK;->A0G:LX/8nG;

    invoke-virtual {v0, v3}, LX/8nG;->A0V(I)V

    iput-boolean v4, v5, LX/ZZK;->A07:Z

    iput-boolean v4, v5, LX/ZZK;->A09:Z

    :cond_22
    const v0, 0x7361696f

    invoke-virtual {v14, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/8nZ;->A00:LX/8nG;

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    and-int v0, v1, v37

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_23

    invoke-virtual {v3, v2}, LX/8nG;->A0Y(I)V

    :cond_23
    invoke-virtual {v3}, LX/8nG;->A0D()I

    move-result v13

    if-ne v13, v4, :cond_41

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    iget-wide v0, v5, LX/ZZK;->A02:J

    invoke-static {v3, v2}, LX/C59;->A04(LX/8nG;I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/ZZK;->A02:J

    :cond_24
    const v0, 0x73656e63

    invoke-virtual {v14, v0}, LX/9AX;->A01(I)LX/8nZ;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/8nZ;->A00:LX/8nG;

    invoke-static {v0, v5, v6}, LX/b1u;->A02(LX/8nG;LX/ZZK;I)V

    :cond_25
    if-eqz v7, :cond_28

    iget-object v14, v7, LX/9Ab;->A02:Ljava/lang/String;

    :goto_16
    const/4 v9, 0x0

    move-object v13, v9

    move-object v8, v9

    const/4 v11, 0x0

    :goto_17
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_29

    move-object/from16 v0, v43

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8nZ;

    iget-object v7, v10, LX/8nZ;->A00:LX/8nG;

    iget v3, v10, LX/Rrf;->A00:I

    const v2, 0x73626770

    const v1, 0x73656967

    const/16 v0, 0xc

    if-ne v3, v2, :cond_27

    invoke-static {v7, v0}, LX/C59;->A03(LX/8nG;I)I

    move-result v0

    if-ne v0, v1, :cond_26

    move-object v13, v7

    :cond_26
    :goto_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_27
    iget v3, v10, LX/Rrf;->A00:I

    const v2, 0x73677064

    if-ne v3, v2, :cond_26

    invoke-static {v7, v0}, LX/C59;->A03(LX/8nG;I)I

    move-result v0

    if-ne v0, v1, :cond_26

    move-object v8, v7

    goto :goto_18

    :cond_28
    const/4 v14, 0x0

    goto :goto_16

    :cond_29
    if-eqz v13, :cond_2f

    if-eqz v8, :cond_2f

    invoke-static {v13}, LX/C59;->A01(LX/8nG;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v13, v2}, LX/8nG;->A0Y(I)V

    if-ne v0, v4, :cond_2a

    invoke-virtual {v13, v2}, LX/8nG;->A0Y(I)V

    :cond_2a
    invoke-virtual {v13}, LX/8nG;->A05()I

    move-result v0

    if-ne v0, v4, :cond_2b

    invoke-static {v8}, LX/C59;->A01(LX/8nG;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/8nG;->A0Y(I)V

    if-ne v1, v4, :cond_2c

    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_2d

    const/16 v0, 0x194

    :goto_19
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v0, 0x177

    goto :goto_19

    :cond_2c
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2d

    invoke-virtual {v8, v2}, LX/8nG;->A0Y(I)V

    :cond_2d
    invoke-virtual {v8}, LX/8nG;->A0J()J

    move-result-wide v10

    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_31

    invoke-virtual {v8, v4}, LX/8nG;->A0Y(I)V

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v18, v0, 0x4

    and-int/lit8 v19, v1, 0xf

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_2f

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v17

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v8, v1, v6, v0}, LX/8nG;->A0a([BII)V

    if-nez v17, :cond_2e

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v8, v9, v6, v0}, LX/8nG;->A0a([BII)V

    :cond_2e
    iput-boolean v4, v5, LX/ZZK;->A07:Z

    new-instance v0, LX/9Ab;

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v9

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/9Ab;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v5, LX/ZZK;->A05:LX/9Ab;

    :cond_2f
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v7, :cond_38

    move-object/from16 v0, v43

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nZ;

    iget v1, v2, LX/Rrf;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_30

    iget-object v3, v2, LX/8nZ;->A00:LX/8nG;

    invoke-virtual {v3}, LX/8nG;->A0T()V

    const/16 v2, 0x10

    move-object/from16 v0, v45

    invoke-virtual {v3, v0, v6, v2}, LX/8nG;->A0a([BII)V

    sget-object v1, LX/b1u;->A0W:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3, v5, v2}, LX/b1u;->A02(LX/8nG;LX/ZZK;I)V

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_31
    const/16 v0, 0x178

    goto/16 :goto_19

    :cond_32
    invoke-virtual {v1}, LX/8nG;->A0J()J

    move-result-wide v0

    goto/16 :goto_a

    :cond_33
    iput-wide v0, v5, LX/ZZK;->A04:J

    iput-boolean v3, v5, LX/ZZK;->A08:Z

    goto/16 :goto_b

    :cond_34
    iget v0, v1, LX/XxY;->A01:I

    goto/16 :goto_9

    :cond_35
    iget v2, v1, LX/XxY;->A03:I

    goto/16 :goto_8

    :cond_36
    iget v3, v1, LX/XxY;->A00:I

    goto/16 :goto_7

    :cond_37
    iget v4, v1, LX/XxY;->A02:I

    goto/16 :goto_6

    :cond_38
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_5

    :cond_39
    move-object/from16 v0, v31

    iget-object v0, v0, LX/9AX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/b1u;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual/range {v46 .. v46}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_3b

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YKD;

    iget-object v0, v7, LX/YKD;->A08:LX/9Ah;

    iget-object v2, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v0, v7, LX/YKD;->A0A:LX/ZZK;

    iget-object v0, v0, LX/ZZK;->A06:LX/XxY;

    iget v1, v0, LX/XxY;->A02:I

    iget-object v0, v2, LX/9Af;->A0B:[LX/9Ab;

    if-eqz v0, :cond_3a

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/9Ab;->A02:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v5, v0}, Landroidx/media3/common/DrmInitData;->A01(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    iget-object v0, v7, LX/YKD;->A08:LX/9Ah;

    iget-object v0, v0, LX/9Ah;->A03:LX/9Af;

    iget-object v1, v0, LX/9Af;->A08:LX/2lI;

    new-instance v0, LX/2kY;

    invoke-direct {v0, v1}, LX/2kY;-><init>(LX/2lI;)V

    invoke-virtual {v0, v2}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    new-instance v1, LX/2lI;

    invoke-direct {v1, v0}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, v7, LX/YKD;->A07:LX/8nM;

    invoke-interface {v0, v1}, LX/8nM;->Aw0(LX/2lI;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1c

    :cond_3b
    iget-wide v3, v12, LX/b1u;->A0B:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v46 .. v46}, Landroid/util/SparseArray;->size()I

    move-result v9

    :goto_1d
    if-ge v6, v9, :cond_3e

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YKD;

    iget v5, v10, LX/YKD;->A01:I

    :goto_1e
    iget-object v11, v10, LX/YKD;->A0A:LX/ZZK;

    iget v0, v11, LX/ZZK;->A00:I

    if-ge v5, v0, :cond_3d

    iget-object v0, v11, LX/ZZK;->A0C:[J

    aget-wide v7, v0, v5

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3d

    iget-object v0, v11, LX/ZZK;->A0F:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_3c

    iput v5, v10, LX/YKD;->A03:I

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3e
    iput-wide v1, v12, LX/b1u;->A0B:J

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_40
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x47

    goto :goto_1f

    :cond_41
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x191

    :goto_1f
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_42
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x169

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/ZZK;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iput v0, v12, LX/b1u;->A02:I

    iput v0, v12, LX/b1u;->A00:I

    return-void
.end method

.method public static A02(LX/8nG;LX/ZZK;I)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, LX/C59;->A03(LX/8nG;I)I

    move-result v1

    sget-object v0, LX/8nb;->A00:[B

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

    iget-object v1, p1, LX/ZZK;->A0E:[Z

    iget v0, p1, LX/ZZK;->A00:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_0
    iget v0, p1, LX/ZZK;->A00:I

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/ZZK;->A0E:[Z

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    iget-object v2, p1, LX/ZZK;->A0G:LX/8nG;

    invoke-virtual {v2, v0}, LX/8nG;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/ZZK;->A07:Z

    iput-boolean v0, p1, LX/ZZK;->A09:Z

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A00:I

    invoke-virtual {p0, v1, v3, v0}, LX/8nG;->A0a([BII)V

    invoke-virtual {v2, v3}, LX/8nG;->A0X(I)V

    iput-boolean v3, p1, LX/ZZK;->A09:Z

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

    iget v0, p1, LX/ZZK;->A00:I

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

    iput-object p1, p0, LX/b1u;->A0E:LX/8nJ;

    const/4 v6, 0x0

    iput v6, p0, LX/b1u;->A02:I

    iput v6, p0, LX/b1u;->A00:I

    const/4 v0, 0x2

    new-array v0, v0, [LX/8nM;

    iput-object v0, p0, LX/b1u;->A0J:[LX/8nM;

    const/4 v5, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8nM;

    iput-object v3, p0, LX/b1u;->A0J:[LX/8nM;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v1, v3, v6

    sget-object v0, LX/b1u;->A0V:LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/b1u;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8nM;

    iput-object v0, p0, LX/b1u;->A0I:[LX/8nM;

    :goto_1
    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/b1u;->A0E:LX/8nJ;

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lI;

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-object v0, p0, LX/b1u;->A0I:[LX/8nM;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 28

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, LX/b1u;->A02:I

    move-object/from16 v1, p1

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v15, 0x2

    iget-object v10, v0, LX/b1u;->A0F:LX/YKD;

    const/16 v20, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_2a

    iget-object v9, v0, LX/b1u;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YKD;

    iget-boolean v2, v5, LX/YKD;->A0B:Z

    if-nez v2, :cond_0

    iget v3, v5, LX/YKD;->A01:I

    iget-object v2, v5, LX/YKD;->A08:LX/9Ah;

    iget v2, v2, LX/9Ah;->A01:I

    if-eq v3, v2, :cond_1

    :cond_0
    iget-boolean v2, v5, LX/YKD;->A0B:Z

    if-eqz v2, :cond_2

    iget v3, v5, LX/YKD;->A02:I

    iget-object v2, v5, LX/YKD;->A0A:LX/ZZK;

    iget v2, v2, LX/ZZK;->A01:I

    if-ne v3, v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v5, LX/YKD;->A0B:Z

    if-nez v2, :cond_3

    iget-object v2, v5, LX/YKD;->A08:LX/9Ah;

    iget-object v3, v2, LX/9Ah;->A06:[J

    iget v2, v5, LX/YKD;->A01:I

    :goto_3
    aget-wide v3, v3, v2

    cmp-long v2, v3, v11

    if-gez v2, :cond_1

    move-object v10, v5

    move-wide v11, v3

    goto :goto_2

    :cond_3
    iget-object v2, v5, LX/YKD;->A0A:LX/ZZK;

    iget-object v3, v2, LX/ZZK;->A0D:[J

    iget v2, v5, LX/YKD;->A02:I

    goto :goto_3

    :cond_4
    if-nez v10, :cond_28

    iget-wide v4, v0, LX/b1u;->A09:J

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    if-ltz v2, :cond_27

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    iput v8, v0, LX/b1u;->A02:I

    iput v8, v0, LX/b1u;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v0, LX/b1u;->A0K:Landroid/util/SparseArray;

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

    check-cast v2, LX/YKD;

    iget-object v3, v2, LX/YKD;->A0A:LX/ZZK;

    iget-boolean v2, v3, LX/ZZK;->A09:Z

    if-eqz v2, :cond_6

    iget-wide v7, v3, LX/ZZK;->A02:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_6

    iget-wide v5, v3, LX/ZZK;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YKD;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iget v2, v0, LX/b1u;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_9

    iget-object v4, v0, LX/b1u;->A0L:LX/8nG;

    iget-object v2, v4, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v6, v7, v8}, LX/NoR;->FZL([BIIZ)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v8, -0x1

    return v8

    :cond_8
    iput v7, v0, LX/b1u;->A00:I

    invoke-virtual {v4, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v4}, LX/8nG;->A0J()J

    move-result-wide v2

    iput-wide v2, v0, LX/b1u;->A07:J

    invoke-virtual {v4}, LX/8nG;->A05()I

    move-result v2

    iput v2, v0, LX/b1u;->A01:I

    :cond_9
    iget-wide v2, v0, LX/b1u;->A07:J

    const-wide/16 v9, 0x1

    cmp-long v4, v2, v9

    if-nez v4, :cond_d

    iget-object v3, v0, LX/b1u;->A0L:LX/8nG;

    iget-object v2, v3, LX/8nG;->A02:[B

    invoke-interface {v1, v2, v7, v7}, LX/NoR;->readFully([BII)V

    iget v2, v0, LX/b1u;->A00:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, LX/b1u;->A00:I

    invoke-virtual {v3}, LX/8nG;->A0K()J

    move-result-wide v4

    :goto_5
    iput-wide v4, v0, LX/b1u;->A07:J

    :cond_a
    iget-wide v4, v0, LX/b1u;->A07:J

    iget v2, v0, LX/b1u;->A00:I

    int-to-long v2, v2

    cmp-long v9, v4, v2

    if-ltz v9, :cond_47

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v3, v0, LX/b1u;->A01:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v3, v11, :cond_c

    if-eq v3, v12, :cond_c

    :cond_b
    :goto_6
    iget v3, v0, LX/b1u;->A01:I

    if-ne v3, v12, :cond_f

    iget-object v9, v0, LX/b1u;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_17

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKD;

    iget-object v2, v2, LX/YKD;->A0A:LX/ZZK;

    iput-wide v4, v2, LX/ZZK;->A02:J

    iput-wide v4, v2, LX/ZZK;->A03:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    iget-boolean v2, v0, LX/b1u;->A0G:Z

    if-nez v2, :cond_b

    iget-object v10, v0, LX/b1u;->A0E:LX/8nJ;

    iget-wide v2, v0, LX/b1u;->A08:J

    new-instance v9, LX/71w;

    invoke-direct {v9, v2, v3, v4, v5}, LX/71w;-><init>(JJ)V

    invoke-interface {v10, v9}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v8, v0, LX/b1u;->A0G:Z

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

    iget-object v3, v0, LX/b1u;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/9AX;

    iget-wide v4, v2, LX/9AX;->A00:J

    :cond_e
    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget v2, v0, LX/b1u;->A00:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    if-ne v3, v11, :cond_10

    iput-object v9, v0, LX/b1u;->A0F:LX/YKD;

    iget-wide v1, v0, LX/b1u;->A07:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/b1u;->A09:J

    const/4 v1, 0x2

    iput v1, v0, LX/b1u;->A02:I

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

    iget v1, v0, LX/b1u;->A00:I

    if-ne v1, v7, :cond_45

    iget-wide v2, v0, LX/b1u;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_44

    long-to-int v1, v2

    new-instance v9, LX/8nG;

    invoke-direct {v9, v1}, LX/8nG;-><init>(I)V

    iget-object v1, v0, LX/b1u;->A0L:LX/8nG;

    iget-object v2, v1, LX/8nG;->A02:[B

    iget-object v1, v9, LX/8nG;->A02:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    iput-object v9, v0, LX/b1u;->A0D:LX/8nG;

    goto :goto_8

    :cond_14
    iget-wide v2, v0, LX/b1u;->A07:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    const/16 v0, 0x18c

    goto/16 :goto_1d

    :cond_15
    if-nez v4, :cond_16

    const/4 v8, 0x3

    :goto_8
    iput v8, v0, LX/b1u;->A02:I

    goto/16 :goto_0

    :cond_16
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v0, v5

    if-ltz v0, :cond_43

    invoke-interface {v1, v0}, LX/NoR;->GGp(I)V

    iget-object v5, v4, LX/YKD;->A0A:LX/ZZK;

    iget-object v4, v5, LX/ZZK;->A0G:LX/8nG;

    iget-object v3, v4, LX/8nG;->A02:[B

    iget v2, v4, LX/8nG;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v4, v0}, LX/8nG;->A0X(I)V

    iput-boolean v0, v5, LX/ZZK;->A09:Z

    goto/16 :goto_0

    :cond_17
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v4

    iget-wide v1, v0, LX/b1u;->A07:J

    add-long/2addr v4, v1

    const-wide/16 v1, 0x8

    sub-long/2addr v4, v1

    iget-object v2, v0, LX/b1u;->A0R:Ljava/util/ArrayDeque;

    new-instance v1, LX/9AX;

    invoke-direct {v1, v3, v4, v5}, LX/9AX;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/b1u;->A07:J

    iget v1, v0, LX/b1u;->A00:I

    int-to-long v2, v1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_1a

    iput v6, v0, LX/b1u;->A02:I

    iput v6, v0, LX/b1u;->A00:I

    goto/16 :goto_0

    :cond_18
    const/4 v11, 0x1

    iget-wide v2, v0, LX/b1u;->A07:J

    long-to-int v4, v2

    iget v2, v0, LX/b1u;->A00:I

    sub-int/2addr v4, v2

    iget-object v3, v0, LX/b1u;->A0D:LX/8nG;

    if-eqz v3, :cond_26

    iget-object v2, v3, LX/8nG;->A02:[B

    const/16 v5, 0x8

    invoke-interface {v1, v2, v5, v4}, LX/NoR;->readFully([BII)V

    iget v2, v0, LX/b1u;->A01:I

    new-instance v4, LX/8nZ;

    invoke-direct {v4, v3, v2}, LX/8nZ;-><init>(LX/8nG;I)V

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v22

    iget-object v3, v0, LX/b1u;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/9AX;

    iget-object v2, v2, LX/9AX;->A02:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v4

    :cond_1a
    invoke-direct {v0, v4, v5}, LX/b1u;->A01(J)V

    goto/16 :goto_0

    :cond_1b
    iget v3, v4, LX/Rrf;->A00:I

    const v2, 0x656d7367

    if-eq v3, v2, :cond_1e

    const v2, 0x73696478

    if-ne v3, v2, :cond_19

    iget-object v15, v4, LX/8nZ;->A00:LX/8nG;

    invoke-static {v15, v5}, LX/C59;->A03(LX/8nG;I)I

    move-result v3

    sget-object v2, LX/8nb;->A00:[B

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v3, v2, 0xff

    const/4 v2, 0x4

    invoke-virtual {v15, v2}, LX/8nG;->A0Y(I)V

    invoke-virtual {v15}, LX/8nG;->A0J()J

    move-result-wide v4

    if-nez v3, :cond_1c

    invoke-virtual {v15}, LX/8nG;->A0J()J

    move-result-wide v2

    invoke-virtual {v15}, LX/8nG;->A0J()J

    move-result-wide v6

    :goto_a
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

    :goto_b
    if-ge v8, v14, :cond_1d

    invoke-virtual {v15}, LX/8nG;->A05()I

    move-result v7

    const/high16 v6, -0x80000000

    and-int/2addr v6, v7

    if-nez v6, :cond_46

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

    goto :goto_b

    :cond_1c
    invoke-virtual {v15}, LX/8nG;->A0K()J

    move-result-wide v2

    invoke-virtual {v15}, LX/8nG;->A0K()J

    move-result-wide v6

    goto :goto_a

    :cond_1d
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/8oD;

    invoke-direct {v2, v13, v12, v10, v9}, LX/8oD;-><init>([I[J[J[J)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v0, LX/b1u;->A0C:J

    iget-object v3, v0, LX/b1u;->A0E:LX/8nJ;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Nef;

    invoke-interface {v3, v2}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v11, v0, LX/b1u;->A0G:Z

    goto/16 :goto_9

    :cond_1e
    iget-object v10, v4, LX/8nZ;->A00:LX/8nG;

    iget-object v2, v0, LX/b1u;->A0J:[LX/8nM;

    array-length v2, v2

    if-eqz v2, :cond_19

    invoke-static {v10, v5}, LX/C59;->A03(LX/8nG;I)I

    move-result v3

    sget-object v2, LX/8nb;->A00:[B

    shr-int/lit8 v2, v3, 0x18

    and-int/lit16 v4, v2, 0xff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_1f

    if-eq v4, v11, :cond_21

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

    :cond_1f
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

    iget-wide v2, v0, LX/b1u;->A0C:J

    cmp-long v9, v2, v15

    if-eqz v9, :cond_20

    add-long/2addr v2, v4

    :goto_c
    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v21

    invoke-virtual {v10}, LX/8nG;->A0J()J

    move-result-wide v23

    goto :goto_d

    :cond_20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_21
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

    :goto_d
    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v9

    new-array v8, v9, [B

    const/4 v7, 0x0

    invoke-virtual {v10, v8, v6, v9}, LX/8nG;->A0a([BII)V

    new-instance v9, LX/Hs2;

    move-object/from16 v17, v9

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v24}, LX/Hs2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v8, v0, LX/b1u;->A0Q:LX/8nF;

    invoke-virtual {v8, v9}, LX/8nF;->A00(LX/Hs2;)[B

    move-result-object v8

    new-instance v14, LX/8nG;

    invoke-direct {v14, v8}, LX/8nG;-><init>([B)V

    invoke-virtual {v14}, LX/8nG;->A04()I

    move-result v8

    iget-object v13, v0, LX/b1u;->A0J:[LX/8nM;

    array-length v12, v13

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v12, :cond_22

    aget-object v9, v13, v10

    invoke-virtual {v14, v6}, LX/8nG;->A0X(I)V

    invoke-interface {v9, v14, v8}, LX/8nM;->Fkh(LX/8nG;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_22
    cmp-long v10, v2, v15

    iget-object v9, v0, LX/b1u;->A0S:Ljava/util/ArrayDeque;

    if-nez v10, :cond_23

    new-instance v7, LX/XuX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, LX/XuX;->A01:J

    iput-boolean v11, v7, LX/XuX;->A02:Z

    :goto_f
    iput v8, v7, LX/XuX;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LX/b1u;->A03:I

    add-int/2addr v2, v8

    iput v2, v0, LX/b1u;->A03:I

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v7, LX/XuX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/XuX;->A01:J

    iput-boolean v6, v7, LX/XuX;->A02:Z

    goto :goto_f

    :cond_24
    iget-wide v4, v0, LX/b1u;->A0A:J

    cmp-long v9, v4, v15

    if-eqz v9, :cond_25

    move-wide v2, v4

    :cond_25
    iget-object v5, v0, LX/b1u;->A0J:[LX/8nM;

    array-length v4, v5

    :goto_10
    if-ge v7, v4, :cond_19

    aget-object v9, v5, v7

    const/4 v10, 0x0

    move v12, v8

    move v13, v6

    move-wide v14, v2

    invoke-interface/range {v9 .. v15}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_26
    invoke-interface {v1, v4}, LX/NoR;->GGp(I)V

    goto/16 :goto_9

    :cond_27
    const/16 v0, 0x185

    goto/16 :goto_1c

    :cond_28
    iget-boolean v2, v10, LX/YKD;->A0B:Z

    if-nez v2, :cond_41

    iget-object v2, v10, LX/YKD;->A08:LX/9Ah;

    iget-object v3, v2, LX/9Ah;->A06:[J

    iget v2, v10, LX/YKD;->A01:I

    :goto_11
    aget-wide v3, v3, v2

    invoke-interface {v1}, LX/NoR;->CP0()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v2, v3

    if-gez v2, :cond_29

    const-string v3, "FragmentedMp4Extractor"

    const/16 v2, 0x17c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_29
    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    iput-object v10, v0, LX/b1u;->A0F:LX/YKD;

    :cond_2a
    iget v3, v0, LX/b1u;->A02:I

    const/16 v19, 0x3

    const/4 v14, 0x4

    const/4 v9, 0x1

    move/from16 v2, v19

    if-ne v3, v2, :cond_31

    iget-boolean v2, v10, LX/YKD;->A0B:Z

    if-nez v2, :cond_2e

    iget-object v2, v10, LX/YKD;->A08:LX/9Ah;

    iget-object v2, v2, LX/9Ah;->A05:[I

    :goto_12
    iget v4, v10, LX/YKD;->A01:I

    aget v3, v2, v4

    iput v3, v0, LX/b1u;->A06:I

    iget v2, v10, LX/YKD;->A03:I

    if-ge v4, v2, :cond_2f

    invoke-interface {v1, v3}, LX/NoR;->GGp(I)V

    invoke-virtual {v10}, LX/YKD;->A01()LX/9Ab;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v4, v10, LX/YKD;->A0A:LX/ZZK;

    iget-object v3, v4, LX/ZZK;->A0G:LX/8nG;

    iget v1, v1, LX/9Ab;->A00:I

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_2b
    iget v2, v10, LX/YKD;->A01:I

    iget-boolean v1, v4, LX/ZZK;->A07:Z

    if-eqz v1, :cond_2c

    iget-object v1, v4, LX/ZZK;->A0E:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2c

    invoke-virtual {v3}, LX/8nG;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/8nG;->A0Y(I)V

    :cond_2c
    invoke-virtual {v10}, LX/YKD;->A03()Z

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v1, v20

    iput-object v1, v0, LX/b1u;->A0F:LX/YKD;

    :cond_2d
    :goto_13
    move/from16 v1, v19

    iput v1, v0, LX/b1u;->A02:I

    return v8

    :cond_2e
    iget-object v2, v10, LX/YKD;->A0A:LX/ZZK;

    iget-object v2, v2, LX/ZZK;->A0A:[I

    goto :goto_12

    :cond_2f
    iget-object v2, v10, LX/YKD;->A08:LX/9Ah;

    iget-object v2, v2, LX/9Ah;->A03:LX/9Af;

    iget v2, v2, LX/9Af;->A02:I

    if-ne v2, v9, :cond_30

    const/16 v2, 0x8

    sub-int/2addr v3, v2

    iput v3, v0, LX/b1u;->A06:I

    invoke-interface {v1, v2}, LX/NoR;->GGp(I)V

    :cond_30
    iget-object v2, v10, LX/YKD;->A08:LX/9Ah;

    iget-object v2, v2, LX/9Ah;->A03:LX/9Af;

    iget-object v2, v2, LX/9Af;->A08:LX/2lI;

    iget-object v3, v2, LX/2lI;->A0b:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v2, v0, LX/b1u;->A06:I

    if-eqz v3, :cond_37

    const/4 v4, 0x7

    invoke-virtual {v10, v2, v4}, LX/YKD;->A00(II)I

    move-result v2

    iput v2, v0, LX/b1u;->A04:I

    iget v2, v0, LX/b1u;->A06:I

    iget-object v3, v0, LX/b1u;->A0P:LX/8nG;

    invoke-static {v3, v2}, LX/Hi6;->A06(LX/8nG;I)V

    iget-object v2, v10, LX/YKD;->A07:LX/8nM;

    invoke-interface {v2, v3, v4}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v2, v0, LX/b1u;->A04:I

    add-int/lit8 v3, v2, 0x7

    :goto_14
    iput v3, v0, LX/b1u;->A04:I

    iget v2, v0, LX/b1u;->A06:I

    add-int/2addr v2, v3

    iput v2, v0, LX/b1u;->A06:I

    iput v14, v0, LX/b1u;->A02:I

    iput v8, v0, LX/b1u;->A05:I

    :cond_31
    iget-object v3, v10, LX/YKD;->A08:LX/9Ah;

    iget-object v13, v3, LX/9Ah;->A03:LX/9Af;

    iget-object v12, v10, LX/YKD;->A07:LX/8nM;

    iget-boolean v2, v10, LX/YKD;->A0B:Z

    if-nez v2, :cond_36

    iget-object v3, v3, LX/9Ah;->A07:[J

    iget v2, v10, LX/YKD;->A01:I

    aget-wide v2, v3, v2

    :goto_15
    iget v4, v13, LX/9Af;->A01:I

    if-eqz v4, :cond_38

    iget-object v11, v0, LX/b1u;->A0N:LX/8nG;

    iget-object v7, v11, LX/8nG;->A02:[B

    aput-byte v8, v7, v8

    aput-byte v8, v7, v9

    aput-byte v8, v7, v15

    add-int/lit8 v18, v4, 0x1

    rsub-int/lit8 v17, v4, 0x4

    :goto_16
    iget v5, v0, LX/b1u;->A04:I

    iget v4, v0, LX/b1u;->A06:I

    if-ge v5, v4, :cond_39

    iget v5, v0, LX/b1u;->A05:I

    if-nez v5, :cond_34

    move/from16 v5, v18

    move/from16 v4, v17

    invoke-interface {v1, v7, v4, v5}, LX/NoR;->readFully([BII)V

    invoke-static {v11, v8}, LX/C59;->A03(LX/8nG;I)I

    move-result v4

    if-lt v4, v9, :cond_42

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, LX/b1u;->A05:I

    iget-object v4, v0, LX/b1u;->A0O:LX/8nG;

    invoke-virtual {v4, v8}, LX/8nG;->A0X(I)V

    invoke-interface {v12, v4, v14}, LX/8nM;->Fkh(LX/8nG;I)V

    invoke-interface {v12, v11, v9}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-object v4, v0, LX/b1u;->A0I:[LX/8nM;

    array-length v4, v4

    if-lez v4, :cond_32

    iget-object v4, v13, LX/9Af;->A08:LX/2lI;

    iget-object v5, v4, LX/2lI;->A0b:Ljava/lang/String;

    aget-byte v4, v7, v14

    invoke-static {v5, v4}, LX/8nH;->A0A(Ljava/lang/String;B)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_33

    :cond_32
    const/4 v4, 0x0

    :cond_33
    iput-boolean v4, v0, LX/b1u;->A0H:Z

    iget v4, v0, LX/b1u;->A04:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, LX/b1u;->A04:I

    iget v4, v0, LX/b1u;->A06:I

    add-int v4, v4, v17

    iput v4, v0, LX/b1u;->A06:I

    goto :goto_16

    :cond_34
    iget-boolean v4, v0, LX/b1u;->A0H:Z

    if-eqz v4, :cond_35

    iget-object v6, v0, LX/b1u;->A0M:LX/8nG;

    invoke-virtual {v6, v5}, LX/8nG;->A0V(I)V

    iget-object v4, v6, LX/8nG;->A02:[B

    invoke-interface {v1, v4, v8, v5}, LX/NoR;->readFully([BII)V

    iget v4, v0, LX/b1u;->A05:I

    invoke-interface {v12, v6, v4}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v5, v0, LX/b1u;->A05:I

    iget-object v4, v6, LX/8nG;->A02:[B

    move-object v15, v4

    iget v4, v6, LX/8nG;->A00:I

    invoke-static {v15, v4}, LX/8nH;->A01([BI)I

    move-result v16

    iget-object v4, v13, LX/9Af;->A08:LX/2lI;

    iget-object v4, v4, LX/2lI;->A0b:Ljava/lang/String;

    move-object v15, v4

    const-string v4, "video/hevc"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, LX/8nG;->A0X(I)V

    move/from16 v4, v16

    invoke-virtual {v6, v4}, LX/8nG;->A0W(I)V

    iget-object v4, v0, LX/b1u;->A0I:[LX/8nM;

    invoke-static {v6, v4, v2, v3}, LX/Gnq;->A00(LX/8nG;[LX/8nM;J)V

    :goto_17
    iget v4, v0, LX/b1u;->A04:I

    add-int/2addr v4, v5

    iput v4, v0, LX/b1u;->A04:I

    iget v4, v0, LX/b1u;->A05:I

    sub-int/2addr v4, v5

    iput v4, v0, LX/b1u;->A05:I

    goto/16 :goto_16

    :cond_35
    invoke-interface {v12, v1, v5, v8}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v5

    goto :goto_17

    :cond_36
    iget-object v2, v10, LX/YKD;->A0A:LX/ZZK;

    iget v3, v10, LX/YKD;->A01:I

    iget-object v2, v2, LX/ZZK;->A0C:[J

    aget-wide v2, v2, v3

    goto/16 :goto_15

    :cond_37
    invoke-virtual {v10, v2, v8}, LX/YKD;->A00(II)I

    move-result v3

    goto/16 :goto_14

    :cond_38
    :goto_18
    iget v5, v0, LX/b1u;->A04:I

    iget v4, v0, LX/b1u;->A06:I

    if-ge v5, v4, :cond_39

    sub-int/2addr v4, v5

    invoke-interface {v12, v1, v4, v8}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v5

    iget v4, v0, LX/b1u;->A04:I

    add-int/2addr v4, v5

    iput v4, v0, LX/b1u;->A04:I

    goto :goto_18

    :cond_39
    iget-boolean v1, v10, LX/YKD;->A0B:Z

    if-nez v1, :cond_3f

    iget-object v1, v10, LX/YKD;->A08:LX/9Ah;

    iget-object v5, v1, LX/9Ah;->A04:[I

    iget v1, v10, LX/YKD;->A01:I

    aget v13, v5, v1

    :goto_19
    invoke-virtual {v10}, LX/YKD;->A01()LX/9Ab;

    move-result-object v5

    if-eqz v5, :cond_3a

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v13, v1

    :cond_3a
    if-eqz v5, :cond_3e

    iget-object v6, v5, LX/9Ab;->A01:LX/9AK;

    :goto_1a
    iget-object v1, v0, LX/b1u;->A0F:LX/YKD;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/YKD;->A08:LX/9Ah;

    iget-object v1, v1, LX/9Ah;->A03:LX/9Af;

    iget-object v1, v1, LX/9Af;->A08:LX/2lI;

    iget-object v5, v1, LX/2lI;->A0b:Ljava/lang/String;

    const-string v1, "image/png"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    or-int/lit8 v13, v13, 0x1

    :cond_3b
    move v14, v4

    move v15, v8

    move-wide/from16 v16, v2

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v11 .. v17}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iput-wide v2, v0, LX/b1u;->A0A:J

    :cond_3c
    iget-object v4, v0, LX/b1u;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XuX;

    iget v1, v0, LX/b1u;->A03:I

    iget v12, v6, LX/XuX;->A00:I

    sub-int/2addr v1, v12

    iput v1, v0, LX/b1u;->A03:I

    iget-wide v4, v6, LX/XuX;->A01:J

    iget-boolean v1, v6, LX/XuX;->A02:Z

    if-eqz v1, :cond_3d

    add-long/2addr v4, v2

    :cond_3d
    iget-object v11, v0, LX/b1u;->A0J:[LX/8nM;

    array-length v7, v11

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v7, :cond_3c

    aget-object v21, v11, v6

    iget v1, v0, LX/b1u;->A03:I

    move-object/from16 v22, v20

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v1

    move-wide/from16 v26, v4

    invoke-interface/range {v21 .. v27}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v6, 0x0

    goto :goto_1a

    :cond_3f
    iget-object v1, v10, LX/YKD;->A0A:LX/ZZK;

    iget-object v5, v1, LX/ZZK;->A0F:[Z

    iget v1, v10, LX/YKD;->A01:I

    aget-boolean v1, v5, v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v13

    goto :goto_19

    :cond_40
    invoke-virtual {v10}, LX/YKD;->A03()Z

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v1, v20

    iput-object v1, v0, LX/b1u;->A0F:LX/YKD;

    goto/16 :goto_13

    :cond_41
    iget-object v2, v10, LX/YKD;->A0A:LX/ZZK;

    iget-object v3, v2, LX/ZZK;->A0D:[J

    iget v2, v10, LX/YKD;->A02:I

    goto/16 :goto_11

    :cond_42
    const/16 v0, 0xcc

    :goto_1c
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_43
    const/16 v0, 0x184

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0

    :cond_44
    const/16 v0, 0x180

    goto :goto_1d

    :cond_45
    const/16 v0, 0x17f

    goto :goto_1d

    :cond_46
    const/16 v0, 0x192

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_47
    const/16 v0, 0xc9

    :goto_1d
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public final FmE(JJ)V
    .locals 5

    iget-object v4, p0, LX/b1u;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKD;

    invoke-virtual {v0}, LX/YKD;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/b1u;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/b1u;->A03:I

    iput-wide p3, p0, LX/b1u;->A0B:J

    iget-object v0, p0, LX/b1u;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/b1u;->A02:I

    iput v2, p0, LX/b1u;->A00:I

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, LX/8P7;->A00(LX/NoR;ZZ)LX/Nyf;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
