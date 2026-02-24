.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/9AS;

.field public A07:LX/8nJ;

.field public A08:LX/8nM;

.field public A09:LX/8nM;

.field public A0A:LX/NoS;

.field public final A0B:LX/8nG;

.field public final A0C:LX/9AZ;

.field public final A0D:LX/75I;

.field public final A0E:LX/75G;

.field public final A0F:LX/8nM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/8nG;

    new-instance v0, LX/75G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/75G;

    new-instance v0, LX/9AZ;

    invoke-direct {v0}, LX/9AZ;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/9AZ;

    iput-wide v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    new-instance v0, LX/75I;

    invoke-direct {v0}, LX/75I;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/75I;

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0F:LX/8nM;

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/8nM;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    instance-of v0, v3, LX/AoS;

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Nef;->Dib()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/NoS;->BT0()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    check-cast v3, LX/AoS;

    iget-wide v8, v3, LX/AoS;->A02:J

    iget v4, v3, LX/AoS;->A00:I

    iget v5, v3, LX/AoS;->A01:I

    iget-boolean v10, v3, LX/AoS;->A03:Z

    new-instance v3, LX/AoS;

    invoke-direct/range {v3 .. v10}, LX/AoS;-><init>(IIJJZ)V

    iput-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/8nJ;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    invoke-interface {v1, v0}, LX/8nJ;->FmH(LX/Nef;)V

    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/8nM;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    invoke-interface {v0}, LX/Nef;->BYY()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8nM;->Aod(J)V

    :cond_0
    return-void
.end method

