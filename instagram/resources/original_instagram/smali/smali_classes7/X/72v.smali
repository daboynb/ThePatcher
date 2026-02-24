.class public final LX/72v;
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

.field public A05:J

.field public A06:LX/8nJ;

.field public A07:LX/AoV;

.field public A08:LX/AoU;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/8nG;

.field public final A0C:LX/8nG;

.field public final A0D:LX/72w;

.field public final A0E:LX/8nG;

.field public final A0F:LX/8nG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/72v;->A0E:LX/8nG;

    const/16 v1, 0x9

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/72v;->A0B:LX/8nG;

    const/16 v1, 0xb

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/72v;->A0C:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/72v;->A0F:LX/8nG;

    new-instance v0, LX/72w;

    invoke-direct {v0}, LX/72w;-><init>()V

    iput-object v0, p0, LX/72v;->A0D:LX/72w;

    const/4 v0, 0x1

    iput v0, p0, LX/72v;->A01:I

    return-void
.end method

.method private A00(LX/NoR;)LX/8nG;
    .locals 4

    iget v1, p0, LX/72v;->A02:I

    iget-object v3, p0, LX/72v;->A0F:LX/8nG;

    iget-object v0, v3, LX/8nG;->A02:[B

    array-length v0, v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0, v2}, LX/8nG;->A0Z([BI)V

    :goto_0
    iget v0, p0, LX/72v;->A02:I

    invoke-virtual {v3, v0}, LX/8nG;->A0W(I)V

    iget-object v1, v3, LX/8nG;->A02:[B

    iget v0, p0, LX/72v;->A02:I

    invoke-interface {p1, v1, v2, v0}, LX/NoR;->readFully([BII)V

    return-object v3

    :cond_0
    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    goto :goto_0
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

    iput-object p1, p0, LX/72v;->A06:LX/8nJ;

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/72v;->A06:LX/8nJ;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v6, LX/72v;->A01:I

    const/4 v5, 0x1

    const/4 v9, -0x1

    move-object/from16 v10, p1

    if-eq v1, v5, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v9, 0x4

    iget-boolean v0, v6, LX/72v;->A09:Z

    if-eqz v0, :cond_15

    iget-wide v3, v6, LX/72v;->A04:J

    iget-wide v0, v6, LX/72v;->A05:J

    add-long/2addr v3, v0

    :goto_1
    iget v7, v6, LX/72v;->A03:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v0, 0x8

    if-eq v7, v0, :cond_a

    const/16 v0, 0x9

    if-eq v7, v0, :cond_8

    const/16 v0, 0x12

    if-ne v7, v0, :cond_14

    iget-boolean v0, v6, LX/72v;->A0A:Z

    if-nez v0, :cond_14

    iget-object v11, v6, LX/72v;->A0D:LX/72w;

    invoke-direct {v6, v10}, LX/72v;->A00(LX/NoR;)LX/8nG;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v4}, LX/Ewt;->A03(LX/8nG;J)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-wide v7, v11, LX/72w;->A00:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    iget-object v13, v6, LX/72v;->A06:LX/8nJ;

    iget-object v12, v11, LX/72w;->A01:[J

    iget-object v11, v11, LX/72w;->A02:[J

    new-instance v10, LX/Hty;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    array-length v4, v12

    array-length v14, v11

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v4, v14, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/8et;->A05(Z)V

    if-lez v14, :cond_7

    aget-wide v15, v11, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v15, v3

    if-lez v0, :cond_7

    add-int/lit8 v0, v14, 0x1

    new-instance v15, LX/2DO;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-array v14, v0, [J

    iput-object v14, v15, LX/2DO;->A01:[J

    iput-object v15, v10, LX/Hty;->A01:LX/2DO;

    new-instance v14, LX/2DO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, v14, LX/2DO;->A01:[J

    iput-object v14, v10, LX/Hty;->A02:LX/2DO;

    invoke-virtual {v15, v3, v4}, LX/2DO;->A01(J)V

    invoke-virtual {v14, v3, v4}, LX/2DO;->A01(J)V

    :goto_2
    iget-object v0, v10, LX/Hty;->A01:LX/2DO;

    invoke-virtual {v0, v12}, LX/2DO;->A02([J)V

    iget-object v0, v10, LX/Hty;->A02:LX/2DO;

    invoke-virtual {v0, v11}, LX/2DO;->A02([J)V

    iput-wide v7, v10, LX/Hty;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v10}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v5, v6, LX/72v;->A0A:Z

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    iget-boolean v0, v6, LX/72v;->A09:Z

    if-nez v0, :cond_4

    if-eqz v17, :cond_4

    iput-boolean v5, v6, LX/72v;->A09:Z

    iget-object v0, v6, LX/72v;->A0D:LX/72w;

    iget-wide v3, v0, LX/72w;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-wide v2, v6, LX/72v;->A05:J

    neg-long v0, v2

    :goto_5
    iput-wide v0, v6, LX/72v;->A04:J

    :cond_4
    iput v9, v6, LX/72v;->A00:I

    const/4 v0, 0x2

    iput v0, v6, LX/72v;->A01:I

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    :cond_5
    return v9

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    new-instance v3, LX/2DO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v14, [J

    iput-object v0, v3, LX/2DO;->A01:[J

    iput-object v3, v10, LX/Hty;->A01:LX/2DO;

    new-instance v3, LX/2DO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v14, [J

    iput-object v0, v3, LX/2DO;->A01:[J

    iput-object v3, v10, LX/Hty;->A02:LX/2DO;

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/72v;->A08:LX/AoU;

    if-eqz v0, :cond_14

    iget-boolean v0, v6, LX/72v;->A0A:Z

    if-nez v0, :cond_9

    iget-object v11, v6, LX/72v;->A06:LX/8nJ;

    const-wide/16 v7, 0x0

    new-instance v0, LX/71w;

    invoke-direct {v0, v1, v2, v7, v8}, LX/71w;-><init>(JJ)V

    invoke-interface {v11, v0}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v5, v6, LX/72v;->A0A:Z

    :cond_9
    iget-object v11, v6, LX/72v;->A08:LX/AoU;

    goto :goto_6

    :cond_a
    iget-object v0, v6, LX/72v;->A07:LX/AoV;

    if-eqz v0, :cond_14

    iget-boolean v0, v6, LX/72v;->A0A:Z

    if-nez v0, :cond_b

    iget-object v11, v6, LX/72v;->A06:LX/8nJ;

    const-wide/16 v7, 0x0

    new-instance v0, LX/71w;

    invoke-direct {v0, v1, v2, v7, v8}, LX/71w;-><init>(JJ)V

    invoke-interface {v11, v0}, LX/8nJ;->FmH(LX/Nef;)V

    iput-boolean v5, v6, LX/72v;->A0A:Z

    :cond_b
    iget-object v11, v6, LX/72v;->A07:LX/AoV;

    :goto_6
    invoke-direct {v6, v10}, LX/72v;->A00(LX/NoR;)LX/8nG;

    move-result-object v10

    instance-of v0, v11, LX/AoU;

    if-eqz v0, :cond_e

    move-object v12, v11

    check-cast v12, LX/AoU;

    invoke-virtual {v10}, LX/8nG;->A0A()I

    move-result v7

    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v8, v0, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v0, 0x7

    if-ne v7, v0, :cond_1e

    iput v8, v12, LX/AoU;->A00:I

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/140;->A1K(II)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_7
    invoke-virtual {v11, v10, v3, v4}, LX/Ewt;->A03(LX/8nG;J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_e
    instance-of v0, v11, LX/72w;

    if-nez v0, :cond_c

    move-object v8, v11

    check-cast v8, LX/AoV;

    iget-boolean v0, v8, LX/AoV;->A02:Z

    if-nez v0, :cond_13

    invoke-virtual {v10}, LX/8nG;->A0A()I

    move-result v14

    shr-int/lit8 v0, v14, 0x4

    and-int/lit8 v7, v0, 0xf

    iput v7, v8, LX/AoV;->A00:I

    const-string v13, "video/x-flv"

    const/4 v12, 0x2

    if-eq v7, v12, :cond_10

    const/4 v0, 0x7

    if-eq v7, v0, :cond_11

    const/16 v0, 0x8

    if-eq v7, v0, :cond_f

    const/16 v0, 0xa

    if-eq v7, v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio format not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/AoV;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Ans;

    invoke-direct {v2, v3, v0, v5, v1}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2

    :cond_f
    const-string v0, "audio/g711-mlaw"

    goto :goto_8

    :cond_10
    shr-int/2addr v14, v12

    and-int/lit8 v7, v14, 0x3

    sget-object v0, LX/AoV;->A03:[I

    aget v7, v0, v7

    new-instance v12, LX/2kY;

    invoke-direct {v12}, LX/2kY;-><init>()V

    invoke-virtual {v12, v13}, LX/2kY;->A02(Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    invoke-virtual {v12, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v5, v12, LX/2kY;->A04:I

    iput v7, v12, LX/2kY;->A0J:I

    goto :goto_9

    :cond_11
    const-string v0, "audio/g711-alaw"

    :goto_8
    new-instance v12, LX/2kY;

    invoke-direct {v12}, LX/2kY;-><init>()V

    invoke-virtual {v12, v13}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v5, v12, LX/2kY;->A04:I

    const/16 v0, 0x1f40

    iput v0, v12, LX/2kY;->A0J:I

    :goto_9
    new-instance v7, LX/2lI;

    invoke-direct {v7, v12}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, v8, LX/Ewt;->A00:LX/8nM;

    invoke-interface {v0, v7}, LX/8nM;->Aw0(LX/2lI;)V

    iput-boolean v5, v8, LX/AoV;->A01:Z

    :cond_12
    iput-boolean v5, v8, LX/AoV;->A02:Z

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v10, v5}, LX/8nG;->A0Y(I)V

    goto/16 :goto_7

    :cond_14
    iget v0, v6, LX/72v;->A02:I

    invoke-interface {v10, v0}, LX/NoR;->GGp(I)V

    const/16 v17, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    iget-object v0, v6, LX/72v;->A0D:LX/72w;

    iget-wide v1, v0, LX/72w;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_16

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_16
    iget-wide v3, v6, LX/72v;->A05:J

    goto/16 :goto_1

    :cond_17
    iget v0, v6, LX/72v;->A00:I

    invoke-interface {v10, v0}, LX/NoR;->GGp(I)V

    const/4 v0, 0x0

    iput v0, v6, LX/72v;->A00:I

    const/4 v5, 0x3

    goto/16 :goto_a

    :cond_18
    iget-object v4, v6, LX/72v;->A0B:LX/8nG;

    iget-object v0, v4, LX/8nG;->A02:[B

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-interface {v10, v0, v2, v3, v5}, LX/NoR;->FZL([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, LX/8nG;->A0X(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, LX/8nG;->A0Y(I)V

    invoke-virtual {v4}, LX/8nG;->A0A()I

    move-result v8

    and-int/lit8 v0, v8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v0, v6, LX/72v;->A07:LX/AoV;

    if-nez v0, :cond_1b

    iget-object v1, v6, LX/72v;->A06:LX/8nJ;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v5}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    new-instance v1, LX/AoV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ewt;->A00:LX/8nM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/72v;->A07:LX/AoV;

    :cond_1b
    const/4 v5, 0x2

    if-eqz v2, :cond_1c

    iget-object v0, v6, LX/72v;->A08:LX/AoU;

    if-nez v0, :cond_1c

    iget-object v0, v6, LX/72v;->A06:LX/8nJ;

    invoke-interface {v0, v3, v5}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    new-instance v2, LX/AoU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ewt;->A00:LX/8nM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/8nH;->A01:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    iput-object v0, v2, LX/AoU;->A03:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0, v7}, LX/8nG;-><init>(I)V

    iput-object v0, v2, LX/AoU;->A02:LX/8nG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/72v;->A08:LX/AoU;

    :cond_1c
    iget-object v0, v6, LX/72v;->A06:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    invoke-virtual {v4}, LX/8nG;->A05()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/72v;->A00:I

    goto :goto_a

    :cond_1d
    const/4 v8, 0x3

    iget-object v7, v6, LX/72v;->A0C:LX/8nG;

    iget-object v2, v7, LX/8nG;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {v10, v2, v1, v0, v5}, LX/NoR;->FZL([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v0

    iput v0, v6, LX/72v;->A03:I

    invoke-virtual {v7}, LX/8nG;->A0C()I

    move-result v0

    iput v0, v6, LX/72v;->A02:I

    invoke-virtual {v7}, LX/8nG;->A0C()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v6, LX/72v;->A05:J

    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    or-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/72v;->A05:J

    invoke-virtual {v7, v8}, LX/8nG;->A0Y(I)V

    const/4 v5, 0x4

    :goto_a
    iput v5, v6, LX/72v;->A01:I

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video format not supported: "

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Ans;

    invoke-direct {v2, v3, v0, v5, v1}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v2
.end method

.method public final FmE(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/72v;->A01:I

    iput-boolean v1, p0, LX/72v;->A09:Z

    :goto_0
    iput v1, p0, LX/72v;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/72v;->A01:I

    goto :goto_0
.end method

.method public final GH4(LX/NoR;)Z
    .locals 4

    iget-object v3, p0, LX/72v;->A0E:LX/8nG;

    iget-object v1, v3, LX/8nG;->A02:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, LX/NoR;->FUI([BII)V

    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A0C()I

    move-result v1

    const v0, 0x464c56

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/8nG;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, LX/NoR;->FUI([BII)V

    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A0F()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8nG;->A02:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LX/NoR;->FUI([BII)V

    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A05()I

    move-result v0

    invoke-interface {p1}, LX/NoR;->Fis()V

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    iget-object v0, v3, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v2, v1}, LX/NoR;->FUI([BII)V

    invoke-virtual {v3, v2}, LX/8nG;->A0X(I)V

    invoke-virtual {v3}, LX/8nG;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
