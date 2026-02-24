.class public final LX/73D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/9AS;

.field public A06:LX/8nJ;

.field public A07:LX/HeX;

.field public A08:LX/8nM;

.field public A09:LX/Ao7;

.field public final A0A:LX/8nG;

.field public final A0B:LX/73N;

.field public final A0C:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/73D;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, LX/73D;->A0C:[B

    const v0, 0x8000

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2, v1}, LX/8nG;-><init>([BI)V

    iput-object v0, p0, LX/73D;->A0A:LX/8nG;

    new-instance v0, LX/73N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/73D;->A0B:LX/73N;

    iput v1, p0, LX/73D;->A03:I

    return-void
.end method

.method private A00()V
    .locals 7

    iget-wide v5, p0, LX/73D;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget-object v0, p0, LX/73D;->A07:LX/HeX;

    iget v0, v0, LX/HeX;->A07:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-object v0, p0, LX/73D;->A08:LX/8nM;

    iget v3, p0, LX/73D;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface/range {v0 .. v6}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

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
    .locals 2

    iput-object p1, p0, LX/73D;->A06:LX/8nJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/73D;->A08:LX/8nM;

    invoke-interface {p1}, LX/8nJ;->AqY()V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 26

    move-object/from16 v5, p0

    iget v1, v5, LX/73D;->A03:I

    const/4 v4, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    iget-object v0, v5, LX/73D;->A08:LX/8nM;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/73D;->A07:LX/HeX;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/73D;->A09:LX/Ao7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Glv;->A00:LX/Gie;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v3, v0}, LX/Glv;->A01(LX/NoR;LX/8nQ;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, v5, LX/73D;->A04:J

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    iget-object v10, v5, LX/73D;->A07:LX/HeX;

    invoke-interface {v3}, LX/NoR;->Fis()V

    const/4 v9, 0x1

    invoke-interface {v3, v9}, LX/NoR;->ACi(I)V

    new-array v0, v9, [B

    invoke-interface {v3, v0, v4, v9}, LX/NoR;->FUI([BII)V

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/NoR;->ACi(I)V

    const/4 v8, 0x6

    if-eqz v9, :cond_2

    const/4 v8, 0x7

    :cond_2
    new-instance v7, LX/8nG;

    invoke-direct {v7, v8}, LX/8nG;-><init>(I)V

    iget-object v6, v7, LX/8nG;->A02:[B

    const/4 v2, 0x0

    :goto_0
    sub-int v0, v8, v2

    invoke-interface {v3, v6, v2, v0}, LX/NoR;->FUF([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/2addr v2, v1

    if-ge v2, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v2}, LX/8nG;->A0W(I)V

    invoke-interface {v3}, LX/NoR;->Fis()V

    :try_start_0
    invoke-virtual {v7}, LX/8nG;->A0L()J

    move-result-wide v2

    if-nez v9, :cond_f

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v5, LX/73D;->A0A:LX/8nG;

    iget v2, v6, LX/8nG;->A00:I

    const v1, 0x8000

    if-ge v2, v1, :cond_5

    iget-object v0, v6, LX/8nG;->A02:[B

    sub-int/2addr v1, v2

    invoke-interface {v3, v0, v2, v1}, LX/NoR;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v6}, LX/8nG;->A04()I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v5}, LX/73D;->A00()V

    return v1

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    add-int/2addr v2, v0

    invoke-virtual {v6, v2}, LX/8nG;->A0W(I)V

    :cond_7
    :goto_1
    iget v7, v6, LX/8nG;->A01:I

    iget v0, v5, LX/73D;->A00:I

    iget v1, v5, LX/73D;->A02:I

    if-ge v0, v1, :cond_8

    sub-int/2addr v1, v0

    invoke-virtual {v6}, LX/8nG;->A04()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/8nG;->A0Y(I)V

    :cond_8
    iget-object v0, v5, LX/73D;->A07:LX/HeX;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v3, v6, LX/8nG;->A01:I

    :goto_2
    iget v2, v6, LX/8nG;->A00:I

    add-int/lit8 v0, v2, -0x10

    if-gt v3, v0, :cond_b

    invoke-virtual {v6, v3}, LX/8nG;->A0X(I)V

    iget-object v2, v5, LX/73D;->A07:LX/HeX;

    iget v0, v5, LX/73D;->A01:I

    iget-object v1, v5, LX/73D;->A0B:LX/73N;

    invoke-static {v6, v1, v2, v0}, LX/Go4;->A01(LX/8nG;LX/73N;LX/HeX;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v3}, LX/8nG;->A0X(I)V

    :goto_3
    iget-wide v1, v1, LX/73N;->A00:J

    :goto_4
    iget v3, v6, LX/8nG;->A01:I

    sub-int/2addr v3, v7

    invoke-virtual {v6, v7}, LX/8nG;->A0X(I)V

    iget-object v0, v5, LX/73D;->A08:LX/8nM;

    invoke-interface {v0, v6, v3}, LX/8nM;->Fkh(LX/8nG;I)V

    iget v0, v5, LX/73D;->A00:I

    add-int/2addr v0, v3

    iput v0, v5, LX/73D;->A00:I

    cmp-long v0, v1, v9

    if-eqz v0, :cond_9

    invoke-direct {v5}, LX/73D;->A00()V

    iput v4, v5, LX/73D;->A00:I

    iput-wide v1, v5, LX/73D;->A04:J

    :cond_9
    iget-object v3, v6, LX/8nG;->A02:[B

    array-length v2, v3

    iget v0, v6, LX/8nG;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, LX/8nG;->A04()I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_10

    if-ge v2, v0, :cond_10

    iget v0, v6, LX/8nG;->A01:I

    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6, v4}, LX/8nG;->A0X(I)V

    invoke-virtual {v6, v1}, LX/8nG;->A0W(I)V

    return v4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    if-nez v8, :cond_c

    invoke-virtual {v6, v3}, LX/8nG;->A0X(I)V

    :goto_5
    const-wide/16 v1, -0x1

    goto :goto_4

    :cond_c
    :goto_6
    iget v0, v5, LX/73D;->A02:I

    sub-int v0, v2, v0

    if-gt v3, v0, :cond_e

    invoke-virtual {v6, v3}, LX/8nG;->A0X(I)V

    :try_start_1
    iget-object v2, v5, LX/73D;->A07:LX/HeX;

    iget v1, v5, LX/73D;->A01:I

    iget-object v0, v5, LX/73D;->A0B:LX/73N;

    invoke-static {v6, v0, v2, v1}, LX/Go4;->A01(LX/8nG;LX/73N;LX/HeX;I)Z

    move-result v1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_7
    iget v0, v6, LX/8nG;->A01:I

    iget v2, v6, LX/8nG;->A00:I

    if-gt v0, v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v6, v3}, LX/8nG;->A0X(I)V

    iget-object v1, v5, LX/73D;->A0B:LX/73N;

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v2}, LX/8nG;->A0X(I)V

    goto :goto_5

    :goto_8
    iget v0, v10, LX/HeX;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :cond_f
    iput-wide v2, v5, LX/73D;->A04:J

    :cond_10
    return v4

    :cond_11
    iget-object v10, v5, LX/73D;->A07:LX/HeX;

    :cond_12
    invoke-interface {v3}, LX/NoR;->Fis()V

    const/4 v6, 0x4

    new-array v0, v6, [B

    new-instance v2, LX/9Ac;

    invoke-direct {v2, v0}, LX/9Ac;-><init>([B)V

    iget-object v0, v2, LX/9Ac;->A03:[B

    invoke-interface {v3, v0, v4, v6}, LX/NoR;->FUI([BII)V

    invoke-virtual {v2}, LX/9Ac;->A0D()Z

    move-result v16

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    move-result v1

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    if-nez v1, :cond_13

    const/16 v1, 0x26

    new-array v0, v1, [B

    invoke-interface {v3, v0, v4, v1}, LX/NoR;->readFully([BII)V

    new-instance v10, LX/HeX;

    invoke-direct {v10, v0, v6}, LX/HeX;-><init>([BI)V

    :goto_9
    iput-object v10, v5, LX/73D;->A07:LX/HeX;

    if-eqz v16, :cond_12

    invoke-static {v10}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/73D;->A07:LX/HeX;

    iget v1, v2, LX/HeX;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/73D;->A02:I

    iget-object v1, v5, LX/73D;->A0C:[B

    iget-object v0, v5, LX/73D;->A05:LX/9AS;

    invoke-virtual {v2, v0, v1}, LX/HeX;->A03(LX/9AS;[B)LX/2lI;

    move-result-object v0

    iget-object v2, v5, LX/73D;->A08:LX/8nM;

    new-instance v1, LX/2kY;

    invoke-direct {v1, v0}, LX/2kY;-><init>(LX/2lI;)V

    const-string v0, "audio/flac"

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-object v2, v5, LX/73D;->A08:LX/8nM;

    iget-object v0, v5, LX/73D;->A07:LX/HeX;

    invoke-virtual {v0}, LX/HeX;->A02()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8nM;->Aod(J)V

    goto/16 :goto_c

    :cond_13
    if-eqz v10, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    if-eq v1, v6, :cond_14

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    invoke-interface {v3, v2}, LX/NoR;->GGp(I)V

    goto :goto_9

    :cond_14
    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v4, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v1, v6}, LX/8nG;->A0Y(I)V

    invoke-static {v1, v4, v4}, LX/Hee;->A01(LX/8nG;ZZ)LX/Ej6;

    move-result-object v0

    iget-object v0, v0, LX/Ej6;->A00:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Hee;->A00(Ljava/util/List;)LX/9AS;

    move-result-object v13

    iget-object v1, v10, LX/HeX;->A0A:LX/9AS;

    if-eqz v1, :cond_16

    if-nez v13, :cond_17

    move-object v13, v1

    goto :goto_a

    :cond_15
    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v4, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v1, v6}, LX/8nG;->A0Y(I)V

    invoke-static {v1}, LX/Hrz;->A00(LX/8nG;)LX/Hrz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v13, LX/9AS;

    invoke-direct {v13, v0}, LX/9AS;-><init>(Ljava/util/List;)V

    iget-object v1, v10, LX/HeX;->A0A:LX/9AS;

    if-nez v1, :cond_17

    :cond_16
    :goto_a
    iget v15, v10, LX/HeX;->A05:I

    iget v14, v10, LX/HeX;->A03:I

    iget v12, v10, LX/HeX;->A06:I

    iget v11, v10, LX/HeX;->A04:I

    iget v0, v10, LX/HeX;->A07:I

    iget v9, v10, LX/HeX;->A02:I

    iget v8, v10, LX/HeX;->A00:I

    iget-wide v1, v10, LX/HeX;->A09:J

    iget-object v7, v10, LX/HeX;->A0B:LX/Elc;

    new-instance v10, LX/HeX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v15, v10, LX/HeX;->A05:I

    iput v14, v10, LX/HeX;->A03:I

    iput v12, v10, LX/HeX;->A06:I

    iput v11, v10, LX/HeX;->A04:I

    iput v0, v10, LX/HeX;->A07:I

    invoke-static {v0}, LX/HeX;->A01(I)I

    move-result v0

    iput v0, v10, LX/HeX;->A08:I

    iput v9, v10, LX/HeX;->A02:I

    iput v8, v10, LX/HeX;->A00:I

    invoke-static {v8}, LX/HeX;->A00(I)I

    move-result v0

    iput v0, v10, LX/HeX;->A01:I

    iput-wide v1, v10, LX/HeX;->A09:J

    iput-object v7, v10, LX/HeX;->A0B:LX/Elc;

    iput-object v13, v10, LX/HeX;->A0A:LX/9AS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_17
    iget-object v0, v13, LX/9AS;->A01:[LX/9AR;

    invoke-virtual {v1, v0}, LX/9AS;->A00([LX/9AR;)LX/9AS;

    move-result-object v13

    goto :goto_a

    :cond_18
    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v4, v2}, LX/NoR;->readFully([BII)V

    invoke-static {v1}, LX/FDz;->A00(LX/8nG;)LX/Elc;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/HeX;->A04(LX/Elc;)LX/HeX;

    move-result-object v10

    goto/16 :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    const/4 v2, 0x4

    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v4, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v1}, LX/8nG;->A0J()J

    move-result-wide v6

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v6, v1

    if-nez v0, :cond_1b

    const/4 v6, 0x3

    goto :goto_c

    :cond_1b
    const-string v0, "Failed to read FLAC stream marker."

    goto/16 :goto_f

    :cond_1c
    iget-object v1, v5, LX/73D;->A0C:[B

    const/16 v0, 0x2a

    invoke-interface {v3, v1, v4, v0}, LX/NoR;->FUI([BII)V

    invoke-interface {v3}, LX/NoR;->Fis()V

    const/4 v6, 0x2

    goto :goto_c

    :cond_1d
    const/4 v6, 0x1

    invoke-interface {v3}, LX/NoR;->Fis()V

    invoke-interface {v3}, LX/NoR;->CLr()J

    move-result-wide v8

    const/4 v7, 0x0

    new-instance v0, LX/75I;

    invoke-direct {v0}, LX/75I;-><init>()V

    invoke-virtual {v0, v3, v7}, LX/75I;->A00(LX/NoR;LX/MnN;)LX/9AS;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v1, LX/9AS;->A01:[LX/9AR;

    array-length v0, v0

    if-eqz v0, :cond_1e

    move-object v7, v1

    :cond_1e
    invoke-interface {v3}, LX/NoR;->CLr()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/NoR;->GGp(I)V

    iput-object v7, v5, LX/73D;->A05:LX/9AS;

    goto :goto_c

    :cond_1f
    invoke-interface {v3}, LX/NoR;->Fis()V

    const/4 v2, 0x2

    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v4, v2}, LX/NoR;->FUI([BII)V

    invoke-virtual {v1}, LX/8nG;->A0F()I

    move-result v2

    shr-int/lit8 v1, v2, 0x2

    const/16 v0, 0x3ffe

    if-ne v1, v0, :cond_24

    invoke-interface {v3}, LX/NoR;->Fis()V

    iput v2, v5, LX/73D;->A01:I

    iget-object v11, v5, LX/73D;->A06:LX/8nJ;

    invoke-interface {v3}, LX/NoR;->CP0()J

    move-result-wide v9

    invoke-interface {v3}, LX/NoR;->getLength()J

    move-result-wide v22

    iget-object v0, v5, LX/73D;->A07:LX/HeX;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/73D;->A07:LX/HeX;

    iget-object v0, v6, LX/HeX;->A0B:LX/Elc;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/Elc;->A01:[J

    array-length v0, v0

    if-lez v0, :cond_20

    new-instance v7, LX/Htt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Htt;->A01:LX/HeX;

    iput-wide v9, v7, LX/Htt;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-interface {v11, v7}, LX/8nJ;->FmH(LX/Nef;)V

    const/4 v6, 0x5

    :goto_c
    iput v6, v5, LX/73D;->A03:I

    return v4

    :cond_20
    const-wide/16 v1, -0x1

    cmp-long v0, v22, v1

    if-eqz v0, :cond_23

    iget-wide v7, v6, LX/HeX;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_23

    iget v0, v5, LX/73D;->A01:I

    new-instance v13, LX/Hsw;

    invoke-direct {v13, v6}, LX/Hsw;-><init>(LX/HeX;)V

    new-instance v14, LX/Hsz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/Hsz;->A02:LX/HeX;

    iput v0, v14, LX/Hsz;->A00:I

    new-instance v0, LX/73N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Hsz;->A01:LX/73N;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/HeX;->A02()J

    move-result-wide v16

    iget v0, v6, LX/HeX;->A04:I

    if-lez v0, :cond_21

    int-to-long v0, v0

    iget v2, v6, LX/HeX;->A06:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_d
    add-long/2addr v0, v2

    const/4 v2, 0x6

    iget v3, v6, LX/HeX;->A06:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-instance v12, LX/Ao7;

    move-wide/from16 v24, v0

    move-wide/from16 v20, v9

    move-wide/from16 v18, v7

    invoke-direct/range {v12 .. v25}, LX/Glv;-><init>(LX/MpP;LX/MxF;IJJJJJ)V

    iput-object v12, v5, LX/73D;->A09:LX/Ao7;

    iget-object v7, v12, LX/Glv;->A01:LX/Htx;

    goto :goto_b

    :cond_21
    iget v1, v6, LX/HeX;->A05:I

    iget v0, v6, LX/HeX;->A03:I

    if-ne v1, v0, :cond_22

    if-lez v1, :cond_22

    int-to-long v0, v1

    :goto_e
    iget v2, v6, LX/HeX;->A02:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, v6, LX/HeX;->A00:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_d

    :cond_22
    const-wide/16 v0, 0x1000

    goto :goto_e

    :cond_23
    invoke-virtual {v6}, LX/HeX;->A02()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    new-instance v7, LX/71w;

    invoke-direct {v7, v2, v3, v0, v1}, LX/71w;-><init>(JJ)V

    goto :goto_b

    :cond_24
    invoke-interface {v3}, LX/NoR;->Fis()V

    const-string v0, "First frame does not start with sync code."

    :goto_f
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public final FmE(JJ)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iput v3, p0, LX/73D;->A03:I

    :cond_0
    :goto_0
    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    :cond_1
    iput-wide v1, p0, LX/73D;->A04:J

    iput v3, p0, LX/73D;->A00:I

    iget-object v0, p0, LX/73D;->A0A:LX/8nG;

    invoke-virtual {v0, v3}, LX/8nG;->A0V(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/73D;->A09:LX/Ao7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, LX/Glv;->A02(J)V

    goto :goto_0
.end method

.method public final GH4(LX/NoR;)Z
    .locals 6

    sget-object v1, LX/76n;->A01:LX/MnN;

    new-instance v0, LX/75I;

    invoke-direct {v0}, LX/75I;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/75I;->A00(LX/NoR;LX/MnN;)LX/9AS;

    const/4 v2, 0x4

    new-instance v1, LX/8nG;

    invoke-direct {v1, v2}, LX/8nG;-><init>(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, LX/NoR;->FUI([BII)V

    invoke-virtual {v1}, LX/8nG;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
