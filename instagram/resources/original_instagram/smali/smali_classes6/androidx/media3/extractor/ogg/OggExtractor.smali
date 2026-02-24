.class public final Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:LX/8nJ;

.field public A01:LX/Mzr;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/NoR;)Z
    .locals 8

    new-instance v2, LX/Gm7;

    invoke-direct {v2}, LX/Gm7;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/Gm7;->A01(LX/NoR;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/Gm7;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/Gm7;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v7, LX/8nG;

    invoke-direct {v7, v1}, LX/8nG;-><init>(I)V

    iget-object v0, v7, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v6, v1}, LX/NoR;->FUI([BII)V

    invoke-virtual {v7, v6}, LX/8nG;->A0X(I)V

    invoke-virtual {v7}, LX/8nG;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/8nG;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/Aoz;

    invoke-direct {v0}, LX/Mzr;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/Mzr;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/8nG;->A0X(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/Hee;->A03(LX/8nG;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/I58; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/ApJ;

    invoke-direct {v0}, LX/Mzr;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/8nG;->A0X(I)V

    sget-object v0, LX/ApK;->A01:[B

    invoke-static {v7, v0}, LX/ApK;->A00(LX/8nG;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/ApK;

    invoke-direct {v0}, LX/Mzr;-><init>()V

    goto :goto_0

    :cond_2
    return v6
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

    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/8nJ;

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/8nJ;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/Mzr;

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-direct {v4, v9}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, LX/NoR;->Fis()V

    :cond_0
    iget-boolean v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/8nJ;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/Mzr;

    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/8nJ;

    iput-object v0, v1, LX/Mzr;->A06:LX/8nJ;

    iput-object v2, v1, LX/Mzr;->A07:LX/8nM;

    invoke-virtual {v1, v3}, LX/Mzr;->A03(Z)V

    iput-boolean v3, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    :cond_1
    iget-object v4, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/Mzr;

    iget-object v0, v4, LX/Mzr;->A07:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v1, v4, LX/Mzr;->A01:I

    if-eqz v1, :cond_8

    const/4 v15, 0x1

    const/4 v3, 0x2

    if-eq v1, v15, :cond_2

    if-ne v1, v3, :cond_12

    iget-object v0, v4, LX/Mzr;->A08:LX/Ogx;

    invoke-interface {v0, v9}, LX/Ogx;->FZ2(LX/NoR;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_3

    move-object/from16 v0, p2

    iput-wide v7, v0, LX/8nQ;->A00:J

    return v15

    :cond_2
    iget-wide v1, v4, LX/Mzr;->A04:J

    long-to-int v0, v1

    invoke-interface {v9, v0}, LX/NoR;->GGp(I)V

    iput v3, v4, LX/Mzr;->A01:I

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-gez v0, :cond_4

    const-wide/16 v0, 0x2

    add-long/2addr v7, v0

    neg-long v0, v7

    invoke-virtual {v4, v0, v1}, LX/Mzr;->A01(J)V

    :cond_4
    iget-boolean v0, v4, LX/Mzr;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/Mzr;->A08:LX/Ogx;

    invoke-interface {v0}, LX/Ogx;->AjC()LX/Nef;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Mzr;->A06:LX/8nJ;

    invoke-interface {v0, v1}, LX/8nJ;->FmH(LX/Nef;)V

    iget-object v7, v4, LX/Mzr;->A07:LX/8nM;

    invoke-interface {v1}, LX/Nef;->BYY()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8nM;->Aod(J)V

    iput-boolean v15, v4, LX/Mzr;->A0B:Z

    :cond_5
    iget-wide v0, v4, LX/Mzr;->A03:J

    cmp-long v7, v0, v5

    if-gtz v7, :cond_6

    iget-object v0, v4, LX/Mzr;->A0C:LX/Gk7;

    invoke-virtual {v0, v9}, LX/Gk7;->A00(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_6
    iput-wide v5, v4, LX/Mzr;->A03:J

    iget-object v0, v4, LX/Mzr;->A0C:LX/Gk7;

    iget-object v7, v0, LX/Gk7;->A02:LX/8nG;

    invoke-virtual {v4, v7}, LX/Mzr;->A02(LX/8nG;)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-ltz v0, :cond_7

    iget-wide v0, v4, LX/Mzr;->A02:J

    add-long v9, v0, v11

    iget-wide v5, v4, LX/Mzr;->A05:J

    cmp-long v8, v9, v5

    if-ltz v8, :cond_7

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget v5, v4, LX/Mzr;->A00:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    iget-object v6, v4, LX/Mzr;->A07:LX/8nM;

    iget v5, v7, LX/8nG;->A00:I

    invoke-interface {v6, v7, v5}, LX/8nM;->Fkh(LX/8nG;I)V

    iget-object v13, v4, LX/Mzr;->A07:LX/8nM;

    iget v5, v7, LX/8nG;->A00:I

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-wide/from16 v18, v0

    move/from16 v16, v5

    invoke-interface/range {v13 .. v19}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iput-wide v2, v4, LX/Mzr;->A05:J

    :cond_7
    iget-wide v0, v4, LX/Mzr;->A02:J

    add-long/2addr v0, v11

    iput-wide v0, v4, LX/Mzr;->A02:J

    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_8
    :goto_1
    iget-object v5, v4, LX/Mzr;->A0C:LX/Gk7;

    invoke-virtual {v5, v9}, LX/Gk7;->A00(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v0

    iget-wide v2, v4, LX/Mzr;->A04:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/Mzr;->A03:J

    iget-object v1, v5, LX/Gk7;->A02:LX/8nG;

    iget-object v0, v4, LX/Mzr;->A09:LX/Gd4;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/Mzr;->A04(LX/8nG;LX/Gd4;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/NoR;->CP0()J

    move-result-wide v0

    iput-wide v0, v4, LX/Mzr;->A04:J

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/Mzr;->A09:LX/Gd4;

    iget-object v2, v0, LX/Gd4;->A00:LX/2lI;

    iget v0, v2, LX/2lI;->A0L:I

    iput v0, v4, LX/Mzr;->A00:I

    iget-boolean v0, v4, LX/Mzr;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget-object v0, v4, LX/Mzr;->A07:LX/8nM;

    invoke-interface {v0, v2}, LX/8nM;->Aw0(LX/2lI;)V

    iput-boolean v1, v4, LX/Mzr;->A0A:Z

    :cond_a
    iget-object v0, v4, LX/Mzr;->A09:LX/Gd4;

    iget-object v0, v0, LX/Gd4;->A01:LX/Ogx;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-interface {v9}, LX/NoR;->getLength()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_c

    new-instance v0, LX/Hvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_b
    iput-object v0, v4, LX/Mzr;->A08:LX/Ogx;

    :goto_2
    const/4 v0, 0x2

    iput v0, v4, LX/Mzr;->A01:I

    iget-object v0, v4, LX/Mzr;->A0C:LX/Gk7;

    iget-object v4, v0, LX/Gk7;->A02:LX/8nG;

    iget-object v2, v4, LX/8nG;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_13

    iget v0, v4, LX/8nG;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v0, v4, LX/8nG;->A00:I

    invoke-virtual {v4, v1, v0}, LX/8nG;->A0Z([BI)V

    return v3

    :cond_c
    iget-object v0, v4, LX/Mzr;->A0C:LX/Gk7;

    iget-object v2, v0, LX/Gk7;->A03:LX/Gm7;

    iget v0, v2, LX/Gm7;->A03:I

    and-int/lit8 v0, v0, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :cond_d
    iget-wide v9, v4, LX/Mzr;->A04:J

    iget v1, v2, LX/Gm7;->A01:I

    iget v0, v2, LX/Gm7;->A00:I

    add-int/2addr v1, v0

    int-to-long v5, v1

    iget-wide v1, v2, LX/Gm7;->A04:J

    new-instance v11, LX/Hvx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    if-ltz v0, :cond_e

    cmp-long v12, v7, v9

    const/4 v0, 0x1

    if-gtz v12, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, LX/8et;->A05(Z)V

    iput-object v4, v11, LX/Hvx;->A0A:LX/Mzr;

    iput-wide v9, v11, LX/Hvx;->A04:J

    iput-wide v7, v11, LX/Hvx;->A03:J

    sub-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-eqz v0, :cond_10

    if-nez v14, :cond_10

    iput v3, v11, LX/Hvx;->A00:I

    :goto_3
    new-instance v0, LX/Gm7;

    invoke-direct {v0}, LX/Gm7;-><init>()V

    iput-object v0, v11, LX/Hvx;->A09:LX/Gm7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/Mzr;->A08:LX/Ogx;

    goto :goto_2

    :cond_10
    iput-wide v1, v11, LX/Hvx;->A08:J

    const/4 v0, 0x4

    iput v0, v11, LX/Hvx;->A00:I

    goto :goto_3

    :cond_11
    const/4 v0, 0x3

    iput v0, v4, LX/Mzr;->A01:I

    :cond_12
    const/4 v3, -0x1

    :cond_13
    return v3

    :cond_14
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public final FmE(JJ)V
    .locals 6

    iget-object v4, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/Mzr;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/Mzr;->A0C:LX/Gk7;

    iget-object v0, v5, LX/Gk7;->A03:LX/Gm7;

    const/4 v3, 0x0

    iput v3, v0, LX/Gm7;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/Gm7;->A04:J

    iput v3, v0, LX/Gm7;->A02:I

    iput v3, v0, LX/Gm7;->A01:I

    iput v3, v0, LX/Gm7;->A00:I

    iget-object v0, v5, LX/Gk7;->A02:LX/8nG;

    invoke-virtual {v0, v3}, LX/8nG;->A0V(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/Gk7;->A00:I

    iput-boolean v3, v5, LX/Gk7;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/Mzr;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/Mzr;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v4, LX/Mzr;->A01:I

    if-eqz v0, :cond_0

    iget v0, v4, LX/Mzr;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p3

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/Mzr;->A05:J

    iget-object v0, v4, LX/Mzr;->A08:LX/Ogx;

    invoke-interface {v0, v2, v3}, LX/Ogx;->GIv(J)V

    const/4 v0, 0x2

    iput v0, v4, LX/Mzr;->A01:I

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/NoR;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/I58; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
