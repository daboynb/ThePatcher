.class public final LX/73p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:LX/8nJ;

.field public A01:LX/AoR;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:LX/8nG;

.field public final A09:LX/73q;

.field public final A0A:LX/73s;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/73q;

    invoke-direct {v0, v1, v2}, LX/73q;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/73p;->A09:LX/73q;

    const/16 v1, 0x1000

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/73p;->A08:LX/8nG;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/73p;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/73s;

    invoke-direct {v0}, LX/73s;-><init>()V

    iput-object v0, p0, LX/73p;->A0A:LX/73s;

    return-void
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
    .locals 0

    iput-object p1, p0, LX/73p;->A00:LX/8nJ;

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 28

    move-object/from16 v5, p0

    iget-object v8, v5, LX/73p;->A00:LX/8nJ;

    invoke-static {v8}, LX/8et;->A02(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/NoR;->getLength()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    move-object/from16 v9, p2

    if-eqz v2, :cond_8

    iget-object v3, v5, LX/73p;->A0A:LX/73s;

    iget-boolean v2, v3, LX/73s;->A03:Z

    if-nez v2, :cond_8

    iget-boolean v2, v3, LX/73s;->A05:Z

    if-nez v2, :cond_3

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v8, v5

    int-to-long v5, v8

    sub-long/2addr v0, v5

    invoke-interface {v4}, LX/NoR;->CP0()J

    move-result-wide v6

    const/4 v5, 0x1

    cmp-long v2, v6, v0

    if-nez v2, :cond_e

    iget-object v6, v3, LX/73s;->A06:LX/8nG;

    invoke-virtual {v6, v8}, LX/8nG;->A0V(I)V

    invoke-interface {v4}, LX/NoR;->Fis()V

    iget-object v1, v6, LX/8nG;->A02:[B

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v8}, LX/NoR;->FUI([BII)V

    iget v7, v6, LX/8nG;->A01:I

    iget v0, v6, LX/8nG;->A00:I

    add-int/lit8 v4, v0, -0x4

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v4, v7, :cond_2

    iget-object v1, v6, LX/8nG;->A02:[B

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v4, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    invoke-static {v6}, LX/73s;->A00(LX/8nG;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_1

    :goto_1
    iput-wide v1, v3, LX/73s;->A02:J

    iput-boolean v5, v3, LX/73s;->A05:Z

    :goto_2
    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    iget-wide v5, v3, LX/73s;->A02:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v12

    if-eqz v2, :cond_7

    iget-boolean v2, v3, LX/73s;->A04:Z

    if-nez v2, :cond_6

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-interface {v4}, LX/NoR;->CP0()J

    move-result-wide v10

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v2, v10, v0

    if-nez v2, :cond_e

    iget-object v6, v3, LX/73s;->A06:LX/8nG;

    invoke-virtual {v6, v8}, LX/8nG;->A0V(I)V

    invoke-interface {v4}, LX/NoR;->Fis()V

    iget-object v0, v6, LX/8nG;->A02:[B

    invoke-interface {v4, v0, v7, v8}, LX/NoR;->FUI([BII)V

    iget v7, v6, LX/8nG;->A01:I

    iget v4, v6, LX/8nG;->A00:I

    :goto_3
    add-int/lit8 v0, v4, -0x3

    if-ge v7, v0, :cond_5

    iget-object v1, v6, LX/8nG;->A02:[B

    aget-byte v0, v1, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v6, v0}, LX/8nG;->A0X(I)V

    invoke-static {v6}, LX/73s;->A00(LX/8nG;)J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_4

    :goto_4
    iput-wide v1, v3, LX/73s;->A01:J

    iput-boolean v5, v3, LX/73s;->A04:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_6
    iget-wide v5, v3, LX/73s;->A01:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/73s;->A07:LX/73q;

    invoke-virtual {v2, v5, v6}, LX/73q;->A03(J)J

    move-result-wide v5

    iget-wide v0, v3, LX/73s;->A02:J

    invoke-virtual {v2, v0, v1}, LX/73q;->A04(J)J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v3, LX/73s;->A00:J

    :cond_7
    iget-object v2, v3, LX/73s;->A06:LX/8nG;

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8nG;->A0Z([BI)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/73s;->A03:Z

    invoke-interface {v4}, LX/NoR;->Fis()V

    goto/16 :goto_2

    :cond_8
    iget-boolean v2, v5, LX/73p;->A02:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/73p;->A02:Z

    iget-object v7, v5, LX/73p;->A0A:LX/73s;

    iget-wide v2, v7, LX/73s;->A00:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v10

    if-eqz v6, :cond_a

    iget-object v7, v7, LX/73s;->A07:LX/73q;

    new-instance v15, LX/Hsv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Hsx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Hsx;->A01:LX/73q;

    new-instance v7, LX/8nG;

    invoke-direct {v7}, LX/8nG;-><init>()V

    iput-object v7, v6, LX/Hsx;->A00:LX/8nG;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v10, 0x1

    add-long v20, v2, v10

    const-wide/16 v26, 0xbc

    const/16 v17, 0x3e8

    const-wide/16 v22, 0x0

    new-instance v14, LX/AoR;

    move-wide/from16 v24, v0

    move-wide/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v27}, LX/Glv;-><init>(LX/MpP;LX/MxF;IJJJJJ)V

    iput-object v14, v5, LX/73p;->A01:LX/AoR;

    iget-object v10, v14, LX/Glv;->A01:LX/Htx;

    :goto_5
    invoke-interface {v8, v10}, LX/8nJ;->FmH(LX/Nef;)V

    :cond_9
    iget-object v3, v5, LX/73p;->A01:LX/AoR;

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/Glv;->A00:LX/Gie;

    if-eqz v2, :cond_b

    invoke-virtual {v3, v4, v9}, LX/Glv;->A01(LX/NoR;LX/8nQ;)I

    move-result v0

    return v0

    :cond_a
    const-wide/16 v6, 0x0

    new-instance v10, LX/71w;

    invoke-direct {v10, v2, v3, v6, v7}, LX/71w;-><init>(JJ)V

    goto :goto_5

    :cond_b
    invoke-interface {v4}, LX/NoR;->Fis()V

    cmp-long v2, v0, v12

    if-eqz v2, :cond_c

    invoke-interface {v4}, LX/NoR;->CLr()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_6
    const/4 v3, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_d

    const-wide/16 v6, 0x4

    cmp-long v2, v0, v6

    if-gez v2, :cond_d

    return v3

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_d
    iget-object v9, v5, LX/73p;->A08:LX/8nG;

    iget-object v0, v9, LX/8nG;->A02:[B

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-interface {v4, v0, v8, v12, v7}, LX/NoR;->FUJ([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v8}, LX/8nG;->A0X(I)V

    invoke-virtual {v9}, LX/8nG;->A05()I

    move-result v1

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1ba

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_17

    const/4 v3, 0x6

    const/4 v2, 0x2

    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v7, :cond_f

    invoke-interface {v4, v7}, LX/NoR;->GGp(I)V

    return v8

    :cond_e
    iput-wide v0, v9, LX/8nQ;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_f
    and-int/lit16 v11, v1, 0xff

    iget-object v10, v5, LX/73p;->A07:Landroid/util/SparseArray;

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Esu;

    iget-boolean v0, v5, LX/73p;->A04:Z

    if-nez v0, :cond_11

    if-nez v6, :cond_10

    const/16 v0, 0xbd

    const-string v14, "video/mp2p"

    if-ne v11, v0, :cond_15

    const/4 v0, 0x0

    new-instance v13, LX/74v;

    invoke-direct {v13, v0, v8, v14}, LX/74v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    iput-boolean v7, v5, LX/73p;->A05:Z

    :goto_8
    invoke-interface {v4}, LX/NoR;->CP0()J

    move-result-wide v0

    iput-wide v0, v5, LX/73p;->A03:J

    const/16 v6, 0x100

    const/high16 v0, -0x80000000

    new-instance v1, LX/HSp;

    invoke-direct {v1, v0, v11, v6}, LX/HSp;-><init>(III)V

    iget-object v0, v5, LX/73p;->A00:LX/8nJ;

    invoke-interface {v13, v0, v1}, LX/Nlz;->Aja(LX/8nJ;LX/HSp;)V

    iget-object v0, v5, LX/73p;->A09:LX/73q;

    new-instance v6, LX/Esu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/Esu;->A02:LX/Nlz;

    iput-object v0, v6, LX/Esu;->A01:LX/73q;

    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v1}, LX/9Ac;-><init>([B)V

    iput-object v0, v6, LX/Esu;->A00:LX/9Ac;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    iget-boolean v0, v5, LX/73p;->A05:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v5, LX/73p;->A06:Z

    if-eqz v0, :cond_14

    iget-wide v0, v5, LX/73p;->A03:J

    const-wide/16 v10, 0x2000

    add-long/2addr v0, v10

    :goto_9
    invoke-interface {v4}, LX/NoR;->CP0()J

    move-result-wide v13

    cmp-long v10, v13, v0

    if-lez v10, :cond_11

    iput-boolean v7, v5, LX/73p;->A04:Z

    iget-object v0, v5, LX/73p;->A00:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    :cond_11
    iget-object v0, v9, LX/8nG;->A02:[B

    invoke-interface {v4, v0, v8, v2}, LX/NoR;->FUI([BII)V

    invoke-virtual {v9, v8}, LX/8nG;->A0X(I)V

    invoke-virtual {v9}, LX/8nG;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    if-eqz v6, :cond_19

    invoke-virtual {v9, v1}, LX/8nG;->A0V(I)V

    iget-object v0, v9, LX/8nG;->A02:[B

    invoke-interface {v4, v0, v8, v1}, LX/NoR;->readFully([BII)V

    invoke-virtual {v9, v3}, LX/8nG;->A0X(I)V

    iget-object v4, v6, LX/Esu;->A00:LX/9Ac;

    iget-object v1, v4, LX/9Ac;->A03:[B

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v8, v0}, LX/8nG;->A0a([BII)V

    invoke-virtual {v4, v8}, LX/9Ac;->A06(I)V

    iget-object v2, v6, LX/Esu;->A00:LX/9Ac;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/9Ac;->A07(I)V

    invoke-virtual {v2}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v6, LX/Esu;->A04:Z

    invoke-virtual {v2}, LX/9Ac;->A0D()Z

    move-result v0

    iput-boolean v0, v6, LX/Esu;->A03:Z

    invoke-virtual {v2, v3}, LX/9Ac;->A07(I)V

    invoke-virtual {v2, v1}, LX/9Ac;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/9Ac;->A03:[B

    invoke-virtual {v9, v0, v8, v1}, LX/8nG;->A0a([BII)V

    invoke-virtual {v4, v8}, LX/9Ac;->A06(I)V

    const-wide/16 v0, 0x0

    iget-boolean v2, v6, LX/Esu;->A04:Z

    if-eqz v2, :cond_13

    iget-object v10, v6, LX/Esu;->A00:LX/9Ac;

    invoke-virtual {v10, v12}, LX/9Ac;->A07(I)V

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v4, v0

    const/16 v13, 0x1e

    shl-long/2addr v4, v13

    invoke-virtual {v10, v7}, LX/9Ac;->A07(I)V

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, LX/9Ac;->A03(I)I

    move-result v0

    shl-int/2addr v0, v11

    int-to-long v0, v0

    or-long/2addr v4, v0

    invoke-virtual {v10, v7}, LX/9Ac;->A07(I)V

    invoke-virtual {v10, v11}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v4, v0

    invoke-virtual {v10, v7}, LX/9Ac;->A07(I)V

    iget-boolean v0, v6, LX/Esu;->A05:Z

    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/Esu;->A03:Z

    if-eqz v0, :cond_12

    invoke-virtual {v10, v12}, LX/9Ac;->A07(I)V

    invoke-virtual {v10, v2}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v13

    invoke-virtual {v10, v7}, LX/9Ac;->A07(I)V

    invoke-virtual {v10, v11}, LX/9Ac;->A03(I)I

    move-result v0

    shl-int/2addr v0, v11

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-virtual {v10, v7}, LX/9Ac;->A07(I)V

    invoke-virtual {v10, v11}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    invoke-virtual {v10, v7}, LX/9Ac;->A07(I)V

    iget-object v0, v6, LX/Esu;->A01:LX/73q;

    invoke-virtual {v0, v2, v3}, LX/73q;->A03(J)J

    iput-boolean v7, v6, LX/Esu;->A05:Z

    :cond_12
    iget-object v0, v6, LX/Esu;->A01:LX/73q;

    invoke-virtual {v0, v4, v5}, LX/73q;->A03(J)J

    move-result-wide v0

    :cond_13
    iget-object v2, v6, LX/Esu;->A02:LX/Nlz;

    invoke-interface {v2, v0, v1, v12}, LX/Nlz;->FTU(JI)V

    invoke-interface {v2, v9}, LX/Nlz;->AN4(LX/8nG;)V

    invoke-interface {v2, v8}, LX/Nlz;->FTT(Z)V

    iget-object v0, v9, LX/8nG;->A02:[B

    array-length v0, v0

    invoke-virtual {v9, v0}, LX/8nG;->A0W(I)V

    return v8

    :cond_14
    const-wide/32 v0, 0x100000

    goto/16 :goto_9

    :cond_15
    and-int/lit16 v1, v11, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    new-instance v13, LX/Hws;

    invoke-direct {v13, v0, v8, v14}, LX/Hws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    and-int/lit16 v1, v11, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    new-instance v13, LX/b2j;

    invoke-direct {v13, v0, v14}, LX/b2j;-><init>(LX/F5N;Ljava/lang/String;)V

    iput-boolean v7, v5, LX/73p;->A06:Z

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x2

    iget-object v0, v9, LX/8nG;->A02:[B

    invoke-interface {v4, v0, v8, v1}, LX/NoR;->FUI([BII)V

    invoke-virtual {v9, v8}, LX/8nG;->A0X(I)V

    invoke-virtual {v9}, LX/8nG;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    goto :goto_a

    :cond_18
    iget-object v1, v9, LX/8nG;->A02:[B

    const/16 v0, 0xa

    invoke-interface {v4, v1, v8, v0}, LX/NoR;->FUI([BII)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v9}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v0, 0xe

    :cond_19
    :goto_a
    invoke-interface {v4, v1}, LX/NoR;->GGp(I)V

    return v8
.end method

.method public final FmE(JJ)V
    .locals 7

    iget-object v6, p0, LX/73p;->A09:LX/73q;

    invoke-virtual {v6}, LX/73q;->A01()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/73q;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, p3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, p3, p4}, LX/73q;->A05(J)V

    :cond_1
    iget-object v0, p0, LX/73p;->A01:LX/AoR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, LX/Glv;->A02(J)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/73p;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Esu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Esu;->A05:Z

    iget-object v0, v1, LX/Esu;->A02:LX/Nlz;

    invoke-interface {v0}, LX/Nlz;->FmD()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v4, v0, [B

    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, LX/NoR;->FUI([BII)V

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v5, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    const/16 v0, 0x1ba

    if-ne v0, v5, :cond_0

    const/4 v6, 0x4

    aget-byte v0, v4, v6

    and-int/lit16 v5, v0, 0xc4

    const/16 v0, 0x44

    if-ne v5, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_0

    aget-byte v0, v4, v7

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_0

    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    invoke-interface {p1, v4, v3, v1}, LX/NoR;->FUI([BII)V

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
