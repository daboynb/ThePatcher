.class public final LX/73n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# static fields
.field public static final A0G:[I

.field public static final A0H:[I

.field public static final A0I:[B

.field public static final A0J:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/8nJ;

.field public A08:LX/Nef;

.field public A09:LX/8nM;

.field public A0A:LX/8nM;

.field public A0B:LX/8nM;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/73n;->A0G:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/73n;->A0H:[I

    const-string v0, "#!AMR\n"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/73n;->A0I:[B

    const-string v0, "#!AMR-WB\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/73n;->A0J:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/73n;->A0F:[B

    const/4 v0, -0x1

    iput v0, p0, LX/73n;->A02:I

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, p0, LX/73n;->A0B:LX/8nM;

    iput-object v0, p0, LX/73n;->A09:LX/8nM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(LX/NoR;)Z
    .locals 5

    sget-object v4, LX/73n;->A0I:[B

    invoke-interface {p1}, LX/NoR;->Fis()V

    array-length v1, v4

    new-array v0, v1, [B

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1}, LX/NoR;->FUI([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/73n;->A0E:Z

    :goto_0
    array-length v0, v4

    invoke-interface {p1, v0}, LX/NoR;->GGp(I)V

    return v2

    :cond_0
    sget-object v4, LX/73n;->A0J:[B

    invoke-interface {p1}, LX/NoR;->Fis()V

    array-length v1, v4

    new-array v0, v1, [B

    invoke-interface {p1, v0, v3, v1}, LX/NoR;->FUI([BII)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/73n;->A0E:Z

    goto :goto_0

    :cond_1
    return v3
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

    iput-object p1, p0, LX/73n;->A07:LX/8nJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v0

    iput-object v0, p0, LX/73n;->A0A:LX/8nM;

    iput-object v0, p0, LX/73n;->A09:LX/8nM;

    invoke-interface {p1}, LX/8nJ;->AqY()V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 27

    move-object/from16 v10, p0

    iget-object v0, v10, LX/73n;->A0A:LX/8nM;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/NoR;->CP0()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-direct {v10, v12}, LX/73n;->A00(LX/NoR;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not find AMR header."

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v10, LX/73n;->A0C:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/73n;->A0C:Z

    iget-boolean v0, v10, LX/73n;->A0E:Z

    const-string v7, "audio/amr-wb"

    if-eqz v0, :cond_2

    move-object v6, v7

    const/16 v3, 0x3e80

    sget-object v1, LX/73n;->A0H:[I

    const/16 v0, 0x8

    :goto_0
    aget v0, v1, v0

    iget-object v2, v10, LX/73n;->A0A:LX/8nM;

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    invoke-virtual {v1, v6}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v0, v1, LX/2kY;->A0C:I

    iput v8, v1, LX/2kY;->A04:I

    iput v3, v1, LX/2kY;->A0J:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    :cond_1
    iget v0, v10, LX/73n;->A00:I

    const-wide/16 v18, 0x4e20

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    if-nez v0, :cond_b

    goto :goto_1

    :cond_2
    const-string v6, "audio/amr"

    const-string v7, "audio/3gpp"

    const/16 v3, 0x1f40

    sget-object v1, LX/73n;->A0G:[I

    const/4 v0, 0x7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v12}, LX/NoR;->Fis()V

    iget-object v0, v10, LX/73n;->A0F:[B

    invoke-interface {v12, v0, v9, v11}, LX/NoR;->FUI([BII)V

    aget-byte v2, v0, v9

    and-int/lit16 v0, v2, 0x83

    if-gtz v0, :cond_6

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xf

    if-ltz v2, :cond_7

    const/16 v0, 0xf

    if-gt v2, v0, :cond_7

    iget-boolean v0, v10, LX/73n;->A0E:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    if-lt v2, v0, :cond_5

    const/16 v0, 0xd

    if-le v2, v0, :cond_7

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    if-lt v2, v0, :cond_4

    const/16 v0, 0xe

    if-le v2, v0, :cond_7

    :cond_4
    sget-object v0, LX/73n;->A0G:[I

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, LX/73n;->A0H:[I

    :goto_3
    aget v14, v0, v2

    iput v14, v10, LX/73n;->A01:I

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid padding bits for frame header "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal AMR "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/73n;->A0E:Z

    if-eqz v0, :cond_8

    const-string v0, "WB"

    :goto_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "NB"

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    iput v14, v10, LX/73n;->A00:I

    iget v0, v10, LX/73n;->A02:I

    if-ne v0, v8, :cond_9

    move v0, v14

    iput v14, v10, LX/73n;->A02:I

    :cond_9
    if-ne v0, v14, :cond_a

    iget v0, v10, LX/73n;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/73n;->A03:I

    :cond_a
    iget-object v13, v10, LX/73n;->A08:LX/Nef;

    instance-of v0, v13, LX/Hty;

    if-eqz v0, :cond_b

    check-cast v13, LX/Hty;

    iget-wide v6, v10, LX/73n;->A06:J

    iget-wide v0, v10, LX/73n;->A04:J

    add-long/2addr v6, v0

    add-long v6, v6, v18

    invoke-interface {v12}, LX/NoR;->CP0()J

    move-result-wide v2

    int-to-long v0, v14

    add-long/2addr v2, v0

    const-wide/32 v16, 0x186a0

    iget-object v1, v13, LX/Hty;->A02:LX/2DO;

    iget v0, v1, LX/2DO;->A00:I

    if-eqz v0, :cond_c

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, LX/2DO;->A00(I)J

    move-result-wide v0

    sub-long v14, v6, v0

    cmp-long v0, v14, v16

    if-gez v0, :cond_c

    :goto_7
    iget-boolean v0, v10, LX/73n;->A0D:Z

    if-eqz v0, :cond_b

    iget-wide v0, v10, LX/73n;->A05:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v18

    if-gez v0, :cond_b

    iput-boolean v9, v10, LX/73n;->A0D:Z

    iget-object v0, v10, LX/73n;->A0A:LX/8nM;

    iput-object v0, v10, LX/73n;->A09:LX/8nM;

    :cond_b
    iget-object v1, v10, LX/73n;->A09:LX/8nM;

    iget v0, v10, LX/73n;->A00:I

    invoke-interface {v1, v12, v0, v11}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v1

    if-ne v1, v8, :cond_d

    const/4 v6, -0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v6, v7, v2, v3}, LX/Hty;->A00(JJ)V

    goto :goto_7

    :cond_d
    iget v0, v10, LX/73n;->A00:I

    sub-int/2addr v0, v1

    iput v0, v10, LX/73n;->A00:I

    if-gtz v0, :cond_e

    iget-object v6, v10, LX/73n;->A09:LX/8nM;

    iget-wide v2, v10, LX/73n;->A06:J

    iget-wide v0, v10, LX/73n;->A04:J

    add-long/2addr v2, v0

    iget v0, v10, LX/73n;->A01:I

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v11

    move/from16 v23, v0

    move/from16 v24, v9

    move-wide/from16 v25, v2

    invoke-interface/range {v20 .. v26}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v0, v10, LX/73n;->A04:J

    add-long v0, v0, v18

    iput-wide v0, v10, LX/73n;->A04:J

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :catch_0
    const/4 v6, -0x1

    :goto_8
    iget-object v0, v10, LX/73n;->A08:LX/Nef;

    if-nez v0, :cond_f

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/71w;

    invoke-direct {v1, v2, v3, v4, v5}, LX/71w;-><init>(JJ)V

    iput-object v1, v10, LX/73n;->A08:LX/Nef;

    iget-object v0, v10, LX/73n;->A07:LX/8nJ;

    invoke-interface {v0, v1}, LX/8nJ;->FmH(LX/Nef;)V

    :cond_f
    if-ne v6, v8, :cond_10

    iget-object v5, v10, LX/73n;->A08:LX/Nef;

    instance-of v0, v5, LX/Hty;

    if-eqz v0, :cond_10

    iget-wide v1, v10, LX/73n;->A06:J

    iget-wide v3, v10, LX/73n;->A04:J

    add-long/2addr v1, v3

    move-object v0, v5

    check-cast v0, LX/Hty;

    iput-wide v1, v0, LX/Hty;->A00:J

    iget-object v0, v10, LX/73n;->A07:LX/8nJ;

    invoke-interface {v0, v5}, LX/8nJ;->FmH(LX/Nef;)V

    iget-object v0, v10, LX/73n;->A0A:LX/8nM;

    invoke-interface {v0, v1, v2}, LX/8nM;->Aod(J)V

    :cond_10
    return v6
.end method

.method public final FmE(JJ)V
    .locals 9

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/73n;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/73n;->A01:I

    iput v0, p0, LX/73n;->A00:I

    iput-wide p3, p0, LX/73n;->A05:J

    iget-object v3, p0, LX/73n;->A08:LX/Nef;

    instance-of v0, v3, LX/Hty;

    if-eqz v0, :cond_6

    check-cast v3, LX/Hty;

    iget-object v6, v3, LX/Hty;->A02:LX/2DO;

    iget v0, v6, LX/2DO;->A00:I

    if-nez v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, LX/73n;->A06:J

    iget-wide v0, p0, LX/73n;->A05:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/73n;->A0D:Z

    iget-object v0, p0, LX/73n;->A0B:LX/8nM;

    iput-object v0, p0, LX/73n;->A09:LX/8nM;

    :cond_0
    return-void

    :cond_1
    iget-object v8, v3, LX/Hty;->A01:LX/2DO;

    iget v0, v8, LX/2DO;->A00:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v4, :cond_3

    add-int v0, v7, v4

    ushr-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3}, LX/2DO;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    add-int/lit8 v7, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    iget v0, v8, LX/2DO;->A00:I

    if-ge v3, v0, :cond_5

    invoke-virtual {v8, v3}, LX/2DO;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    move v5, v3

    :cond_4
    :goto_2
    invoke-virtual {v6, v5}, LX/2DO;->A00(I)J

    move-result-wide v2

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_6
    cmp-long v0, p1, v1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/Htz;

    if-eqz v0, :cond_7

    check-cast v3, LX/Htz;

    invoke-virtual {v3, p1, p2}, LX/Htz;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/73n;->A06:J

    return-void

    :cond_7
    iput-wide v1, p0, LX/73n;->A06:J

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/73n;->A00(LX/NoR;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