.method private A01(LX/NoR;)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NoS;->BT0()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NoR;->CLr()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/8nG;

    iget-object v2, v0, LX/8nG;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0, v4}, LX/NoR;->FUJ([BIIZ)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method private A02(LX/NoR;Z)Z
    .locals 14

    const/high16 v7, 0x20000

    if-eqz p2, :cond_0

    const v7, 0x8000

    :cond_0
    invoke-interface {p1}, LX/NoR;->Fis()V

    invoke-interface {p1}, LX/NoR;->CP0()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0D:LX/75I;

    invoke-virtual {v0, p1, v1}, LX/75I;->A00(LX/NoR;LX/MnN;)LX/9AS;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/9AS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/9AZ;

    invoke-virtual {v0, v1}, LX/9AZ;->A00(LX/9AS;)V

    :cond_1
    invoke-interface {p1}, LX/NoR;->CLr()J

    move-result-wide v0

    long-to-int v5, v0

    if-nez p2, :cond_2

    invoke-interface {p1, v5}, LX/NoR;->GGp(I)V

    :cond_2
    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/NoR;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-gtz v9, :cond_a

    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/8nG;

    invoke-virtual {v0, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v4

    if-eqz v10, :cond_4

    int-to-long v2, v10

    const v0, -0x1f400

    and-int/2addr v0, v4

    int-to-long v0, v0

    const-wide/32 v12, -0x1f400

    and-long/2addr v2, v12

    cmp-long v12, v0, v2

    if-nez v12, :cond_6

    :cond_4
    invoke-static {v4}, LX/Hdc;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v11, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_a

    :goto_2
    add-int/lit8 v0, v1, -0x4

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/75G;

    invoke-virtual {v0, v4}, LX/75G;->A00(I)Z

    move v10, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v8, 0x1

    if-ne v8, v7, :cond_7

    if-eqz p2, :cond_c

    return v6

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p1}, LX/NoR;->Fis()V

    add-int v0, v5, v1

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    :goto_3
    move v8, v1

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {p1, v11}, LX/NoR;->GGp(I)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    add-int/2addr v5, v8

    invoke-interface {p1, v5}, LX/NoR;->GGp(I)V

    :goto_4
    iput v10, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    return v11

    :cond_b
    invoke-interface {p1}, LX/NoR;->Fis()V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

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
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/8nJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/8nM;

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/8nM;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    move-object/from16 v24, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v0, v24

    invoke-direct {v4, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/NoR;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_0
    :goto_0
    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    if-nez v0, :cond_22

    iget-object v8, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/75G;

    iget v3, v8, LX/75G;->A02:I

    new-instance v9, LX/8nG;

    invoke-direct {v9, v3}, LX/8nG;-><init>(I)V

    iget-object v2, v9, LX/8nG;->A02:[B

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-interface {v1, v2, v0, v3}, LX/NoR;->FUI([BII)V

    iget v0, v8, LX/75G;->A05:I

    const/4 v3, 0x1

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0x15

    iget v0, v8, LX/75G;->A01:I

    if-eqz v1, :cond_1f

    if-eq v0, v3, :cond_1

    const/16 v2, 0x24

    :cond_1
    :goto_1
    iget v1, v9, LX/8nG;->A00:I

    add-int/lit8 v0, v2, 0x4

    if-lt v1, v0, :cond_17

    invoke-virtual {v9, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v9}, LX/8nG;->A05()I

    move-result v7

    const v0, 0x58696e67

    if-eq v7, v0, :cond_2

    const v0, 0x496e666f

    if-ne v7, v0, :cond_17

    :cond_2
    const v19, 0x58696e67

    const v0, 0x496e666f

    if-eq v7, v0, :cond_9

    const v0, 0x58696e67

    if-eq v7, v0, :cond_9

    :cond_3
    invoke-interface/range {v24 .. v24}, LX/NoR;->Fis()V

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/9AS;

    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v16

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/9AS;->A01:[LX/9AR;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_23

    aget-object v11, v7, v1

    instance-of v0, v11, LX/Aor;

    if-eqz v0, :cond_8

    check-cast v11, LX/Aor;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_7

    aget-object v2, v7, v3

    instance-of v0, v2, LX/8PP;

    if-eqz v0, :cond_6

    check-cast v2, LX/8PP;

    iget-object v1, v2, LX/Hry;->A00:Ljava/lang/String;

    const-string v0, "TLEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/8PP;->A00:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    :goto_5
    iget-object v12, v11, LX/Aor;->A03:[I

    array-length v5, v12

    add-int/lit8 v9, v5, 0x1

    new-array v10, v9, [J

    new-array v3, v9, [J

    aput-wide v16, v10, v22

    const-wide/16 v14, 0x0

    aput-wide v14, v3, v22

    const/4 v2, 0x1

    :goto_6
    if-gt v2, v5, :cond_20

    iget v1, v11, LX/Aor;->A00:I

    add-int/lit8 v13, v2, -0x1

    aget v0, v12, v13

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long v16, v16, v0

    iget v1, v11, LX/Aor;->A01:I

    iget-object v0, v11, LX/Aor;->A04:[I

    aget v0, v0, v13

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v14, v0

    aput-wide v16, v10, v2

    aput-wide v14, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, LX/8nG;->A05()I

    move-result v12

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/8nG;->A0D()I

    move-result v5

    :goto_7
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/8nG;->A0J()J

    move-result-wide v2

    :goto_8
    and-int/lit8 v0, v12, 0x4

    const/4 v11, 0x4

    if-ne v0, v11, :cond_c

    const/16 v10, 0x64

    new-array v0, v10, [J

    move-object/from16 v18, v0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v9}, LX/8nG;->A0A()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v18, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v10, :cond_d

    goto :goto_9

    :cond_a
    const-wide/16 v2, -0x1

    goto :goto_8

    :cond_b
    const/4 v5, -0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :cond_d
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_e

    invoke-virtual {v9, v11}, LX/8nG;->A0Y(I)V

    :cond_e
    invoke-virtual {v9}, LX/8nG;->A04()I

    move-result v6

    const/16 v1, 0x15

    const/16 v0, 0x18

    if-lt v6, v0, :cond_13

    invoke-virtual {v9, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v9}, LX/8nG;->A0C()I

    move-result v1

    const v0, 0xfff000

    and-int/2addr v0, v1

    shr-int/lit8 v10, v0, 0xc

    and-int/lit16 v9, v1, 0xfff

    :goto_a
    int-to-long v0, v5

    iget v5, v8, LX/75G;->A02:I

    move/from16 v23, v5

    iget v5, v8, LX/75G;->A03:I

    move/from16 v21, v5

    iget v5, v8, LX/75G;->A00:I

    move/from16 v20, v5

    iget v13, v8, LX/75G;->A04:I

    iget-object v11, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/9AZ;

    iget v5, v11, LX/9AZ;->A00:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_12

    iget v5, v11, LX/9AZ;->A01:I

    if-eq v5, v6, :cond_12

    :cond_f
    :goto_b
    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v9

    invoke-interface/range {v24 .. v24}, LX/NoR;->getLength()J

    move-result-wide v11

    const-wide/16 v16, -0x1

    cmp-long v5, v11, v16

    if-eqz v5, :cond_10

    cmp-long v5, v2, v16

    if-eqz v5, :cond_10

    add-long v5, v2, v9

    cmp-long v14, v11, v5

    if-eqz v14, :cond_10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Data size mismatch between stream ("

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ") and Xing frame ("

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using Xing value."

    invoke-static {v5, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/8ij;->A02(Ljava/lang/String;)V

    :cond_10
    iget v6, v8, LX/75G;->A02:I

    move-object/from16 v5, v24

    invoke-interface {v5, v6}, LX/NoR;->GGp(I)V

    cmp-long v6, v0, v16

    move/from16 v5, v19

    if-ne v7, v5, :cond_14

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_4

    int-to-long v5, v13

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    move/from16 v5, v21

    invoke-static {v0, v1, v5}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v6

    if-eqz v5, :cond_4

    new-instance v5, LX/Hvs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v5, LX/Hvs;->A04:J

    move/from16 v6, v23

    iput v6, v5, LX/Hvs;->A01:I

    iput-wide v0, v5, LX/Hvs;->A05:J

    move/from16 v0, v20

    iput v0, v5, LX/Hvs;->A00:I

    iput-wide v2, v5, LX/Hvs;->A03:J

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Hvs;->A06:[J

    const-wide/16 v0, -0x1

    cmp-long v6, v2, v16

    if-eqz v6, :cond_11

    add-long v0, v9, v2

    :cond_11
    iput-wide v0, v5, LX/Hvs;->A02:J

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_12
    if-eq v10, v6, :cond_f

    if-eq v9, v6, :cond_f

    iput v10, v11, LX/9AZ;->A00:I

    iput v9, v11, LX/9AZ;->A01:I

    goto/16 :goto_b

    :cond_13
    const/4 v10, -0x1

    const/4 v9, -0x1

    goto/16 :goto_a

    :cond_14
    if-eqz v6, :cond_16

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_16

    int-to-long v13, v13

    mul-long v5, v0, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v5, v13

    move/from16 v7, v21

    invoke-static {v5, v6, v7}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v18

    :goto_c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    cmp-long v6, v18, v13

    if-eqz v6, :cond_5

    cmp-long v6, v2, v16

    if-eqz v6, :cond_15

    add-long v11, v9, v2

    :goto_d
    move/from16 v5, v23

    int-to-long v5, v5

    sub-long/2addr v2, v5

    const-wide/32 v16, 0x7a1200

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object v13, v5

    move-wide v14, v2

    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/2jz;->A00(J)I

    move-result v14

    invoke-static {v5, v2, v3, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2jz;->A00(J)I

    move-result v15

    move/from16 v0, v23

    int-to-long v0, v0

    add-long/2addr v9, v0

    new-instance v5, LX/AoS;

    move-object v13, v5

    move-wide/from16 v16, v11

    move-wide/from16 v18, v9

    move/from16 v20, v22

    invoke-direct/range {v13 .. v20}, LX/AoS;-><init>(IIJJZ)V

    goto/16 :goto_2

    :cond_15
    cmp-long v2, v11, v16

    if-eqz v2, :cond_5

    sub-long v2, v11, v9

    goto :goto_d

    :cond_16
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_17
    iget v1, v9, LX/8nG;->A00:I

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    const/16 v0, 0x24

    invoke-virtual {v9, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v9}, LX/8nG;->A05()I

    move-result v1

    const v0, 0x56425249

    if-ne v1, v0, :cond_3

    invoke-interface/range {v24 .. v24}, LX/NoR;->getLength()J

    move-result-wide v10

    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v6

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v9}, LX/8nG;->A05()I

    move-result v2

    iget v0, v8, LX/75G;->A02:I

    int-to-long v0, v0

    add-long v12, v6, v0

    int-to-long v2, v2

    add-long/2addr v2, v12

    invoke-virtual {v9}, LX/8nG;->A05()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1e

    iget v14, v8, LX/75G;->A03:I

    int-to-long v0, v0

    iget v12, v8, LX/75G;->A04:I

    int-to-long v12, v12

    mul-long/2addr v0, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v0, v12

    invoke-static {v0, v1, v14}, Landroidx/media3/common/util/Util;->A0E(JI)J

    move-result-wide v20

    invoke-virtual {v9}, LX/8nG;->A0F()I

    move-result v14

    invoke-virtual {v9}, LX/8nG;->A0F()I

    move-result v19

    invoke-virtual {v9}, LX/8nG;->A0F()I

    move-result v13

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/8nG;->A0Y(I)V

    iget v0, v8, LX/75G;->A02:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    new-array v0, v14, [J

    move-object/from16 v18, v0

    new-array v0, v14, [J

    move-object/from16 v17, v0

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_1b

    int-to-long v0, v12

    mul-long v0, v0, v20

    int-to-long v15, v14

    div-long/2addr v0, v15

    aput-wide v0, v18, v12

    aput-wide v6, v17, v12

    const/4 v0, 0x1

    if-eq v13, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v13, v0, :cond_19

    const/4 v0, 0x3

    if-eq v13, v0, :cond_18

    const/4 v0, 0x4

    if-ne v13, v0, :cond_1e

    invoke-virtual {v9}, LX/8nG;->A0D()I

    move-result v0

    :goto_f
    int-to-long v0, v0

    move/from16 v15, v19

    int-to-long v15, v15

    mul-long/2addr v0, v15

    add-long/2addr v6, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, LX/8nG;->A0C()I

    move-result v0

    goto :goto_f

    :cond_19
    invoke-virtual {v9}, LX/8nG;->A0F()I

    move-result v0

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, LX/8nG;->A0A()I

    move-result v0

    goto :goto_f

    :cond_1b
    const-wide/16 v12, -0x1

    const-string v9, ", "

    const-string v5, "VbriSeeker"

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1c

    cmp-long v0, v10, v2

    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VBRI data size mismatch: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    cmp-long v0, v2, v6

    if-eqz v0, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nSeeking will be inaccurate."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1d
    iget v6, v8, LX/75G;->A00:I

    new-instance v5, LX/Hvj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Hvj;->A04:[J

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Hvj;->A03:[J

    move-wide/from16 v0, v20

    iput-wide v0, v5, LX/Hvj;->A02:J

    iput-wide v2, v5, LX/Hvj;->A01:J

    iput v6, v5, LX/Hvj;->A00:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1e
    iget v1, v8, LX/75G;->A02:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/NoR;->GGp(I)V

    goto/16 :goto_2

    :cond_1f
    if-ne v0, v3, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :cond_20
    new-instance v5, LX/Hvu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/Hvu;->A01:[J

    iput-object v3, v5, LX/Hvu;->A02:[J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-nez v0, :cond_21

    add-int/lit8 v0, v9, -0x1

    aget-wide v0, v3, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    :cond_21
    iput-wide v6, v5, LX/Hvu;->A00:J

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_22
    iget-wide v5, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_26

    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_26

    sub-long/2addr v5, v1

    long-to-int v1, v5

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/NoR;->GGp(I)V

    goto/16 :goto_11

    :cond_23
    if-nez v5, :cond_24

    iget-object v5, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/8nG;

    iget-object v3, v5, LX/8nG;->A02:[B

    const/4 v2, 0x4

    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-interface {v1, v3, v0, v2}, LX/NoR;->FUI([BII)V

    invoke-virtual {v5, v0}, LX/8nG;->A0X(I)V

    invoke-virtual {v5}, LX/8nG;->A05()I

    move-result v0

    invoke-virtual {v8, v0}, LX/75G;->A00(I)Z

    invoke-interface/range {v24 .. v24}, LX/NoR;->getLength()J

    move-result-wide v12

    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v14

    iget v1, v8, LX/75G;->A00:I

    iget v0, v8, LX/75G;->A02:I

    new-instance v5, LX/AoS;

    move-object v9, v5

    move v10, v1

    move v11, v0

    move/from16 v16, v22

    invoke-direct/range {v9 .. v16}, LX/AoS;-><init>(IIJJZ)V

    :cond_24
    :goto_10
    iget-object v2, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A09:LX/8nM;

    invoke-interface {v5}, LX/Nef;->BYY()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8nM;->Aod(J)V

    iput-object v5, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A07:LX/8nJ;

    invoke-interface {v0, v5}, LX/8nJ;->FmH(LX/Nef;)V

    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    const-string v0, "audio/mpeg"

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    iget-object v0, v8, LX/75G;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, v2, LX/2kY;->A0C:I

    iget v0, v8, LX/75G;->A01:I

    iput v0, v2, LX/2kY;->A04:I

    iget v0, v8, LX/75G;->A03:I

    iput v0, v2, LX/2kY;->A0J:I

    iget-object v1, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0C:LX/9AZ;

    iget v0, v1, LX/9AZ;->A00:I

    iput v0, v2, LX/2kY;->A09:I

    iget v0, v1, LX/9AZ;->A01:I

    iput v0, v2, LX/2kY;->A0A:I

    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A06:LX/9AS;

    iput-object v0, v2, LX/2kY;->A0S:LX/9AS;

    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    invoke-interface {v0}, LX/NoS;->B6o()I

    move-result v1

    const v0, -0x7fffffff

    if-eq v1, v0, :cond_25

    iput v1, v2, LX/2kY;->A03:I

    :cond_25
    iget-object v1, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/8nM;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v2}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v1, v0}, LX/8nM;->Aw0(LX/2lI;)V

    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A04:J

    :cond_26
    :goto_11
    iget v6, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    const/4 v9, 0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    if-nez v6, :cond_28

    invoke-interface/range {v24 .. v24}, LX/NoR;->Fis()V

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01(LX/NoR;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0B:LX/8nG;

    invoke-virtual {v0, v11}, LX/8nG;->A0X(I)V

    invoke-virtual {v0}, LX/8nG;->A05()I

    move-result v8

    iget v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    int-to-long v2, v0

    const v0, -0x1f400

    and-int/2addr v0, v8

    int-to-long v0, v0

    const-wide/32 v6, -0x1f400

    and-long/2addr v2, v6

    cmp-long v6, v0, v2

    if-nez v6, :cond_2a

    invoke-static {v8}, LX/Hdc;->A00(I)I

    move-result v0

    if-eq v0, v5, :cond_2a

    iget-object v3, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/75G;

    invoke-virtual {v3, v8}, LX/75G;->A00(I)Z

    iget-wide v1, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v6

    if-nez v0, :cond_27

    iget-object v2, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0A:LX/NoS;

    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/NoS;->D12(J)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    :cond_27
    iget v6, v3, LX/75G;->A02:I

    iput v6, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    invoke-interface/range {v24 .. v24}, LX/NoR;->CP0()J

    move-result-wide v2

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A03:J

    :cond_28
    iget-object v1, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/8nM;

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v6, v9}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v1

    if-eq v1, v5, :cond_2b

    iget v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    if-gtz v0, :cond_29

    iget-object v7, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A08:LX/8nM;

    iget-wide v0, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iget-wide v12, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v5, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A0E:LX/75G;

    iget v2, v5, LX/75G;->A03:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long/2addr v12, v0

    iget v10, v5, LX/75G;->A02:I

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v2, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iget v0, v5, LX/75G;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iput v11, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    :cond_29
    return v11

    :cond_2a
    move-object/from16 v0, v24

    invoke-interface {v0, v9}, LX/NoR;->GGp(I)V

    iput v11, v4, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    return v11

    :cond_2b
    return v5
.end method

.method public final FmE(JJ)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A05:J

    iput v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->A00:I

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->A02(LX/NoR;Z)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
