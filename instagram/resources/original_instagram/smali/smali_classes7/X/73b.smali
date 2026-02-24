.class public final LX/73b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/8nJ;

.field public A05:LX/8nM;

.field public A06:LX/NfF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/73b;->A01:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/73b;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/73b;->A00:I

    iput-wide v1, p0, LX/73b;->A02:J

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

    iput-object p1, p0, LX/73b;->A04:LX/8nJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/73b;->A05:LX/8nM;

    invoke-interface {p1}, LX/8nJ;->AqY()V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/73b;->A05:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget v3, v2, LX/73b;->A01:I

    const/4 v1, 0x0

    move-object/from16 v7, p1

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    iget-wide v3, v2, LX/73b;->A02:J

    const-wide/16 v8, -0x1

    cmp-long v5, v3, v8

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-interface {v7}, LX/NoR;->CP0()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v2, LX/73b;->A06:LX/NfF;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v3, v4}, LX/NfF;->Fkj(LX/NoR;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    invoke-interface {v7}, LX/NoR;->Fis()V

    const/16 v4, 0x8

    new-instance v3, LX/8nG;

    invoke-direct {v3, v4}, LX/8nG;-><init>(I)V

    const v0, 0x64617461

    invoke-static {v3, v7, v0}, LX/76p;->A00(LX/8nG;LX/NoR;I)LX/76r;

    move-result-object v0

    invoke-interface {v7, v4}, LX/NoR;->GGp(I)V

    invoke-interface {v7}, LX/NoR;->CP0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, v0, LX/76r;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v2, LX/73b;->A00:I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v5, v2, LX/73b;->A03:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_3

    const-wide v3, 0xffffffffL

    cmp-long v0, v12, v3

    if-nez v0, :cond_3

    move-wide v12, v5

    :cond_3
    int-to-long v8, v8

    add-long/2addr v8, v12

    iput-wide v8, v2, LX/73b;->A02:J

    invoke-interface {v7}, LX/NoR;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data exceeds input length: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, LX/73b;->A02:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "WavExtractor"

    invoke-static {v0, v3}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v2, LX/73b;->A02:J

    :cond_4
    iget-object v5, v2, LX/73b;->A06:LX/NfF;

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v0, v2, LX/73b;->A00:I

    iget-wide v3, v2, LX/73b;->A02:J

    invoke-interface {v5, v0, v3, v4}, LX/NfF;->DOf(IJ)V

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0x8

    new-instance v4, LX/8nG;

    invoke-direct {v4, v6}, LX/8nG;-><init>(I)V

    invoke-static {v4, v7}, LX/76r;->A00(LX/8nG;LX/NoR;)LX/76r;

    move-result-object v5

    iget v3, v5, LX/76r;->A00:I

    const v0, 0x64733634

    if-eq v3, v0, :cond_6

    invoke-interface {v7}, LX/NoR;->Fis()V

    const-wide/16 v3, -0x1

    :goto_0
    iput-wide v3, v2, LX/73b;->A03:J

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_6
    invoke-interface {v7, v6}, LX/NoR;->ACi(I)V

    invoke-virtual {v4, v1}, LX/8nG;->A0X(I)V

    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-interface {v7, v0, v1, v6}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4}, LX/8nG;->A0G()J

    move-result-wide v3

    iget-wide v5, v5, LX/76r;->A01:J

    long-to-int v0, v5

    add-int/lit8 v0, v0, 0x8

    invoke-interface {v7, v0}, LX/NoR;->GGp(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v7}, LX/NoR;->CP0()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long v3, v9, v4

    const/4 v0, 0x0

    if-nez v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget v3, v2, LX/73b;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    invoke-interface {v7, v3}, LX/NoR;->GGp(I)V

    const/4 v0, 0x4

    iput v0, v2, LX/73b;->A01:I

    return v1

    :cond_9
    invoke-static {v7}, LX/76p;->A01(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, LX/NoR;->CLr()J

    move-result-wide v5

    invoke-interface {v7}, LX/NoR;->CP0()J

    move-result-wide v3

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-interface {v7, v0}, LX/NoR;->GGp(I)V

    goto/16 :goto_2

    :cond_a
    sget-object v13, Landroidx/media3/common/util/Util;->A07:[B

    :cond_b
    invoke-interface {v7}, LX/NoR;->CLr()J

    move-result-wide v8

    invoke-interface {v7}, LX/NoR;->CP0()J

    move-result-wide v14

    sub-long/2addr v8, v14

    long-to-int v3, v8

    invoke-interface {v7, v3}, LX/NoR;->GGp(I)V

    new-instance v3, LX/Ery;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/Ery;->A03:I

    iput v6, v3, LX/Ery;->A02:I

    iput v0, v3, LX/Ery;->A01:I

    iput v4, v3, LX/Ery;->A00:I

    iput-object v13, v3, LX/Ery;->A04:[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0x11

    if-ne v5, v7, :cond_c

    iget-object v7, v2, LX/73b;->A04:LX/8nJ;

    iget-object v5, v2, LX/73b;->A05:LX/8nM;

    new-instance v8, LX/Hxr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/Hxr;->A04:LX/8nJ;

    iput-object v5, v8, LX/Hxr;->A05:LX/8nM;

    iput-object v3, v8, LX/Hxr;->A06:LX/Ery;

    div-int/lit8 v3, v6, 0xa

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, LX/Hxr;->A01:I

    new-instance v3, LX/8nG;

    invoke-direct {v3, v13}, LX/8nG;-><init>([B)V

    invoke-virtual {v3}, LX/8nG;->A08()I

    invoke-virtual {v3}, LX/8nG;->A08()I

    move-result v5

    iput v5, v8, LX/Hxr;->A00:I

    mul-int/lit8 v3, v10, 0x4

    sub-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x8

    mul-int/2addr v4, v10

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    if-ne v5, v3, :cond_17

    add-int v3, v7, v5

    add-int/lit8 v4, v3, -0x1

    div-int/2addr v4, v5

    mul-int v3, v0, v4

    new-array v3, v3, [B

    iput-object v3, v8, LX/Hxr;->A07:[B

    mul-int/lit8 v3, v5, 0x2

    mul-int/2addr v3, v10

    mul-int/2addr v4, v3

    new-instance v3, LX/8nG;

    invoke-direct {v3, v4}, LX/8nG;-><init>(I)V

    iput-object v3, v8, LX/Hxr;->A03:LX/8nG;

    mul-int/2addr v0, v6

    mul-int/lit8 v4, v0, 0x8

    div-int/2addr v4, v5

    new-instance v3, LX/2kY;

    invoke-direct {v3}, LX/2kY;-><init>()V

    const-string v0, "audio/raw"

    invoke-virtual {v3, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v4, v3, LX/2kY;->A03:I

    iput v4, v3, LX/2kY;->A0G:I

    mul-int/lit8 v0, v7, 0x2

    mul-int/2addr v0, v10

    iput v0, v3, LX/2kY;->A0C:I

    iput v10, v3, LX/2kY;->A04:I

    iput v6, v3, LX/2kY;->A0J:I

    iput v12, v3, LX/2kY;->A0F:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v3}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v0, v8, LX/Hxr;->A02:LX/2lI;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v8, v2, LX/73b;->A06:LX/NfF;

    const/4 v8, 0x3

    :goto_2
    iput v8, v2, LX/73b;->A01:I

    return v1

    :cond_c
    const/4 v0, 0x6

    if-ne v5, v0, :cond_d

    iget-object v9, v2, LX/73b;->A04:LX/8nJ;

    iget-object v10, v2, LX/73b;->A05:LX/8nM;

    const-string v12, "audio/g711-alaw"

    :goto_3
    const/4 v13, -0x1

    :goto_4
    new-instance v8, LX/Hxj;

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/Hxj;-><init>(LX/8nJ;LX/8nM;LX/Ery;Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x7

    if-ne v5, v0, :cond_e

    iget-object v9, v2, LX/73b;->A04:LX/8nJ;

    iget-object v10, v2, LX/73b;->A05:LX/8nM;

    const-string v12, "audio/g711-mlaw"

    goto :goto_3

    :cond_e
    if-eq v5, v11, :cond_11

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    const v0, 0xfffe

    if-eq v5, v0, :cond_11

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    goto :goto_6

    :cond_10
    const/16 v0, 0x20

    if-ne v4, v0, :cond_f

    const/4 v13, 0x4

    goto :goto_5

    :cond_11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v4}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v13

    if-eqz v13, :cond_f

    :goto_5
    iget-object v9, v2, LX/73b;->A04:LX/8nJ;

    iget-object v10, v2, LX/73b;->A05:LX/8nM;

    const-string v12, "audio/raw"

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, LX/8nG;->A07()I

    move-result v5

    shr-int/lit8 v3, v5, 0x12

    if-nez v3, :cond_16

    if-eqz v5, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    if-eq v3, v10, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid number of channels ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in channel mask "

    :goto_6
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v9}, LX/8nG;->A08()I

    move-result v5

    const/16 v3, 0xe

    new-array v8, v3, [B

    invoke-virtual {v9, v8, v1, v3}, LX/8nG;->A0a([BII)V

    sget-object v3, LX/76p;->A01:[B

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, LX/76p;->A00:[B

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v0, "invalid wav format extension guid"

    goto :goto_8

    :cond_14
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v3, 0x10

    new-instance v13, LX/8nG;

    invoke-direct {v13, v3}, LX/8nG;-><init>(I)V

    const v0, 0x666d7420

    invoke-static {v13, v7, v0}, LX/76p;->A00(LX/8nG;LX/NoR;I)LX/76r;

    move-result-object v0

    iget-wide v8, v0, LX/76r;->A01:J

    const-wide/16 v5, 0x10

    cmp-long v4, v8, v5

    const/4 v0, 0x0

    if-ltz v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, v13, LX/8nG;->A02:[B

    invoke-interface {v7, v0, v1, v3}, LX/NoR;->FUI([BII)V

    invoke-virtual {v13, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v13}, LX/8nG;->A08()I

    move-result v5

    invoke-virtual {v13}, LX/8nG;->A08()I

    move-result v10

    invoke-virtual {v13}, LX/8nG;->A07()I

    move-result v6

    invoke-virtual {v13}, LX/8nG;->A07()I

    invoke-virtual {v13}, LX/8nG;->A08()I

    move-result v0

    invoke-virtual {v13}, LX/8nG;->A08()I

    move-result v4

    long-to-int v14, v8

    sub-int/2addr v14, v3

    if-lez v14, :cond_a

    new-array v13, v14, [B

    invoke-interface {v7, v13, v1, v14}, LX/NoR;->FUI([BII)V

    const v3, 0xfffe

    if-ne v5, v3, :cond_b

    const/16 v3, 0x18

    if-ne v14, v3, :cond_b

    new-instance v9, LX/8nG;

    invoke-direct {v9, v13}, LX/8nG;-><init>([B)V

    invoke-virtual {v9}, LX/8nG;->A08()I

    invoke-virtual {v9}, LX/8nG;->A08()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "validBits ( "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")  != bitsPerSample( "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") are not supported"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/I58;->A01(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid channel mask "

    goto/16 :goto_6

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected frames per block: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_18
    const-string v0, "Unsupported or unrecognized wav file type."

    :goto_9
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method

.method public final FmE(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/73b;->A01:I

    iget-object v0, p0, LX/73b;->A06:LX/NfF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4}, LX/NfF;->Fid(J)V

    :cond_1
    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    invoke-static {p1}, LX/76p;->A01(LX/NoR;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
